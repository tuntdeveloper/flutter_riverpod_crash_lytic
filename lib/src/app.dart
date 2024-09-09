import 'package:crashlytics_task/main.dart';
import 'package:crashlytics_task/src/presentation/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

@immutable
class GymstoryApp extends ConsumerWidget {
  const GymstoryApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: 'Gymstory',
      scaffoldMessengerKey: AppRunner.scaffoldMessengerKey,
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
