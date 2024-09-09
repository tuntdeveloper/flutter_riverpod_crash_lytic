import 'package:crashlytics_task/src/presentation/home/widget/dialog_crash_lytic_option.dart';
import 'package:flutter/material.dart';

class HomeHelper {
  HomeHelper._(this.context);

  final BuildContext context;

  factory HomeHelper.of(BuildContext context) {
    return HomeHelper._(context);
  }

  Future<bool?> showCrashLyticOption() async {
    return showDialog(
        barrierDismissible: false,
        context: context,
        builder: (_) {
          return const DialogCrashLyticOption();
        });
  }
}
