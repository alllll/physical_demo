// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String login, String password) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String login, String password)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String login, String password)? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialEvent value) initial,
    required TResult Function(LoginLoginEvent value) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitialEvent value)? initial,
    TResult Function(LoginLoginEvent value)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialEvent value)? initial,
    TResult Function(LoginLoginEvent value)? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$$LoginInitialEventCopyWith<$Res> {
  factory _$$LoginInitialEventCopyWith(
          _$LoginInitialEvent value, $Res Function(_$LoginInitialEvent) then) =
      __$$LoginInitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginInitialEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginInitialEventCopyWith<$Res> {
  __$$LoginInitialEventCopyWithImpl(
      _$LoginInitialEvent _value, $Res Function(_$LoginInitialEvent) _then)
      : super(_value, (v) => _then(v as _$LoginInitialEvent));

  @override
  _$LoginInitialEvent get _value => super._value as _$LoginInitialEvent;
}

/// @nodoc

class _$LoginInitialEvent implements LoginInitialEvent {
  const _$LoginInitialEvent();

  @override
  String toString() {
    return 'LoginEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginInitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String login, String password) login,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String login, String password)? login,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String login, String password)? login,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialEvent value) initial,
    required TResult Function(LoginLoginEvent value) login,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitialEvent value)? initial,
    TResult Function(LoginLoginEvent value)? login,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialEvent value)? initial,
    TResult Function(LoginLoginEvent value)? login,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LoginInitialEvent implements LoginEvent {
  const factory LoginInitialEvent() = _$LoginInitialEvent;
}

/// @nodoc
abstract class _$$LoginLoginEventCopyWith<$Res> {
  factory _$$LoginLoginEventCopyWith(
          _$LoginLoginEvent value, $Res Function(_$LoginLoginEvent) then) =
      __$$LoginLoginEventCopyWithImpl<$Res>;
  $Res call({String login, String password});
}

/// @nodoc
class __$$LoginLoginEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginLoginEventCopyWith<$Res> {
  __$$LoginLoginEventCopyWithImpl(
      _$LoginLoginEvent _value, $Res Function(_$LoginLoginEvent) _then)
      : super(_value, (v) => _then(v as _$LoginLoginEvent));

  @override
  _$LoginLoginEvent get _value => super._value as _$LoginLoginEvent;

  @override
  $Res call({
    Object? login = freezed,
    Object? password = freezed,
  }) {
    return _then(_$LoginLoginEvent(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginLoginEvent implements LoginLoginEvent {
  const _$LoginLoginEvent({required this.login, required this.password});

  @override
  final String login;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.login(login: $login, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginLoginEvent &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$LoginLoginEventCopyWith<_$LoginLoginEvent> get copyWith =>
      __$$LoginLoginEventCopyWithImpl<_$LoginLoginEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String login, String password) login,
  }) {
    return login(this.login, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String login, String password)? login,
  }) {
    return login?.call(this.login, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String login, String password)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this.login, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialEvent value) initial,
    required TResult Function(LoginLoginEvent value) login,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitialEvent value)? initial,
    TResult Function(LoginLoginEvent value)? login,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialEvent value)? initial,
    TResult Function(LoginLoginEvent value)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class LoginLoginEvent implements LoginEvent {
  const factory LoginLoginEvent(
      {required final String login,
      required final String password}) = _$LoginLoginEvent;

  String get login => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoginLoginEventCopyWith<_$LoginLoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialState value) initial,
    required TResult Function(_LoginLoadingState value) loading,
    required TResult Function(_LoginSuccessState value) success,
    required TResult Function(_LoginFailedState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginSuccessState value)? success,
    TResult Function(_LoginFailedState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginSuccessState value)? success,
    TResult Function(_LoginFailedState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$$_LoginInitialStateCopyWith<$Res> {
  factory _$$_LoginInitialStateCopyWith(_$_LoginInitialState value,
          $Res Function(_$_LoginInitialState) then) =
      __$$_LoginInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginInitialStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_LoginInitialStateCopyWith<$Res> {
  __$$_LoginInitialStateCopyWithImpl(
      _$_LoginInitialState _value, $Res Function(_$_LoginInitialState) _then)
      : super(_value, (v) => _then(v as _$_LoginInitialState));

  @override
  _$_LoginInitialState get _value => super._value as _$_LoginInitialState;
}

/// @nodoc

class _$_LoginInitialState implements _LoginInitialState {
  const _$_LoginInitialState();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoginInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialState value) initial,
    required TResult Function(_LoginLoadingState value) loading,
    required TResult Function(_LoginSuccessState value) success,
    required TResult Function(_LoginFailedState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginSuccessState value)? success,
    TResult Function(_LoginFailedState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginSuccessState value)? success,
    TResult Function(_LoginFailedState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _LoginInitialState implements LoginState {
  const factory _LoginInitialState() = _$_LoginInitialState;
}

/// @nodoc
abstract class _$$_LoginLoadingStateCopyWith<$Res> {
  factory _$$_LoginLoadingStateCopyWith(_$_LoginLoadingState value,
          $Res Function(_$_LoginLoadingState) then) =
      __$$_LoginLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginLoadingStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_LoginLoadingStateCopyWith<$Res> {
  __$$_LoginLoadingStateCopyWithImpl(
      _$_LoginLoadingState _value, $Res Function(_$_LoginLoadingState) _then)
      : super(_value, (v) => _then(v as _$_LoginLoadingState));

  @override
  _$_LoginLoadingState get _value => super._value as _$_LoginLoadingState;
}

/// @nodoc

class _$_LoginLoadingState implements _LoginLoadingState {
  const _$_LoginLoadingState();

  @override
  String toString() {
    return 'LoginState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoginLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialState value) initial,
    required TResult Function(_LoginLoadingState value) loading,
    required TResult Function(_LoginSuccessState value) success,
    required TResult Function(_LoginFailedState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginSuccessState value)? success,
    TResult Function(_LoginFailedState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginSuccessState value)? success,
    TResult Function(_LoginFailedState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoginLoadingState implements LoginState {
  const factory _LoginLoadingState() = _$_LoginLoadingState;
}

/// @nodoc
abstract class _$$_LoginSuccessStateCopyWith<$Res> {
  factory _$$_LoginSuccessStateCopyWith(_$_LoginSuccessState value,
          $Res Function(_$_LoginSuccessState) then) =
      __$$_LoginSuccessStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginSuccessStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_LoginSuccessStateCopyWith<$Res> {
  __$$_LoginSuccessStateCopyWithImpl(
      _$_LoginSuccessState _value, $Res Function(_$_LoginSuccessState) _then)
      : super(_value, (v) => _then(v as _$_LoginSuccessState));

  @override
  _$_LoginSuccessState get _value => super._value as _$_LoginSuccessState;
}

/// @nodoc

class _$_LoginSuccessState implements _LoginSuccessState {
  const _$_LoginSuccessState();

  @override
  String toString() {
    return 'LoginState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoginSuccessState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialState value) initial,
    required TResult Function(_LoginLoadingState value) loading,
    required TResult Function(_LoginSuccessState value) success,
    required TResult Function(_LoginFailedState value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginSuccessState value)? success,
    TResult Function(_LoginFailedState value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginSuccessState value)? success,
    TResult Function(_LoginFailedState value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _LoginSuccessState implements LoginState {
  const factory _LoginSuccessState() = _$_LoginSuccessState;
}

/// @nodoc
abstract class _$$_LoginFailedStateCopyWith<$Res> {
  factory _$$_LoginFailedStateCopyWith(
          _$_LoginFailedState value, $Res Function(_$_LoginFailedState) then) =
      __$$_LoginFailedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginFailedStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_LoginFailedStateCopyWith<$Res> {
  __$$_LoginFailedStateCopyWithImpl(
      _$_LoginFailedState _value, $Res Function(_$_LoginFailedState) _then)
      : super(_value, (v) => _then(v as _$_LoginFailedState));

  @override
  _$_LoginFailedState get _value => super._value as _$_LoginFailedState;
}

/// @nodoc

class _$_LoginFailedState implements _LoginFailedState {
  const _$_LoginFailedState();

  @override
  String toString() {
    return 'LoginState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoginFailedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitialState value) initial,
    required TResult Function(_LoginLoadingState value) loading,
    required TResult Function(_LoginSuccessState value) success,
    required TResult Function(_LoginFailedState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginSuccessState value)? success,
    TResult Function(_LoginFailedState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitialState value)? initial,
    TResult Function(_LoginLoadingState value)? loading,
    TResult Function(_LoginSuccessState value)? success,
    TResult Function(_LoginFailedState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _LoginFailedState implements LoginState {
  const factory _LoginFailedState() = _$_LoginFailedState;
}
