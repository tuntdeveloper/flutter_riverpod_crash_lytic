// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  bool? get crashLyticPermission => throw _privateConstructorUsedError;
  HomeStateAction? get action => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call({bool? crashLyticPermission, HomeStateAction? action});

  $HomeStateActionCopyWith<$Res>? get action;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crashLyticPermission = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      crashLyticPermission: freezed == crashLyticPermission
          ? _value.crashLyticPermission
          : crashLyticPermission // ignore: cast_nullable_to_non_nullable
              as bool?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as HomeStateAction?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeStateActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $HomeStateActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? crashLyticPermission, HomeStateAction? action});

  @override
  $HomeStateActionCopyWith<$Res>? get action;
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crashLyticPermission = freezed,
    Object? action = freezed,
  }) {
    return _then(_$HomeStateImpl(
      crashLyticPermission: freezed == crashLyticPermission
          ? _value.crashLyticPermission
          : crashLyticPermission // ignore: cast_nullable_to_non_nullable
              as bool?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as HomeStateAction?,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl({this.crashLyticPermission, this.action});

  @override
  final bool? crashLyticPermission;
  @override
  final HomeStateAction? action;

  @override
  String toString() {
    return 'HomeState(crashLyticPermission: $crashLyticPermission, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.crashLyticPermission, crashLyticPermission) ||
                other.crashLyticPermission == crashLyticPermission) &&
            (identical(other.action, action) || other.action == action));
  }

  @override
  int get hashCode => Object.hash(runtimeType, crashLyticPermission, action);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final bool? crashLyticPermission,
      final HomeStateAction? action}) = _$HomeStateImpl;

  @override
  bool? get crashLyticPermission;
  @override
  HomeStateAction? get action;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeStateAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requireSetCrashLyticPermission,
    required TResult Function() setCrashLyticPermissionSuccessfully,
    required TResult Function(String? error) setCrashLyticPermissionFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requireSetCrashLyticPermission,
    TResult? Function()? setCrashLyticPermissionSuccessfully,
    TResult? Function(String? error)? setCrashLyticPermissionFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requireSetCrashLyticPermission,
    TResult Function()? setCrashLyticPermissionSuccessfully,
    TResult Function(String? error)? setCrashLyticPermissionFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            HomeStateActionRequireSetCrashLyticPermission value)
        requireSetCrashLyticPermission,
    required TResult Function(
            HomeStateActionSetCrashLyticPermissionSuccessfully value)
        setCrashLyticPermissionSuccessfully,
    required TResult Function(
            HomeStateActionSetCrashLyticPermissionFailed value)
        setCrashLyticPermissionFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateActionRequireSetCrashLyticPermission value)?
        requireSetCrashLyticPermission,
    TResult? Function(HomeStateActionSetCrashLyticPermissionSuccessfully value)?
        setCrashLyticPermissionSuccessfully,
    TResult? Function(HomeStateActionSetCrashLyticPermissionFailed value)?
        setCrashLyticPermissionFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateActionRequireSetCrashLyticPermission value)?
        requireSetCrashLyticPermission,
    TResult Function(HomeStateActionSetCrashLyticPermissionSuccessfully value)?
        setCrashLyticPermissionSuccessfully,
    TResult Function(HomeStateActionSetCrashLyticPermissionFailed value)?
        setCrashLyticPermissionFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateActionCopyWith<$Res> {
  factory $HomeStateActionCopyWith(
          HomeStateAction value, $Res Function(HomeStateAction) then) =
      _$HomeStateActionCopyWithImpl<$Res, HomeStateAction>;
}

/// @nodoc
class _$HomeStateActionCopyWithImpl<$Res, $Val extends HomeStateAction>
    implements $HomeStateActionCopyWith<$Res> {
  _$HomeStateActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeStateActionRequireSetCrashLyticPermissionImplCopyWith<
    $Res> {
  factory _$$HomeStateActionRequireSetCrashLyticPermissionImplCopyWith(
          _$HomeStateActionRequireSetCrashLyticPermissionImpl value,
          $Res Function(_$HomeStateActionRequireSetCrashLyticPermissionImpl)
              then) =
      __$$HomeStateActionRequireSetCrashLyticPermissionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeStateActionRequireSetCrashLyticPermissionImplCopyWithImpl<$Res>
    extends _$HomeStateActionCopyWithImpl<$Res,
        _$HomeStateActionRequireSetCrashLyticPermissionImpl>
    implements
        _$$HomeStateActionRequireSetCrashLyticPermissionImplCopyWith<$Res> {
  __$$HomeStateActionRequireSetCrashLyticPermissionImplCopyWithImpl(
      _$HomeStateActionRequireSetCrashLyticPermissionImpl _value,
      $Res Function(_$HomeStateActionRequireSetCrashLyticPermissionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeStateActionRequireSetCrashLyticPermissionImpl
    implements HomeStateActionRequireSetCrashLyticPermission {
  const _$HomeStateActionRequireSetCrashLyticPermissionImpl();

  @override
  String toString() {
    return 'HomeStateAction.requireSetCrashLyticPermission()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateActionRequireSetCrashLyticPermissionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requireSetCrashLyticPermission,
    required TResult Function() setCrashLyticPermissionSuccessfully,
    required TResult Function(String? error) setCrashLyticPermissionFailed,
  }) {
    return requireSetCrashLyticPermission();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requireSetCrashLyticPermission,
    TResult? Function()? setCrashLyticPermissionSuccessfully,
    TResult? Function(String? error)? setCrashLyticPermissionFailed,
  }) {
    return requireSetCrashLyticPermission?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requireSetCrashLyticPermission,
    TResult Function()? setCrashLyticPermissionSuccessfully,
    TResult Function(String? error)? setCrashLyticPermissionFailed,
    required TResult orElse(),
  }) {
    if (requireSetCrashLyticPermission != null) {
      return requireSetCrashLyticPermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            HomeStateActionRequireSetCrashLyticPermission value)
        requireSetCrashLyticPermission,
    required TResult Function(
            HomeStateActionSetCrashLyticPermissionSuccessfully value)
        setCrashLyticPermissionSuccessfully,
    required TResult Function(
            HomeStateActionSetCrashLyticPermissionFailed value)
        setCrashLyticPermissionFailed,
  }) {
    return requireSetCrashLyticPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateActionRequireSetCrashLyticPermission value)?
        requireSetCrashLyticPermission,
    TResult? Function(HomeStateActionSetCrashLyticPermissionSuccessfully value)?
        setCrashLyticPermissionSuccessfully,
    TResult? Function(HomeStateActionSetCrashLyticPermissionFailed value)?
        setCrashLyticPermissionFailed,
  }) {
    return requireSetCrashLyticPermission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateActionRequireSetCrashLyticPermission value)?
        requireSetCrashLyticPermission,
    TResult Function(HomeStateActionSetCrashLyticPermissionSuccessfully value)?
        setCrashLyticPermissionSuccessfully,
    TResult Function(HomeStateActionSetCrashLyticPermissionFailed value)?
        setCrashLyticPermissionFailed,
    required TResult orElse(),
  }) {
    if (requireSetCrashLyticPermission != null) {
      return requireSetCrashLyticPermission(this);
    }
    return orElse();
  }
}

abstract class HomeStateActionRequireSetCrashLyticPermission
    implements HomeStateAction {
  const factory HomeStateActionRequireSetCrashLyticPermission() =
      _$HomeStateActionRequireSetCrashLyticPermissionImpl;
}

/// @nodoc
abstract class _$$HomeStateActionSetCrashLyticPermissionSuccessfullyImplCopyWith<
    $Res> {
  factory _$$HomeStateActionSetCrashLyticPermissionSuccessfullyImplCopyWith(
          _$HomeStateActionSetCrashLyticPermissionSuccessfullyImpl value,
          $Res Function(
                  _$HomeStateActionSetCrashLyticPermissionSuccessfullyImpl)
              then) =
      __$$HomeStateActionSetCrashLyticPermissionSuccessfullyImplCopyWithImpl<
          $Res>;
}

/// @nodoc
class __$$HomeStateActionSetCrashLyticPermissionSuccessfullyImplCopyWithImpl<
        $Res>
    extends _$HomeStateActionCopyWithImpl<$Res,
        _$HomeStateActionSetCrashLyticPermissionSuccessfullyImpl>
    implements
        _$$HomeStateActionSetCrashLyticPermissionSuccessfullyImplCopyWith<
            $Res> {
  __$$HomeStateActionSetCrashLyticPermissionSuccessfullyImplCopyWithImpl(
      _$HomeStateActionSetCrashLyticPermissionSuccessfullyImpl _value,
      $Res Function(_$HomeStateActionSetCrashLyticPermissionSuccessfullyImpl)
          _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeStateActionSetCrashLyticPermissionSuccessfullyImpl
    implements HomeStateActionSetCrashLyticPermissionSuccessfully {
  const _$HomeStateActionSetCrashLyticPermissionSuccessfullyImpl();

  @override
  String toString() {
    return 'HomeStateAction.setCrashLyticPermissionSuccessfully()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateActionSetCrashLyticPermissionSuccessfullyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requireSetCrashLyticPermission,
    required TResult Function() setCrashLyticPermissionSuccessfully,
    required TResult Function(String? error) setCrashLyticPermissionFailed,
  }) {
    return setCrashLyticPermissionSuccessfully();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requireSetCrashLyticPermission,
    TResult? Function()? setCrashLyticPermissionSuccessfully,
    TResult? Function(String? error)? setCrashLyticPermissionFailed,
  }) {
    return setCrashLyticPermissionSuccessfully?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requireSetCrashLyticPermission,
    TResult Function()? setCrashLyticPermissionSuccessfully,
    TResult Function(String? error)? setCrashLyticPermissionFailed,
    required TResult orElse(),
  }) {
    if (setCrashLyticPermissionSuccessfully != null) {
      return setCrashLyticPermissionSuccessfully();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            HomeStateActionRequireSetCrashLyticPermission value)
        requireSetCrashLyticPermission,
    required TResult Function(
            HomeStateActionSetCrashLyticPermissionSuccessfully value)
        setCrashLyticPermissionSuccessfully,
    required TResult Function(
            HomeStateActionSetCrashLyticPermissionFailed value)
        setCrashLyticPermissionFailed,
  }) {
    return setCrashLyticPermissionSuccessfully(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateActionRequireSetCrashLyticPermission value)?
        requireSetCrashLyticPermission,
    TResult? Function(HomeStateActionSetCrashLyticPermissionSuccessfully value)?
        setCrashLyticPermissionSuccessfully,
    TResult? Function(HomeStateActionSetCrashLyticPermissionFailed value)?
        setCrashLyticPermissionFailed,
  }) {
    return setCrashLyticPermissionSuccessfully?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateActionRequireSetCrashLyticPermission value)?
        requireSetCrashLyticPermission,
    TResult Function(HomeStateActionSetCrashLyticPermissionSuccessfully value)?
        setCrashLyticPermissionSuccessfully,
    TResult Function(HomeStateActionSetCrashLyticPermissionFailed value)?
        setCrashLyticPermissionFailed,
    required TResult orElse(),
  }) {
    if (setCrashLyticPermissionSuccessfully != null) {
      return setCrashLyticPermissionSuccessfully(this);
    }
    return orElse();
  }
}

abstract class HomeStateActionSetCrashLyticPermissionSuccessfully
    implements HomeStateAction {
  const factory HomeStateActionSetCrashLyticPermissionSuccessfully() =
      _$HomeStateActionSetCrashLyticPermissionSuccessfullyImpl;
}

/// @nodoc
abstract class _$$HomeStateActionSetCrashLyticPermissionFailedImplCopyWith<
    $Res> {
  factory _$$HomeStateActionSetCrashLyticPermissionFailedImplCopyWith(
          _$HomeStateActionSetCrashLyticPermissionFailedImpl value,
          $Res Function(_$HomeStateActionSetCrashLyticPermissionFailedImpl)
              then) =
      __$$HomeStateActionSetCrashLyticPermissionFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$HomeStateActionSetCrashLyticPermissionFailedImplCopyWithImpl<$Res>
    extends _$HomeStateActionCopyWithImpl<$Res,
        _$HomeStateActionSetCrashLyticPermissionFailedImpl>
    implements
        _$$HomeStateActionSetCrashLyticPermissionFailedImplCopyWith<$Res> {
  __$$HomeStateActionSetCrashLyticPermissionFailedImplCopyWithImpl(
      _$HomeStateActionSetCrashLyticPermissionFailedImpl _value,
      $Res Function(_$HomeStateActionSetCrashLyticPermissionFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$HomeStateActionSetCrashLyticPermissionFailedImpl(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$HomeStateActionSetCrashLyticPermissionFailedImpl
    implements HomeStateActionSetCrashLyticPermissionFailed {
  const _$HomeStateActionSetCrashLyticPermissionFailedImpl(this.error);

  @override
  final String? error;

  @override
  String toString() {
    return 'HomeStateAction.setCrashLyticPermissionFailed(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateActionSetCrashLyticPermissionFailedImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateActionSetCrashLyticPermissionFailedImplCopyWith<
          _$HomeStateActionSetCrashLyticPermissionFailedImpl>
      get copyWith =>
          __$$HomeStateActionSetCrashLyticPermissionFailedImplCopyWithImpl<
                  _$HomeStateActionSetCrashLyticPermissionFailedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() requireSetCrashLyticPermission,
    required TResult Function() setCrashLyticPermissionSuccessfully,
    required TResult Function(String? error) setCrashLyticPermissionFailed,
  }) {
    return setCrashLyticPermissionFailed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? requireSetCrashLyticPermission,
    TResult? Function()? setCrashLyticPermissionSuccessfully,
    TResult? Function(String? error)? setCrashLyticPermissionFailed,
  }) {
    return setCrashLyticPermissionFailed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? requireSetCrashLyticPermission,
    TResult Function()? setCrashLyticPermissionSuccessfully,
    TResult Function(String? error)? setCrashLyticPermissionFailed,
    required TResult orElse(),
  }) {
    if (setCrashLyticPermissionFailed != null) {
      return setCrashLyticPermissionFailed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            HomeStateActionRequireSetCrashLyticPermission value)
        requireSetCrashLyticPermission,
    required TResult Function(
            HomeStateActionSetCrashLyticPermissionSuccessfully value)
        setCrashLyticPermissionSuccessfully,
    required TResult Function(
            HomeStateActionSetCrashLyticPermissionFailed value)
        setCrashLyticPermissionFailed,
  }) {
    return setCrashLyticPermissionFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateActionRequireSetCrashLyticPermission value)?
        requireSetCrashLyticPermission,
    TResult? Function(HomeStateActionSetCrashLyticPermissionSuccessfully value)?
        setCrashLyticPermissionSuccessfully,
    TResult? Function(HomeStateActionSetCrashLyticPermissionFailed value)?
        setCrashLyticPermissionFailed,
  }) {
    return setCrashLyticPermissionFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateActionRequireSetCrashLyticPermission value)?
        requireSetCrashLyticPermission,
    TResult Function(HomeStateActionSetCrashLyticPermissionSuccessfully value)?
        setCrashLyticPermissionSuccessfully,
    TResult Function(HomeStateActionSetCrashLyticPermissionFailed value)?
        setCrashLyticPermissionFailed,
    required TResult orElse(),
  }) {
    if (setCrashLyticPermissionFailed != null) {
      return setCrashLyticPermissionFailed(this);
    }
    return orElse();
  }
}

abstract class HomeStateActionSetCrashLyticPermissionFailed
    implements HomeStateAction {
  const factory HomeStateActionSetCrashLyticPermissionFailed(
      final String? error) = _$HomeStateActionSetCrashLyticPermissionFailedImpl;

  String? get error;
  @JsonKey(ignore: true)
  _$$HomeStateActionSetCrashLyticPermissionFailedImplCopyWith<
          _$HomeStateActionSetCrashLyticPermissionFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
