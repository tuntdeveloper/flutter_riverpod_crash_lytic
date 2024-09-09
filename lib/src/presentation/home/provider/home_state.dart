import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    bool? crashLyticPermission,
    HomeStateAction? action,
  }) = _HomeState;
}

@freezed
class HomeStateAction with _$HomeStateAction {
  const factory HomeStateAction.requireSetCrashLyticPermission() =
      HomeStateActionRequireSetCrashLyticPermission;

  const factory HomeStateAction.setCrashLyticPermissionSuccessfully() =
      HomeStateActionSetCrashLyticPermissionSuccessfully;

  const factory HomeStateAction.setCrashLyticPermissionFailed(String? error) =
      HomeStateActionSetCrashLyticPermissionFailed;
}
