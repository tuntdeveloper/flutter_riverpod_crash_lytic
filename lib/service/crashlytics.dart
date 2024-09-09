import 'dart:developer';

class FakeFirebaseCrashlytics {
  Future<void> setCrashlyticsCollectionEnabled(bool enable) async {
    log('setCrashlyticsCollectionEnabled: $enable');
  }
}
