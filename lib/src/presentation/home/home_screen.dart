import 'package:crashlytics_task/src/presentation/home/home_helper.dart';
import 'package:crashlytics_task/src/presentation/home/provider/home_provider.dart';
import 'package:crashlytics_task/src/presentation/home/provider/home_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends ConsumerState<HomeScreen> {
  @override
  void initState() {
    super.initState();
    _onInitial();
  }

  void _onInitial() {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await ref.read(homeProvider).initial();
    });
  }

  void _listener(HomeProvider? _, HomeProvider current) async {
    if (current.state.action is HomeStateActionRequireSetCrashLyticPermission) {
      final isEnable = await HomeHelper.of(context).showCrashLyticOption();

      if (isEnable == null) throw Exception('This should not happen');

      ref.read(homeProvider).setCrashLyticPermission(isEnable);
    }

    if (current.state.action is HomeStateActionSetCrashLyticPermissionSuccessfully) {
      //TODO Integrate another functionality if needed
    }

    if (current.state.action is HomeStateActionSetCrashLyticPermissionFailed) {
      //TODO Integrate another functionality if needed
    }
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(homeProvider, _listener);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Gymstory'),
      ),
      body: SizedBox.expand(
        child: Center(
          child: ElevatedButton(
            onPressed: () async {
              throw Exception('This is example exception from John');
            },
            child: const Text('Do a crash for an example'),
          ),
        ),
      ),
    );
  }
}
