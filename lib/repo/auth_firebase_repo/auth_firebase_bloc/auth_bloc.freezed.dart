// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() check,
    required TResult Function(String email, String pass) register,
    required TResult Function(String email, String pass) signIn,
    required TResult Function() signOut,
    required TResult Function(String email, String pass) reAuth,
    required TResult Function(String email) resetPass,
    required TResult Function() deleteAccount,
    required TResult Function() toInit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? check,
    TResult? Function(String email, String pass)? register,
    TResult? Function(String email, String pass)? signIn,
    TResult? Function()? signOut,
    TResult? Function(String email, String pass)? reAuth,
    TResult? Function(String email)? resetPass,
    TResult? Function()? deleteAccount,
    TResult? Function()? toInit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? check,
    TResult Function(String email, String pass)? register,
    TResult Function(String email, String pass)? signIn,
    TResult Function()? signOut,
    TResult Function(String email, String pass)? reAuth,
    TResult Function(String email)? resetPass,
    TResult Function()? deleteAccount,
    TResult Function()? toInit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckEvent value) check,
    required TResult Function(AuthRegisterEvent value) register,
    required TResult Function(AuthSignInEvent value) signIn,
    required TResult Function(AuthSignOutEvent value) signOut,
    required TResult Function(AuthReAuthEvent value) reAuth,
    required TResult Function(AuthResetPassEvent value) resetPass,
    required TResult Function(AuthDeleteAccountEvent value) deleteAccount,
    required TResult Function(AuthToInitEvent value) toInit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthCheckEvent value)? check,
    TResult? Function(AuthRegisterEvent value)? register,
    TResult? Function(AuthSignInEvent value)? signIn,
    TResult? Function(AuthSignOutEvent value)? signOut,
    TResult? Function(AuthReAuthEvent value)? reAuth,
    TResult? Function(AuthResetPassEvent value)? resetPass,
    TResult? Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult? Function(AuthToInitEvent value)? toInit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckEvent value)? check,
    TResult Function(AuthRegisterEvent value)? register,
    TResult Function(AuthSignInEvent value)? signIn,
    TResult Function(AuthSignOutEvent value)? signOut,
    TResult Function(AuthReAuthEvent value)? reAuth,
    TResult Function(AuthResetPassEvent value)? resetPass,
    TResult Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult Function(AuthToInitEvent value)? toInit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthCheckEventImplCopyWith<$Res> {
  factory _$$AuthCheckEventImplCopyWith(_$AuthCheckEventImpl value,
          $Res Function(_$AuthCheckEventImpl) then) =
      __$$AuthCheckEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthCheckEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthCheckEventImpl>
    implements _$$AuthCheckEventImplCopyWith<$Res> {
  __$$AuthCheckEventImplCopyWithImpl(
      _$AuthCheckEventImpl _value, $Res Function(_$AuthCheckEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthCheckEventImpl implements AuthCheckEvent {
  const _$AuthCheckEventImpl();

  @override
  String toString() {
    return 'AuthEvent.check()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthCheckEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() check,
    required TResult Function(String email, String pass) register,
    required TResult Function(String email, String pass) signIn,
    required TResult Function() signOut,
    required TResult Function(String email, String pass) reAuth,
    required TResult Function(String email) resetPass,
    required TResult Function() deleteAccount,
    required TResult Function() toInit,
  }) {
    return check();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? check,
    TResult? Function(String email, String pass)? register,
    TResult? Function(String email, String pass)? signIn,
    TResult? Function()? signOut,
    TResult? Function(String email, String pass)? reAuth,
    TResult? Function(String email)? resetPass,
    TResult? Function()? deleteAccount,
    TResult? Function()? toInit,
  }) {
    return check?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? check,
    TResult Function(String email, String pass)? register,
    TResult Function(String email, String pass)? signIn,
    TResult Function()? signOut,
    TResult Function(String email, String pass)? reAuth,
    TResult Function(String email)? resetPass,
    TResult Function()? deleteAccount,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (check != null) {
      return check();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckEvent value) check,
    required TResult Function(AuthRegisterEvent value) register,
    required TResult Function(AuthSignInEvent value) signIn,
    required TResult Function(AuthSignOutEvent value) signOut,
    required TResult Function(AuthReAuthEvent value) reAuth,
    required TResult Function(AuthResetPassEvent value) resetPass,
    required TResult Function(AuthDeleteAccountEvent value) deleteAccount,
    required TResult Function(AuthToInitEvent value) toInit,
  }) {
    return check(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthCheckEvent value)? check,
    TResult? Function(AuthRegisterEvent value)? register,
    TResult? Function(AuthSignInEvent value)? signIn,
    TResult? Function(AuthSignOutEvent value)? signOut,
    TResult? Function(AuthReAuthEvent value)? reAuth,
    TResult? Function(AuthResetPassEvent value)? resetPass,
    TResult? Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult? Function(AuthToInitEvent value)? toInit,
  }) {
    return check?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckEvent value)? check,
    TResult Function(AuthRegisterEvent value)? register,
    TResult Function(AuthSignInEvent value)? signIn,
    TResult Function(AuthSignOutEvent value)? signOut,
    TResult Function(AuthReAuthEvent value)? reAuth,
    TResult Function(AuthResetPassEvent value)? resetPass,
    TResult Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult Function(AuthToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (check != null) {
      return check(this);
    }
    return orElse();
  }
}

abstract class AuthCheckEvent implements AuthEvent {
  const factory AuthCheckEvent() = _$AuthCheckEventImpl;
}

/// @nodoc
abstract class _$$AuthRegisterEventImplCopyWith<$Res> {
  factory _$$AuthRegisterEventImplCopyWith(_$AuthRegisterEventImpl value,
          $Res Function(_$AuthRegisterEventImpl) then) =
      __$$AuthRegisterEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String pass});
}

/// @nodoc
class __$$AuthRegisterEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthRegisterEventImpl>
    implements _$$AuthRegisterEventImplCopyWith<$Res> {
  __$$AuthRegisterEventImplCopyWithImpl(_$AuthRegisterEventImpl _value,
      $Res Function(_$AuthRegisterEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? pass = null,
  }) {
    return _then(_$AuthRegisterEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      pass: null == pass
          ? _value.pass
          : pass // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthRegisterEventImpl implements AuthRegisterEvent {
  const _$AuthRegisterEventImpl({required this.email, required this.pass});

  @override
  final String email;
  @override
  final String pass;

  @override
  String toString() {
    return 'AuthEvent.register(email: $email, pass: $pass)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthRegisterEventImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.pass, pass) || other.pass == pass));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, pass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthRegisterEventImplCopyWith<_$AuthRegisterEventImpl> get copyWith =>
      __$$AuthRegisterEventImplCopyWithImpl<_$AuthRegisterEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() check,
    required TResult Function(String email, String pass) register,
    required TResult Function(String email, String pass) signIn,
    required TResult Function() signOut,
    required TResult Function(String email, String pass) reAuth,
    required TResult Function(String email) resetPass,
    required TResult Function() deleteAccount,
    required TResult Function() toInit,
  }) {
    return register(email, pass);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? check,
    TResult? Function(String email, String pass)? register,
    TResult? Function(String email, String pass)? signIn,
    TResult? Function()? signOut,
    TResult? Function(String email, String pass)? reAuth,
    TResult? Function(String email)? resetPass,
    TResult? Function()? deleteAccount,
    TResult? Function()? toInit,
  }) {
    return register?.call(email, pass);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? check,
    TResult Function(String email, String pass)? register,
    TResult Function(String email, String pass)? signIn,
    TResult Function()? signOut,
    TResult Function(String email, String pass)? reAuth,
    TResult Function(String email)? resetPass,
    TResult Function()? deleteAccount,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(email, pass);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckEvent value) check,
    required TResult Function(AuthRegisterEvent value) register,
    required TResult Function(AuthSignInEvent value) signIn,
    required TResult Function(AuthSignOutEvent value) signOut,
    required TResult Function(AuthReAuthEvent value) reAuth,
    required TResult Function(AuthResetPassEvent value) resetPass,
    required TResult Function(AuthDeleteAccountEvent value) deleteAccount,
    required TResult Function(AuthToInitEvent value) toInit,
  }) {
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthCheckEvent value)? check,
    TResult? Function(AuthRegisterEvent value)? register,
    TResult? Function(AuthSignInEvent value)? signIn,
    TResult? Function(AuthSignOutEvent value)? signOut,
    TResult? Function(AuthReAuthEvent value)? reAuth,
    TResult? Function(AuthResetPassEvent value)? resetPass,
    TResult? Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult? Function(AuthToInitEvent value)? toInit,
  }) {
    return register?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckEvent value)? check,
    TResult Function(AuthRegisterEvent value)? register,
    TResult Function(AuthSignInEvent value)? signIn,
    TResult Function(AuthSignOutEvent value)? signOut,
    TResult Function(AuthReAuthEvent value)? reAuth,
    TResult Function(AuthResetPassEvent value)? resetPass,
    TResult Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult Function(AuthToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class AuthRegisterEvent implements AuthEvent {
  const factory AuthRegisterEvent(
      {required final String email,
      required final String pass}) = _$AuthRegisterEventImpl;

  String get email;
  String get pass;
  @JsonKey(ignore: true)
  _$$AuthRegisterEventImplCopyWith<_$AuthRegisterEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthSignInEventImplCopyWith<$Res> {
  factory _$$AuthSignInEventImplCopyWith(_$AuthSignInEventImpl value,
          $Res Function(_$AuthSignInEventImpl) then) =
      __$$AuthSignInEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String pass});
}

/// @nodoc
class __$$AuthSignInEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthSignInEventImpl>
    implements _$$AuthSignInEventImplCopyWith<$Res> {
  __$$AuthSignInEventImplCopyWithImpl(
      _$AuthSignInEventImpl _value, $Res Function(_$AuthSignInEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? pass = null,
  }) {
    return _then(_$AuthSignInEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      pass: null == pass
          ? _value.pass
          : pass // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthSignInEventImpl implements AuthSignInEvent {
  const _$AuthSignInEventImpl({required this.email, required this.pass});

  @override
  final String email;
  @override
  final String pass;

  @override
  String toString() {
    return 'AuthEvent.signIn(email: $email, pass: $pass)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthSignInEventImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.pass, pass) || other.pass == pass));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, pass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthSignInEventImplCopyWith<_$AuthSignInEventImpl> get copyWith =>
      __$$AuthSignInEventImplCopyWithImpl<_$AuthSignInEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() check,
    required TResult Function(String email, String pass) register,
    required TResult Function(String email, String pass) signIn,
    required TResult Function() signOut,
    required TResult Function(String email, String pass) reAuth,
    required TResult Function(String email) resetPass,
    required TResult Function() deleteAccount,
    required TResult Function() toInit,
  }) {
    return signIn(email, pass);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? check,
    TResult? Function(String email, String pass)? register,
    TResult? Function(String email, String pass)? signIn,
    TResult? Function()? signOut,
    TResult? Function(String email, String pass)? reAuth,
    TResult? Function(String email)? resetPass,
    TResult? Function()? deleteAccount,
    TResult? Function()? toInit,
  }) {
    return signIn?.call(email, pass);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? check,
    TResult Function(String email, String pass)? register,
    TResult Function(String email, String pass)? signIn,
    TResult Function()? signOut,
    TResult Function(String email, String pass)? reAuth,
    TResult Function(String email)? resetPass,
    TResult Function()? deleteAccount,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(email, pass);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckEvent value) check,
    required TResult Function(AuthRegisterEvent value) register,
    required TResult Function(AuthSignInEvent value) signIn,
    required TResult Function(AuthSignOutEvent value) signOut,
    required TResult Function(AuthReAuthEvent value) reAuth,
    required TResult Function(AuthResetPassEvent value) resetPass,
    required TResult Function(AuthDeleteAccountEvent value) deleteAccount,
    required TResult Function(AuthToInitEvent value) toInit,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthCheckEvent value)? check,
    TResult? Function(AuthRegisterEvent value)? register,
    TResult? Function(AuthSignInEvent value)? signIn,
    TResult? Function(AuthSignOutEvent value)? signOut,
    TResult? Function(AuthReAuthEvent value)? reAuth,
    TResult? Function(AuthResetPassEvent value)? resetPass,
    TResult? Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult? Function(AuthToInitEvent value)? toInit,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckEvent value)? check,
    TResult Function(AuthRegisterEvent value)? register,
    TResult Function(AuthSignInEvent value)? signIn,
    TResult Function(AuthSignOutEvent value)? signOut,
    TResult Function(AuthReAuthEvent value)? reAuth,
    TResult Function(AuthResetPassEvent value)? resetPass,
    TResult Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult Function(AuthToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class AuthSignInEvent implements AuthEvent {
  const factory AuthSignInEvent(
      {required final String email,
      required final String pass}) = _$AuthSignInEventImpl;

  String get email;
  String get pass;
  @JsonKey(ignore: true)
  _$$AuthSignInEventImplCopyWith<_$AuthSignInEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthSignOutEventImplCopyWith<$Res> {
  factory _$$AuthSignOutEventImplCopyWith(_$AuthSignOutEventImpl value,
          $Res Function(_$AuthSignOutEventImpl) then) =
      __$$AuthSignOutEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthSignOutEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthSignOutEventImpl>
    implements _$$AuthSignOutEventImplCopyWith<$Res> {
  __$$AuthSignOutEventImplCopyWithImpl(_$AuthSignOutEventImpl _value,
      $Res Function(_$AuthSignOutEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthSignOutEventImpl implements AuthSignOutEvent {
  const _$AuthSignOutEventImpl();

  @override
  String toString() {
    return 'AuthEvent.signOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthSignOutEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() check,
    required TResult Function(String email, String pass) register,
    required TResult Function(String email, String pass) signIn,
    required TResult Function() signOut,
    required TResult Function(String email, String pass) reAuth,
    required TResult Function(String email) resetPass,
    required TResult Function() deleteAccount,
    required TResult Function() toInit,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? check,
    TResult? Function(String email, String pass)? register,
    TResult? Function(String email, String pass)? signIn,
    TResult? Function()? signOut,
    TResult? Function(String email, String pass)? reAuth,
    TResult? Function(String email)? resetPass,
    TResult? Function()? deleteAccount,
    TResult? Function()? toInit,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? check,
    TResult Function(String email, String pass)? register,
    TResult Function(String email, String pass)? signIn,
    TResult Function()? signOut,
    TResult Function(String email, String pass)? reAuth,
    TResult Function(String email)? resetPass,
    TResult Function()? deleteAccount,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckEvent value) check,
    required TResult Function(AuthRegisterEvent value) register,
    required TResult Function(AuthSignInEvent value) signIn,
    required TResult Function(AuthSignOutEvent value) signOut,
    required TResult Function(AuthReAuthEvent value) reAuth,
    required TResult Function(AuthResetPassEvent value) resetPass,
    required TResult Function(AuthDeleteAccountEvent value) deleteAccount,
    required TResult Function(AuthToInitEvent value) toInit,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthCheckEvent value)? check,
    TResult? Function(AuthRegisterEvent value)? register,
    TResult? Function(AuthSignInEvent value)? signIn,
    TResult? Function(AuthSignOutEvent value)? signOut,
    TResult? Function(AuthReAuthEvent value)? reAuth,
    TResult? Function(AuthResetPassEvent value)? resetPass,
    TResult? Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult? Function(AuthToInitEvent value)? toInit,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckEvent value)? check,
    TResult Function(AuthRegisterEvent value)? register,
    TResult Function(AuthSignInEvent value)? signIn,
    TResult Function(AuthSignOutEvent value)? signOut,
    TResult Function(AuthReAuthEvent value)? reAuth,
    TResult Function(AuthResetPassEvent value)? resetPass,
    TResult Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult Function(AuthToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class AuthSignOutEvent implements AuthEvent {
  const factory AuthSignOutEvent() = _$AuthSignOutEventImpl;
}

/// @nodoc
abstract class _$$AuthReAuthEventImplCopyWith<$Res> {
  factory _$$AuthReAuthEventImplCopyWith(_$AuthReAuthEventImpl value,
          $Res Function(_$AuthReAuthEventImpl) then) =
      __$$AuthReAuthEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String pass});
}

/// @nodoc
class __$$AuthReAuthEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthReAuthEventImpl>
    implements _$$AuthReAuthEventImplCopyWith<$Res> {
  __$$AuthReAuthEventImplCopyWithImpl(
      _$AuthReAuthEventImpl _value, $Res Function(_$AuthReAuthEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? pass = null,
  }) {
    return _then(_$AuthReAuthEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      pass: null == pass
          ? _value.pass
          : pass // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthReAuthEventImpl implements AuthReAuthEvent {
  const _$AuthReAuthEventImpl({required this.email, required this.pass});

  @override
  final String email;
  @override
  final String pass;

  @override
  String toString() {
    return 'AuthEvent.reAuth(email: $email, pass: $pass)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthReAuthEventImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.pass, pass) || other.pass == pass));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, pass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthReAuthEventImplCopyWith<_$AuthReAuthEventImpl> get copyWith =>
      __$$AuthReAuthEventImplCopyWithImpl<_$AuthReAuthEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() check,
    required TResult Function(String email, String pass) register,
    required TResult Function(String email, String pass) signIn,
    required TResult Function() signOut,
    required TResult Function(String email, String pass) reAuth,
    required TResult Function(String email) resetPass,
    required TResult Function() deleteAccount,
    required TResult Function() toInit,
  }) {
    return reAuth(email, pass);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? check,
    TResult? Function(String email, String pass)? register,
    TResult? Function(String email, String pass)? signIn,
    TResult? Function()? signOut,
    TResult? Function(String email, String pass)? reAuth,
    TResult? Function(String email)? resetPass,
    TResult? Function()? deleteAccount,
    TResult? Function()? toInit,
  }) {
    return reAuth?.call(email, pass);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? check,
    TResult Function(String email, String pass)? register,
    TResult Function(String email, String pass)? signIn,
    TResult Function()? signOut,
    TResult Function(String email, String pass)? reAuth,
    TResult Function(String email)? resetPass,
    TResult Function()? deleteAccount,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (reAuth != null) {
      return reAuth(email, pass);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckEvent value) check,
    required TResult Function(AuthRegisterEvent value) register,
    required TResult Function(AuthSignInEvent value) signIn,
    required TResult Function(AuthSignOutEvent value) signOut,
    required TResult Function(AuthReAuthEvent value) reAuth,
    required TResult Function(AuthResetPassEvent value) resetPass,
    required TResult Function(AuthDeleteAccountEvent value) deleteAccount,
    required TResult Function(AuthToInitEvent value) toInit,
  }) {
    return reAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthCheckEvent value)? check,
    TResult? Function(AuthRegisterEvent value)? register,
    TResult? Function(AuthSignInEvent value)? signIn,
    TResult? Function(AuthSignOutEvent value)? signOut,
    TResult? Function(AuthReAuthEvent value)? reAuth,
    TResult? Function(AuthResetPassEvent value)? resetPass,
    TResult? Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult? Function(AuthToInitEvent value)? toInit,
  }) {
    return reAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckEvent value)? check,
    TResult Function(AuthRegisterEvent value)? register,
    TResult Function(AuthSignInEvent value)? signIn,
    TResult Function(AuthSignOutEvent value)? signOut,
    TResult Function(AuthReAuthEvent value)? reAuth,
    TResult Function(AuthResetPassEvent value)? resetPass,
    TResult Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult Function(AuthToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (reAuth != null) {
      return reAuth(this);
    }
    return orElse();
  }
}

abstract class AuthReAuthEvent implements AuthEvent {
  const factory AuthReAuthEvent(
      {required final String email,
      required final String pass}) = _$AuthReAuthEventImpl;

  String get email;
  String get pass;
  @JsonKey(ignore: true)
  _$$AuthReAuthEventImplCopyWith<_$AuthReAuthEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthResetPassEventImplCopyWith<$Res> {
  factory _$$AuthResetPassEventImplCopyWith(_$AuthResetPassEventImpl value,
          $Res Function(_$AuthResetPassEventImpl) then) =
      __$$AuthResetPassEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$AuthResetPassEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthResetPassEventImpl>
    implements _$$AuthResetPassEventImplCopyWith<$Res> {
  __$$AuthResetPassEventImplCopyWithImpl(_$AuthResetPassEventImpl _value,
      $Res Function(_$AuthResetPassEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$AuthResetPassEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthResetPassEventImpl implements AuthResetPassEvent {
  const _$AuthResetPassEventImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'AuthEvent.resetPass(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthResetPassEventImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthResetPassEventImplCopyWith<_$AuthResetPassEventImpl> get copyWith =>
      __$$AuthResetPassEventImplCopyWithImpl<_$AuthResetPassEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() check,
    required TResult Function(String email, String pass) register,
    required TResult Function(String email, String pass) signIn,
    required TResult Function() signOut,
    required TResult Function(String email, String pass) reAuth,
    required TResult Function(String email) resetPass,
    required TResult Function() deleteAccount,
    required TResult Function() toInit,
  }) {
    return resetPass(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? check,
    TResult? Function(String email, String pass)? register,
    TResult? Function(String email, String pass)? signIn,
    TResult? Function()? signOut,
    TResult? Function(String email, String pass)? reAuth,
    TResult? Function(String email)? resetPass,
    TResult? Function()? deleteAccount,
    TResult? Function()? toInit,
  }) {
    return resetPass?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? check,
    TResult Function(String email, String pass)? register,
    TResult Function(String email, String pass)? signIn,
    TResult Function()? signOut,
    TResult Function(String email, String pass)? reAuth,
    TResult Function(String email)? resetPass,
    TResult Function()? deleteAccount,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (resetPass != null) {
      return resetPass(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckEvent value) check,
    required TResult Function(AuthRegisterEvent value) register,
    required TResult Function(AuthSignInEvent value) signIn,
    required TResult Function(AuthSignOutEvent value) signOut,
    required TResult Function(AuthReAuthEvent value) reAuth,
    required TResult Function(AuthResetPassEvent value) resetPass,
    required TResult Function(AuthDeleteAccountEvent value) deleteAccount,
    required TResult Function(AuthToInitEvent value) toInit,
  }) {
    return resetPass(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthCheckEvent value)? check,
    TResult? Function(AuthRegisterEvent value)? register,
    TResult? Function(AuthSignInEvent value)? signIn,
    TResult? Function(AuthSignOutEvent value)? signOut,
    TResult? Function(AuthReAuthEvent value)? reAuth,
    TResult? Function(AuthResetPassEvent value)? resetPass,
    TResult? Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult? Function(AuthToInitEvent value)? toInit,
  }) {
    return resetPass?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckEvent value)? check,
    TResult Function(AuthRegisterEvent value)? register,
    TResult Function(AuthSignInEvent value)? signIn,
    TResult Function(AuthSignOutEvent value)? signOut,
    TResult Function(AuthReAuthEvent value)? reAuth,
    TResult Function(AuthResetPassEvent value)? resetPass,
    TResult Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult Function(AuthToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (resetPass != null) {
      return resetPass(this);
    }
    return orElse();
  }
}

abstract class AuthResetPassEvent implements AuthEvent {
  const factory AuthResetPassEvent({required final String email}) =
      _$AuthResetPassEventImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$AuthResetPassEventImplCopyWith<_$AuthResetPassEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthDeleteAccountEventImplCopyWith<$Res> {
  factory _$$AuthDeleteAccountEventImplCopyWith(
          _$AuthDeleteAccountEventImpl value,
          $Res Function(_$AuthDeleteAccountEventImpl) then) =
      __$$AuthDeleteAccountEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthDeleteAccountEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthDeleteAccountEventImpl>
    implements _$$AuthDeleteAccountEventImplCopyWith<$Res> {
  __$$AuthDeleteAccountEventImplCopyWithImpl(
      _$AuthDeleteAccountEventImpl _value,
      $Res Function(_$AuthDeleteAccountEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthDeleteAccountEventImpl implements AuthDeleteAccountEvent {
  const _$AuthDeleteAccountEventImpl();

  @override
  String toString() {
    return 'AuthEvent.deleteAccount()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthDeleteAccountEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() check,
    required TResult Function(String email, String pass) register,
    required TResult Function(String email, String pass) signIn,
    required TResult Function() signOut,
    required TResult Function(String email, String pass) reAuth,
    required TResult Function(String email) resetPass,
    required TResult Function() deleteAccount,
    required TResult Function() toInit,
  }) {
    return deleteAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? check,
    TResult? Function(String email, String pass)? register,
    TResult? Function(String email, String pass)? signIn,
    TResult? Function()? signOut,
    TResult? Function(String email, String pass)? reAuth,
    TResult? Function(String email)? resetPass,
    TResult? Function()? deleteAccount,
    TResult? Function()? toInit,
  }) {
    return deleteAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? check,
    TResult Function(String email, String pass)? register,
    TResult Function(String email, String pass)? signIn,
    TResult Function()? signOut,
    TResult Function(String email, String pass)? reAuth,
    TResult Function(String email)? resetPass,
    TResult Function()? deleteAccount,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (deleteAccount != null) {
      return deleteAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckEvent value) check,
    required TResult Function(AuthRegisterEvent value) register,
    required TResult Function(AuthSignInEvent value) signIn,
    required TResult Function(AuthSignOutEvent value) signOut,
    required TResult Function(AuthReAuthEvent value) reAuth,
    required TResult Function(AuthResetPassEvent value) resetPass,
    required TResult Function(AuthDeleteAccountEvent value) deleteAccount,
    required TResult Function(AuthToInitEvent value) toInit,
  }) {
    return deleteAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthCheckEvent value)? check,
    TResult? Function(AuthRegisterEvent value)? register,
    TResult? Function(AuthSignInEvent value)? signIn,
    TResult? Function(AuthSignOutEvent value)? signOut,
    TResult? Function(AuthReAuthEvent value)? reAuth,
    TResult? Function(AuthResetPassEvent value)? resetPass,
    TResult? Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult? Function(AuthToInitEvent value)? toInit,
  }) {
    return deleteAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckEvent value)? check,
    TResult Function(AuthRegisterEvent value)? register,
    TResult Function(AuthSignInEvent value)? signIn,
    TResult Function(AuthSignOutEvent value)? signOut,
    TResult Function(AuthReAuthEvent value)? reAuth,
    TResult Function(AuthResetPassEvent value)? resetPass,
    TResult Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult Function(AuthToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (deleteAccount != null) {
      return deleteAccount(this);
    }
    return orElse();
  }
}

abstract class AuthDeleteAccountEvent implements AuthEvent {
  const factory AuthDeleteAccountEvent() = _$AuthDeleteAccountEventImpl;
}

/// @nodoc
abstract class _$$AuthToInitEventImplCopyWith<$Res> {
  factory _$$AuthToInitEventImplCopyWith(_$AuthToInitEventImpl value,
          $Res Function(_$AuthToInitEventImpl) then) =
      __$$AuthToInitEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthToInitEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthToInitEventImpl>
    implements _$$AuthToInitEventImplCopyWith<$Res> {
  __$$AuthToInitEventImplCopyWithImpl(
      _$AuthToInitEventImpl _value, $Res Function(_$AuthToInitEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthToInitEventImpl implements AuthToInitEvent {
  const _$AuthToInitEventImpl();

  @override
  String toString() {
    return 'AuthEvent.toInit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthToInitEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() check,
    required TResult Function(String email, String pass) register,
    required TResult Function(String email, String pass) signIn,
    required TResult Function() signOut,
    required TResult Function(String email, String pass) reAuth,
    required TResult Function(String email) resetPass,
    required TResult Function() deleteAccount,
    required TResult Function() toInit,
  }) {
    return toInit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? check,
    TResult? Function(String email, String pass)? register,
    TResult? Function(String email, String pass)? signIn,
    TResult? Function()? signOut,
    TResult? Function(String email, String pass)? reAuth,
    TResult? Function(String email)? resetPass,
    TResult? Function()? deleteAccount,
    TResult? Function()? toInit,
  }) {
    return toInit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? check,
    TResult Function(String email, String pass)? register,
    TResult Function(String email, String pass)? signIn,
    TResult Function()? signOut,
    TResult Function(String email, String pass)? reAuth,
    TResult Function(String email)? resetPass,
    TResult Function()? deleteAccount,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (toInit != null) {
      return toInit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckEvent value) check,
    required TResult Function(AuthRegisterEvent value) register,
    required TResult Function(AuthSignInEvent value) signIn,
    required TResult Function(AuthSignOutEvent value) signOut,
    required TResult Function(AuthReAuthEvent value) reAuth,
    required TResult Function(AuthResetPassEvent value) resetPass,
    required TResult Function(AuthDeleteAccountEvent value) deleteAccount,
    required TResult Function(AuthToInitEvent value) toInit,
  }) {
    return toInit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthCheckEvent value)? check,
    TResult? Function(AuthRegisterEvent value)? register,
    TResult? Function(AuthSignInEvent value)? signIn,
    TResult? Function(AuthSignOutEvent value)? signOut,
    TResult? Function(AuthReAuthEvent value)? reAuth,
    TResult? Function(AuthResetPassEvent value)? resetPass,
    TResult? Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult? Function(AuthToInitEvent value)? toInit,
  }) {
    return toInit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckEvent value)? check,
    TResult Function(AuthRegisterEvent value)? register,
    TResult Function(AuthSignInEvent value)? signIn,
    TResult Function(AuthSignOutEvent value)? signOut,
    TResult Function(AuthReAuthEvent value)? reAuth,
    TResult Function(AuthResetPassEvent value)? resetPass,
    TResult Function(AuthDeleteAccountEvent value)? deleteAccount,
    TResult Function(AuthToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (toInit != null) {
      return toInit(this);
    }
    return orElse();
  }
}

abstract class AuthToInitEvent implements AuthEvent {
  const factory AuthToInitEvent() = _$AuthToInitEventImpl;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String desc) noAuth,
    required TResult Function() loading,
    required TResult Function(String idUser) yesAuth,
    required TResult Function() loaded,
    required TResult Function(Object exception) loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String desc)? noAuth,
    TResult? Function()? loading,
    TResult? Function(String idUser)? yesAuth,
    TResult? Function()? loaded,
    TResult? Function(Object exception)? loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String desc)? noAuth,
    TResult Function()? loading,
    TResult Function(String idUser)? yesAuth,
    TResult Function()? loaded,
    TResult Function(Object exception)? loadingFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitialState value) initial,
    required TResult Function(_AuthNoAuthState value) noAuth,
    required TResult Function(_AuthLoadingState value) loading,
    required TResult Function(_AuthYesAuthState value) yesAuth,
    required TResult Function(_AuthLoadedState value) loaded,
    required TResult Function(_AuthLoadingFailureState value) loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthInitialState value)? initial,
    TResult? Function(_AuthNoAuthState value)? noAuth,
    TResult? Function(_AuthLoadingState value)? loading,
    TResult? Function(_AuthYesAuthState value)? yesAuth,
    TResult? Function(_AuthLoadedState value)? loaded,
    TResult? Function(_AuthLoadingFailureState value)? loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitialState value)? initial,
    TResult Function(_AuthNoAuthState value)? noAuth,
    TResult Function(_AuthLoadingState value)? loading,
    TResult Function(_AuthYesAuthState value)? yesAuth,
    TResult Function(_AuthLoadedState value)? loaded,
    TResult Function(_AuthLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthInitialStateImplCopyWith<$Res> {
  factory _$$AuthInitialStateImplCopyWith(_$AuthInitialStateImpl value,
          $Res Function(_$AuthInitialStateImpl) then) =
      __$$AuthInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthInitialStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthInitialStateImpl>
    implements _$$AuthInitialStateImplCopyWith<$Res> {
  __$$AuthInitialStateImplCopyWithImpl(_$AuthInitialStateImpl _value,
      $Res Function(_$AuthInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthInitialStateImpl implements _AuthInitialState {
  const _$AuthInitialStateImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String desc) noAuth,
    required TResult Function() loading,
    required TResult Function(String idUser) yesAuth,
    required TResult Function() loaded,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String desc)? noAuth,
    TResult? Function()? loading,
    TResult? Function(String idUser)? yesAuth,
    TResult? Function()? loaded,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String desc)? noAuth,
    TResult Function()? loading,
    TResult Function(String idUser)? yesAuth,
    TResult Function()? loaded,
    TResult Function(Object exception)? loadingFailure,
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
    required TResult Function(_AuthInitialState value) initial,
    required TResult Function(_AuthNoAuthState value) noAuth,
    required TResult Function(_AuthLoadingState value) loading,
    required TResult Function(_AuthYesAuthState value) yesAuth,
    required TResult Function(_AuthLoadedState value) loaded,
    required TResult Function(_AuthLoadingFailureState value) loadingFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthInitialState value)? initial,
    TResult? Function(_AuthNoAuthState value)? noAuth,
    TResult? Function(_AuthLoadingState value)? loading,
    TResult? Function(_AuthYesAuthState value)? yesAuth,
    TResult? Function(_AuthLoadedState value)? loaded,
    TResult? Function(_AuthLoadingFailureState value)? loadingFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitialState value)? initial,
    TResult Function(_AuthNoAuthState value)? noAuth,
    TResult Function(_AuthLoadingState value)? loading,
    TResult Function(_AuthYesAuthState value)? yesAuth,
    TResult Function(_AuthLoadedState value)? loaded,
    TResult Function(_AuthLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _AuthInitialState implements AuthState {
  const factory _AuthInitialState() = _$AuthInitialStateImpl;
}

/// @nodoc
abstract class _$$AuthNoAuthStateImplCopyWith<$Res> {
  factory _$$AuthNoAuthStateImplCopyWith(_$AuthNoAuthStateImpl value,
          $Res Function(_$AuthNoAuthStateImpl) then) =
      __$$AuthNoAuthStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String desc});
}

/// @nodoc
class __$$AuthNoAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthNoAuthStateImpl>
    implements _$$AuthNoAuthStateImplCopyWith<$Res> {
  __$$AuthNoAuthStateImplCopyWithImpl(
      _$AuthNoAuthStateImpl _value, $Res Function(_$AuthNoAuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? desc = null,
  }) {
    return _then(_$AuthNoAuthStateImpl(
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthNoAuthStateImpl implements _AuthNoAuthState {
  const _$AuthNoAuthStateImpl({required this.desc});

  @override
  final String desc;

  @override
  String toString() {
    return 'AuthState.noAuth(desc: $desc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthNoAuthStateImpl &&
            (identical(other.desc, desc) || other.desc == desc));
  }

  @override
  int get hashCode => Object.hash(runtimeType, desc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthNoAuthStateImplCopyWith<_$AuthNoAuthStateImpl> get copyWith =>
      __$$AuthNoAuthStateImplCopyWithImpl<_$AuthNoAuthStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String desc) noAuth,
    required TResult Function() loading,
    required TResult Function(String idUser) yesAuth,
    required TResult Function() loaded,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return noAuth(desc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String desc)? noAuth,
    TResult? Function()? loading,
    TResult? Function(String idUser)? yesAuth,
    TResult? Function()? loaded,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return noAuth?.call(desc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String desc)? noAuth,
    TResult Function()? loading,
    TResult Function(String idUser)? yesAuth,
    TResult Function()? loaded,
    TResult Function(Object exception)? loadingFailure,
    required TResult orElse(),
  }) {
    if (noAuth != null) {
      return noAuth(desc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitialState value) initial,
    required TResult Function(_AuthNoAuthState value) noAuth,
    required TResult Function(_AuthLoadingState value) loading,
    required TResult Function(_AuthYesAuthState value) yesAuth,
    required TResult Function(_AuthLoadedState value) loaded,
    required TResult Function(_AuthLoadingFailureState value) loadingFailure,
  }) {
    return noAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthInitialState value)? initial,
    TResult? Function(_AuthNoAuthState value)? noAuth,
    TResult? Function(_AuthLoadingState value)? loading,
    TResult? Function(_AuthYesAuthState value)? yesAuth,
    TResult? Function(_AuthLoadedState value)? loaded,
    TResult? Function(_AuthLoadingFailureState value)? loadingFailure,
  }) {
    return noAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitialState value)? initial,
    TResult Function(_AuthNoAuthState value)? noAuth,
    TResult Function(_AuthLoadingState value)? loading,
    TResult Function(_AuthYesAuthState value)? yesAuth,
    TResult Function(_AuthLoadedState value)? loaded,
    TResult Function(_AuthLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (noAuth != null) {
      return noAuth(this);
    }
    return orElse();
  }
}

abstract class _AuthNoAuthState implements AuthState {
  const factory _AuthNoAuthState({required final String desc}) =
      _$AuthNoAuthStateImpl;

  String get desc;
  @JsonKey(ignore: true)
  _$$AuthNoAuthStateImplCopyWith<_$AuthNoAuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthLoadingStateImplCopyWith<$Res> {
  factory _$$AuthLoadingStateImplCopyWith(_$AuthLoadingStateImpl value,
          $Res Function(_$AuthLoadingStateImpl) then) =
      __$$AuthLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLoadingStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLoadingStateImpl>
    implements _$$AuthLoadingStateImplCopyWith<$Res> {
  __$$AuthLoadingStateImplCopyWithImpl(_$AuthLoadingStateImpl _value,
      $Res Function(_$AuthLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthLoadingStateImpl implements _AuthLoadingState {
  const _$AuthLoadingStateImpl();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String desc) noAuth,
    required TResult Function() loading,
    required TResult Function(String idUser) yesAuth,
    required TResult Function() loaded,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String desc)? noAuth,
    TResult? Function()? loading,
    TResult? Function(String idUser)? yesAuth,
    TResult? Function()? loaded,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String desc)? noAuth,
    TResult Function()? loading,
    TResult Function(String idUser)? yesAuth,
    TResult Function()? loaded,
    TResult Function(Object exception)? loadingFailure,
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
    required TResult Function(_AuthInitialState value) initial,
    required TResult Function(_AuthNoAuthState value) noAuth,
    required TResult Function(_AuthLoadingState value) loading,
    required TResult Function(_AuthYesAuthState value) yesAuth,
    required TResult Function(_AuthLoadedState value) loaded,
    required TResult Function(_AuthLoadingFailureState value) loadingFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthInitialState value)? initial,
    TResult? Function(_AuthNoAuthState value)? noAuth,
    TResult? Function(_AuthLoadingState value)? loading,
    TResult? Function(_AuthYesAuthState value)? yesAuth,
    TResult? Function(_AuthLoadedState value)? loaded,
    TResult? Function(_AuthLoadingFailureState value)? loadingFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitialState value)? initial,
    TResult Function(_AuthNoAuthState value)? noAuth,
    TResult Function(_AuthLoadingState value)? loading,
    TResult Function(_AuthYesAuthState value)? yesAuth,
    TResult Function(_AuthLoadedState value)? loaded,
    TResult Function(_AuthLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _AuthLoadingState implements AuthState {
  const factory _AuthLoadingState() = _$AuthLoadingStateImpl;
}

/// @nodoc
abstract class _$$AuthYesAuthStateImplCopyWith<$Res> {
  factory _$$AuthYesAuthStateImplCopyWith(_$AuthYesAuthStateImpl value,
          $Res Function(_$AuthYesAuthStateImpl) then) =
      __$$AuthYesAuthStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String idUser});
}

/// @nodoc
class __$$AuthYesAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthYesAuthStateImpl>
    implements _$$AuthYesAuthStateImplCopyWith<$Res> {
  __$$AuthYesAuthStateImplCopyWithImpl(_$AuthYesAuthStateImpl _value,
      $Res Function(_$AuthYesAuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idUser = null,
  }) {
    return _then(_$AuthYesAuthStateImpl(
      idUser: null == idUser
          ? _value.idUser
          : idUser // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthYesAuthStateImpl implements _AuthYesAuthState {
  const _$AuthYesAuthStateImpl({required this.idUser});

  @override
  final String idUser;

  @override
  String toString() {
    return 'AuthState.yesAuth(idUser: $idUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthYesAuthStateImpl &&
            (identical(other.idUser, idUser) || other.idUser == idUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, idUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthYesAuthStateImplCopyWith<_$AuthYesAuthStateImpl> get copyWith =>
      __$$AuthYesAuthStateImplCopyWithImpl<_$AuthYesAuthStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String desc) noAuth,
    required TResult Function() loading,
    required TResult Function(String idUser) yesAuth,
    required TResult Function() loaded,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return yesAuth(idUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String desc)? noAuth,
    TResult? Function()? loading,
    TResult? Function(String idUser)? yesAuth,
    TResult? Function()? loaded,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return yesAuth?.call(idUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String desc)? noAuth,
    TResult Function()? loading,
    TResult Function(String idUser)? yesAuth,
    TResult Function()? loaded,
    TResult Function(Object exception)? loadingFailure,
    required TResult orElse(),
  }) {
    if (yesAuth != null) {
      return yesAuth(idUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitialState value) initial,
    required TResult Function(_AuthNoAuthState value) noAuth,
    required TResult Function(_AuthLoadingState value) loading,
    required TResult Function(_AuthYesAuthState value) yesAuth,
    required TResult Function(_AuthLoadedState value) loaded,
    required TResult Function(_AuthLoadingFailureState value) loadingFailure,
  }) {
    return yesAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthInitialState value)? initial,
    TResult? Function(_AuthNoAuthState value)? noAuth,
    TResult? Function(_AuthLoadingState value)? loading,
    TResult? Function(_AuthYesAuthState value)? yesAuth,
    TResult? Function(_AuthLoadedState value)? loaded,
    TResult? Function(_AuthLoadingFailureState value)? loadingFailure,
  }) {
    return yesAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitialState value)? initial,
    TResult Function(_AuthNoAuthState value)? noAuth,
    TResult Function(_AuthLoadingState value)? loading,
    TResult Function(_AuthYesAuthState value)? yesAuth,
    TResult Function(_AuthLoadedState value)? loaded,
    TResult Function(_AuthLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (yesAuth != null) {
      return yesAuth(this);
    }
    return orElse();
  }
}

abstract class _AuthYesAuthState implements AuthState {
  const factory _AuthYesAuthState({required final String idUser}) =
      _$AuthYesAuthStateImpl;

  String get idUser;
  @JsonKey(ignore: true)
  _$$AuthYesAuthStateImplCopyWith<_$AuthYesAuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthLoadedStateImplCopyWith<$Res> {
  factory _$$AuthLoadedStateImplCopyWith(_$AuthLoadedStateImpl value,
          $Res Function(_$AuthLoadedStateImpl) then) =
      __$$AuthLoadedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLoadedStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLoadedStateImpl>
    implements _$$AuthLoadedStateImplCopyWith<$Res> {
  __$$AuthLoadedStateImplCopyWithImpl(
      _$AuthLoadedStateImpl _value, $Res Function(_$AuthLoadedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthLoadedStateImpl implements _AuthLoadedState {
  const _$AuthLoadedStateImpl();

  @override
  String toString() {
    return 'AuthState.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLoadedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String desc) noAuth,
    required TResult Function() loading,
    required TResult Function(String idUser) yesAuth,
    required TResult Function() loaded,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String desc)? noAuth,
    TResult? Function()? loading,
    TResult? Function(String idUser)? yesAuth,
    TResult? Function()? loaded,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String desc)? noAuth,
    TResult Function()? loading,
    TResult Function(String idUser)? yesAuth,
    TResult Function()? loaded,
    TResult Function(Object exception)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitialState value) initial,
    required TResult Function(_AuthNoAuthState value) noAuth,
    required TResult Function(_AuthLoadingState value) loading,
    required TResult Function(_AuthYesAuthState value) yesAuth,
    required TResult Function(_AuthLoadedState value) loaded,
    required TResult Function(_AuthLoadingFailureState value) loadingFailure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthInitialState value)? initial,
    TResult? Function(_AuthNoAuthState value)? noAuth,
    TResult? Function(_AuthLoadingState value)? loading,
    TResult? Function(_AuthYesAuthState value)? yesAuth,
    TResult? Function(_AuthLoadedState value)? loaded,
    TResult? Function(_AuthLoadingFailureState value)? loadingFailure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitialState value)? initial,
    TResult Function(_AuthNoAuthState value)? noAuth,
    TResult Function(_AuthLoadingState value)? loading,
    TResult Function(_AuthYesAuthState value)? yesAuth,
    TResult Function(_AuthLoadedState value)? loaded,
    TResult Function(_AuthLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _AuthLoadedState implements AuthState {
  const factory _AuthLoadedState() = _$AuthLoadedStateImpl;
}

/// @nodoc
abstract class _$$AuthLoadingFailureStateImplCopyWith<$Res> {
  factory _$$AuthLoadingFailureStateImplCopyWith(
          _$AuthLoadingFailureStateImpl value,
          $Res Function(_$AuthLoadingFailureStateImpl) then) =
      __$$AuthLoadingFailureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object exception});
}

/// @nodoc
class __$$AuthLoadingFailureStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLoadingFailureStateImpl>
    implements _$$AuthLoadingFailureStateImplCopyWith<$Res> {
  __$$AuthLoadingFailureStateImplCopyWithImpl(
      _$AuthLoadingFailureStateImpl _value,
      $Res Function(_$AuthLoadingFailureStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$AuthLoadingFailureStateImpl(
      exception: null == exception ? _value.exception : exception,
    ));
  }
}

/// @nodoc

class _$AuthLoadingFailureStateImpl implements _AuthLoadingFailureState {
  const _$AuthLoadingFailureStateImpl({required this.exception});

  @override
  final Object exception;

  @override
  String toString() {
    return 'AuthState.loadingFailure(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthLoadingFailureStateImpl &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthLoadingFailureStateImplCopyWith<_$AuthLoadingFailureStateImpl>
      get copyWith => __$$AuthLoadingFailureStateImplCopyWithImpl<
          _$AuthLoadingFailureStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String desc) noAuth,
    required TResult Function() loading,
    required TResult Function(String idUser) yesAuth,
    required TResult Function() loaded,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return loadingFailure(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String desc)? noAuth,
    TResult? Function()? loading,
    TResult? Function(String idUser)? yesAuth,
    TResult? Function()? loaded,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return loadingFailure?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String desc)? noAuth,
    TResult Function()? loading,
    TResult Function(String idUser)? yesAuth,
    TResult Function()? loaded,
    TResult Function(Object exception)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loadingFailure != null) {
      return loadingFailure(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitialState value) initial,
    required TResult Function(_AuthNoAuthState value) noAuth,
    required TResult Function(_AuthLoadingState value) loading,
    required TResult Function(_AuthYesAuthState value) yesAuth,
    required TResult Function(_AuthLoadedState value) loaded,
    required TResult Function(_AuthLoadingFailureState value) loadingFailure,
  }) {
    return loadingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthInitialState value)? initial,
    TResult? Function(_AuthNoAuthState value)? noAuth,
    TResult? Function(_AuthLoadingState value)? loading,
    TResult? Function(_AuthYesAuthState value)? yesAuth,
    TResult? Function(_AuthLoadedState value)? loaded,
    TResult? Function(_AuthLoadingFailureState value)? loadingFailure,
  }) {
    return loadingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitialState value)? initial,
    TResult Function(_AuthNoAuthState value)? noAuth,
    TResult Function(_AuthLoadingState value)? loading,
    TResult Function(_AuthYesAuthState value)? yesAuth,
    TResult Function(_AuthLoadedState value)? loaded,
    TResult Function(_AuthLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loadingFailure != null) {
      return loadingFailure(this);
    }
    return orElse();
  }
}

abstract class _AuthLoadingFailureState implements AuthState {
  const factory _AuthLoadingFailureState({required final Object exception}) =
      _$AuthLoadingFailureStateImpl;

  Object get exception;
  @JsonKey(ignore: true)
  _$$AuthLoadingFailureStateImplCopyWith<_$AuthLoadingFailureStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
