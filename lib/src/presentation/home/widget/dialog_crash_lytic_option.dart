import 'package:flutter/material.dart';

class DialogCrashLyticOption extends StatefulWidget {
  const DialogCrashLyticOption({super.key});

  @override
  State<DialogCrashLyticOption> createState() => _DialogCrashLyticOptionState();
}

class _DialogCrashLyticOptionState extends State<DialogCrashLyticOption>
    with TickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _fadeAnimation;
  late Animation<double> _scaleAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 200),
      vsync: this,
    );
    _fadeAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(_controller);
    _scaleAnimation = Tween<double>(begin: 0.8, end: 1.0).animate(
      CurvedAnimation(parent: _controller, curve: Curves.easeOutBack),
    );

    _controller.forward();
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  Future<void> _onClose(bool isEnable) async {
    await _controller
        .reverse()
        .then((value) => Navigator.of(context, rootNavigator: true).pop(isEnable));
  }

  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: _fadeAnimation,
      child: ScaleTransition(
        scale: _scaleAnimation,
        child: AlertDialog(
          title: const Text('Enable Crash Reporting?'),
          content: const Text(
              'To help us improve the app, would you like to enable crash reporting? This allows us to collect anonymous crash data.'),
          actions: [
            TextButton(
              onPressed: () {
                _onClose(false);
              },
              child: const Text('No'),
            ),
            TextButton(
              onPressed: () {
                _onClose(true);
              },
              child: const Text('Yes'),
            ),
          ],
        ),
      ),
    );
  }
}
