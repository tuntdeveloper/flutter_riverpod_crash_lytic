import 'package:crashlytics_task/service/storage.dart';
import 'package:crashlytics_task/src/presentation/home/provider/home_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';

// Provider to manage Crashlytics state
final homeProvider = ChangeNotifierProvider<HomeProvider>((ref) {
  final storageService = ref.watch(storageProvider);
  return HomeProvider(storageService);
});

class HomeProvider extends ChangeNotifier {
  HomeProvider(this._storageService);

  final StorageService _storageService;

  //States
  HomeState _state = const HomeState();

  HomeState get state => _state;

  //Functions
  Future<void> initial() async {
    final permission = await _storageService.getCrashLyticPermission();

    if (permission == null) {
      _state = _state.copyWith(
        action: const HomeStateActionRequireSetCrashLyticPermission(),
      );
    }

    notifyListeners();
  }

  Future<void> setCrashLyticPermission(bool isEnable) async {
    try {
      FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(isEnable);
      await _storageService.saveCrashLyticPermission(isEnable);
      _state = _state.copyWith(
        crashLyticPermission: isEnable,
        action: const HomeStateAction.setCrashLyticPermissionSuccessfully(),
      );
    } catch (e) {
      _state = _state.copyWith(
        action: HomeStateAction.setCrashLyticPermissionFailed(e.toString()),
      );
    } finally {
      _state = _state.copyWith(action: null);

      notifyListeners();
    }
  }
}
