import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';

abstract class Storage<T> {
  FutureOr<T?> read(dynamic key, {T? defaultValue});

  Future<void> write(dynamic key, T value);

  Future<void> delete(dynamic key);

  Future<void> flush();
}

class HiveStorage<T> implements Storage<T> {
  const HiveStorage({required this.storage});

  final Box<T> storage;

  @override
  T? read(dynamic key, {T? defaultValue}) {
    return storage.get(key, defaultValue: defaultValue);
  }

  @override
  Future<void> write(dynamic key, T value) async {
    await storage.put(key, value);
  }

  @override
  Future<void> delete(dynamic key) async {
    await storage.delete(key);
  }

  @override
  Future<void> flush() async {
    await storage.flush();
  }
}

late final Provider<StorageService> storageProvider;

class StorageService {
  const StorageService({
    required this.flags,
  });

  final Storage<bool> flags;

  Future<void> saveCrashLyticPermission(bool isEnable) async {
    flags.write(StorageConst.kCrashLyticPermission, isEnable);
  }

  Future<bool?> getCrashLyticPermission() async {
    return flags.read(StorageConst.kCrashLyticPermission);
  }
}

class StorageConst {
  static const String kCrashLyticPermission = 'kCrashLyticPermission';
}
