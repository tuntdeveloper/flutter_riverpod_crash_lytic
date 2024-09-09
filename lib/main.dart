import 'dart:async';

import 'package:crashlytics_task/service/storage.dart';
import 'package:crashlytics_task/src/app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';

AppRunner? appRunner;

void run() async {
  var instance = appRunner;
  if (instance == null) {
    appRunner = instance = AppRunner();
  }
  instance.run();
}

class AppRunner {
  AppRunner();

  final container = ProviderContainer();

  static final scaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();

  Future<void> run() async {
    // Pass all uncaught asynchronous errors to Crashlytics
    await runZonedGuarded<Future<void>>(() async {
      WidgetsFlutterBinding.ensureInitialized();
      await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

      await Hive.initFlutter();

      // Parallelize candidates
      await _setupLocalStorage();
      await _setupCrashlytics();

      _prefetchProviders();

      runApp(
        UncontrolledProviderScope(
          container: container,
          child: const GymstoryApp(),
        ),
      );
    }, (error, stack) {
      FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
    });
  }

  /// Can access the Hive.values before the Widget is built,
  /// might be useful to determine whether we need to show the dialog or not.
  void _prefetchProviders() {
    container.read(storageProvider);
  }

  /// Initialize the local storage
  Future<void> _setupLocalStorage() async {
    final flagsBox = await Hive.openBox<bool>('flags');
    storageProvider = Provider<StorageService>((ref) {
      final flags = HiveStorage(storage: flagsBox);
      return StorageService(flags: flags);
    });
  }

  Future<void> _setupCrashlytics() async {
    await Firebase.initializeApp();
    // Set up a custom key to notifier userId
    await FirebaseCrashlytics.instance.setCustomKey("userId", 3);
    // Set up a custom error handler to capture uncaught errors
    FlutterError.onError = (FlutterErrorDetails details) async {
      // Log the error to Crashlytics
      FirebaseCrashlytics.instance.recordFlutterFatalError(details);

      // Also print the error to the console
      FlutterError.presentError(details);
    };
  }
}

void main() => run();
