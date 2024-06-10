// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_hive_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserHiveEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String idUser, String email, String pass, String name)
        createUser,
    required TResult Function() getUser,
    required TResult Function() deleteAllUser,
    required TResult Function(String name) saveName,
    required TResult Function(String listID) saveListID,
    required TResult Function() toInit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String idUser, String email, String pass, String name)?
        createUser,
    TResult? Function()? getUser,
    TResult? Function()? deleteAllUser,
    TResult? Function(String name)? saveName,
    TResult? Function(String listID)? saveListID,
    TResult? Function()? toInit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String idUser, String email, String pass, String name)?
        createUser,
    TResult Function()? getUser,
    TResult Function()? deleteAllUser,
    TResult Function(String name)? saveName,
    TResult Function(String listID)? saveListID,
    TResult Function()? toInit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserHiveCreateUserEvent value) createUser,
    required TResult Function(UserHiveGetUserEvent value) getUser,
    required TResult Function(UserHiveDeleteAllUserEvent value) deleteAllUser,
    required TResult Function(UserHiveSaveNameEvent value) saveName,
    required TResult Function(UserHiveSaveListIDEvent value) saveListID,
    required TResult Function(UserHiveToInitEvent value) toInit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserHiveCreateUserEvent value)? createUser,
    TResult? Function(UserHiveGetUserEvent value)? getUser,
    TResult? Function(UserHiveDeleteAllUserEvent value)? deleteAllUser,
    TResult? Function(UserHiveSaveNameEvent value)? saveName,
    TResult? Function(UserHiveSaveListIDEvent value)? saveListID,
    TResult? Function(UserHiveToInitEvent value)? toInit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserHiveCreateUserEvent value)? createUser,
    TResult Function(UserHiveGetUserEvent value)? getUser,
    TResult Function(UserHiveDeleteAllUserEvent value)? deleteAllUser,
    TResult Function(UserHiveSaveNameEvent value)? saveName,
    TResult Function(UserHiveSaveListIDEvent value)? saveListID,
    TResult Function(UserHiveToInitEvent value)? toInit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserHiveEventCopyWith<$Res> {
  factory $UserHiveEventCopyWith(
          UserHiveEvent value, $Res Function(UserHiveEvent) then) =
      _$UserHiveEventCopyWithImpl<$Res, UserHiveEvent>;
}

/// @nodoc
class _$UserHiveEventCopyWithImpl<$Res, $Val extends UserHiveEvent>
    implements $UserHiveEventCopyWith<$Res> {
  _$UserHiveEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserHiveCreateUserEventImplCopyWith<$Res> {
  factory _$$UserHiveCreateUserEventImplCopyWith(
          _$UserHiveCreateUserEventImpl value,
          $Res Function(_$UserHiveCreateUserEventImpl) then) =
      __$$UserHiveCreateUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String idUser, String email, String pass, String name});
}

/// @nodoc
class __$$UserHiveCreateUserEventImplCopyWithImpl<$Res>
    extends _$UserHiveEventCopyWithImpl<$Res, _$UserHiveCreateUserEventImpl>
    implements _$$UserHiveCreateUserEventImplCopyWith<$Res> {
  __$$UserHiveCreateUserEventImplCopyWithImpl(
      _$UserHiveCreateUserEventImpl _value,
      $Res Function(_$UserHiveCreateUserEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idUser = null,
    Object? email = null,
    Object? pass = null,
    Object? name = null,
  }) {
    return _then(_$UserHiveCreateUserEventImpl(
      idUser: null == idUser
          ? _value.idUser
          : idUser // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      pass: null == pass
          ? _value.pass
          : pass // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserHiveCreateUserEventImpl implements UserHiveCreateUserEvent {
  const _$UserHiveCreateUserEventImpl(
      {required this.idUser,
      required this.email,
      required this.pass,
      required this.name});

  @override
  final String idUser;
  @override
  final String email;
  @override
  final String pass;
  @override
  final String name;

  @override
  String toString() {
    return 'UserHiveEvent.createUser(idUser: $idUser, email: $email, pass: $pass, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserHiveCreateUserEventImpl &&
            (identical(other.idUser, idUser) || other.idUser == idUser) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.pass, pass) || other.pass == pass) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, idUser, email, pass, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserHiveCreateUserEventImplCopyWith<_$UserHiveCreateUserEventImpl>
      get copyWith => __$$UserHiveCreateUserEventImplCopyWithImpl<
          _$UserHiveCreateUserEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String idUser, String email, String pass, String name)
        createUser,
    required TResult Function() getUser,
    required TResult Function() deleteAllUser,
    required TResult Function(String name) saveName,
    required TResult Function(String listID) saveListID,
    required TResult Function() toInit,
  }) {
    return createUser(idUser, email, pass, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String idUser, String email, String pass, String name)?
        createUser,
    TResult? Function()? getUser,
    TResult? Function()? deleteAllUser,
    TResult? Function(String name)? saveName,
    TResult? Function(String listID)? saveListID,
    TResult? Function()? toInit,
  }) {
    return createUser?.call(idUser, email, pass, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String idUser, String email, String pass, String name)?
        createUser,
    TResult Function()? getUser,
    TResult Function()? deleteAllUser,
    TResult Function(String name)? saveName,
    TResult Function(String listID)? saveListID,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (createUser != null) {
      return createUser(idUser, email, pass, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserHiveCreateUserEvent value) createUser,
    required TResult Function(UserHiveGetUserEvent value) getUser,
    required TResult Function(UserHiveDeleteAllUserEvent value) deleteAllUser,
    required TResult Function(UserHiveSaveNameEvent value) saveName,
    required TResult Function(UserHiveSaveListIDEvent value) saveListID,
    required TResult Function(UserHiveToInitEvent value) toInit,
  }) {
    return createUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserHiveCreateUserEvent value)? createUser,
    TResult? Function(UserHiveGetUserEvent value)? getUser,
    TResult? Function(UserHiveDeleteAllUserEvent value)? deleteAllUser,
    TResult? Function(UserHiveSaveNameEvent value)? saveName,
    TResult? Function(UserHiveSaveListIDEvent value)? saveListID,
    TResult? Function(UserHiveToInitEvent value)? toInit,
  }) {
    return createUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserHiveCreateUserEvent value)? createUser,
    TResult Function(UserHiveGetUserEvent value)? getUser,
    TResult Function(UserHiveDeleteAllUserEvent value)? deleteAllUser,
    TResult Function(UserHiveSaveNameEvent value)? saveName,
    TResult Function(UserHiveSaveListIDEvent value)? saveListID,
    TResult Function(UserHiveToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (createUser != null) {
      return createUser(this);
    }
    return orElse();
  }
}

abstract class UserHiveCreateUserEvent implements UserHiveEvent {
  const factory UserHiveCreateUserEvent(
      {required final String idUser,
      required final String email,
      required final String pass,
      required final String name}) = _$UserHiveCreateUserEventImpl;

  String get idUser;
  String get email;
  String get pass;
  String get name;
  @JsonKey(ignore: true)
  _$$UserHiveCreateUserEventImplCopyWith<_$UserHiveCreateUserEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserHiveGetUserEventImplCopyWith<$Res> {
  factory _$$UserHiveGetUserEventImplCopyWith(_$UserHiveGetUserEventImpl value,
          $Res Function(_$UserHiveGetUserEventImpl) then) =
      __$$UserHiveGetUserEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserHiveGetUserEventImplCopyWithImpl<$Res>
    extends _$UserHiveEventCopyWithImpl<$Res, _$UserHiveGetUserEventImpl>
    implements _$$UserHiveGetUserEventImplCopyWith<$Res> {
  __$$UserHiveGetUserEventImplCopyWithImpl(_$UserHiveGetUserEventImpl _value,
      $Res Function(_$UserHiveGetUserEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserHiveGetUserEventImpl implements UserHiveGetUserEvent {
  const _$UserHiveGetUserEventImpl();

  @override
  String toString() {
    return 'UserHiveEvent.getUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserHiveGetUserEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String idUser, String email, String pass, String name)
        createUser,
    required TResult Function() getUser,
    required TResult Function() deleteAllUser,
    required TResult Function(String name) saveName,
    required TResult Function(String listID) saveListID,
    required TResult Function() toInit,
  }) {
    return getUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String idUser, String email, String pass, String name)?
        createUser,
    TResult? Function()? getUser,
    TResult? Function()? deleteAllUser,
    TResult? Function(String name)? saveName,
    TResult? Function(String listID)? saveListID,
    TResult? Function()? toInit,
  }) {
    return getUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String idUser, String email, String pass, String name)?
        createUser,
    TResult Function()? getUser,
    TResult Function()? deleteAllUser,
    TResult Function(String name)? saveName,
    TResult Function(String listID)? saveListID,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserHiveCreateUserEvent value) createUser,
    required TResult Function(UserHiveGetUserEvent value) getUser,
    required TResult Function(UserHiveDeleteAllUserEvent value) deleteAllUser,
    required TResult Function(UserHiveSaveNameEvent value) saveName,
    required TResult Function(UserHiveSaveListIDEvent value) saveListID,
    required TResult Function(UserHiveToInitEvent value) toInit,
  }) {
    return getUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserHiveCreateUserEvent value)? createUser,
    TResult? Function(UserHiveGetUserEvent value)? getUser,
    TResult? Function(UserHiveDeleteAllUserEvent value)? deleteAllUser,
    TResult? Function(UserHiveSaveNameEvent value)? saveName,
    TResult? Function(UserHiveSaveListIDEvent value)? saveListID,
    TResult? Function(UserHiveToInitEvent value)? toInit,
  }) {
    return getUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserHiveCreateUserEvent value)? createUser,
    TResult Function(UserHiveGetUserEvent value)? getUser,
    TResult Function(UserHiveDeleteAllUserEvent value)? deleteAllUser,
    TResult Function(UserHiveSaveNameEvent value)? saveName,
    TResult Function(UserHiveSaveListIDEvent value)? saveListID,
    TResult Function(UserHiveToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(this);
    }
    return orElse();
  }
}

abstract class UserHiveGetUserEvent implements UserHiveEvent {
  const factory UserHiveGetUserEvent() = _$UserHiveGetUserEventImpl;
}

/// @nodoc
abstract class _$$UserHiveDeleteAllUserEventImplCopyWith<$Res> {
  factory _$$UserHiveDeleteAllUserEventImplCopyWith(
          _$UserHiveDeleteAllUserEventImpl value,
          $Res Function(_$UserHiveDeleteAllUserEventImpl) then) =
      __$$UserHiveDeleteAllUserEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserHiveDeleteAllUserEventImplCopyWithImpl<$Res>
    extends _$UserHiveEventCopyWithImpl<$Res, _$UserHiveDeleteAllUserEventImpl>
    implements _$$UserHiveDeleteAllUserEventImplCopyWith<$Res> {
  __$$UserHiveDeleteAllUserEventImplCopyWithImpl(
      _$UserHiveDeleteAllUserEventImpl _value,
      $Res Function(_$UserHiveDeleteAllUserEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserHiveDeleteAllUserEventImpl implements UserHiveDeleteAllUserEvent {
  const _$UserHiveDeleteAllUserEventImpl();

  @override
  String toString() {
    return 'UserHiveEvent.deleteAllUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserHiveDeleteAllUserEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String idUser, String email, String pass, String name)
        createUser,
    required TResult Function() getUser,
    required TResult Function() deleteAllUser,
    required TResult Function(String name) saveName,
    required TResult Function(String listID) saveListID,
    required TResult Function() toInit,
  }) {
    return deleteAllUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String idUser, String email, String pass, String name)?
        createUser,
    TResult? Function()? getUser,
    TResult? Function()? deleteAllUser,
    TResult? Function(String name)? saveName,
    TResult? Function(String listID)? saveListID,
    TResult? Function()? toInit,
  }) {
    return deleteAllUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String idUser, String email, String pass, String name)?
        createUser,
    TResult Function()? getUser,
    TResult Function()? deleteAllUser,
    TResult Function(String name)? saveName,
    TResult Function(String listID)? saveListID,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (deleteAllUser != null) {
      return deleteAllUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserHiveCreateUserEvent value) createUser,
    required TResult Function(UserHiveGetUserEvent value) getUser,
    required TResult Function(UserHiveDeleteAllUserEvent value) deleteAllUser,
    required TResult Function(UserHiveSaveNameEvent value) saveName,
    required TResult Function(UserHiveSaveListIDEvent value) saveListID,
    required TResult Function(UserHiveToInitEvent value) toInit,
  }) {
    return deleteAllUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserHiveCreateUserEvent value)? createUser,
    TResult? Function(UserHiveGetUserEvent value)? getUser,
    TResult? Function(UserHiveDeleteAllUserEvent value)? deleteAllUser,
    TResult? Function(UserHiveSaveNameEvent value)? saveName,
    TResult? Function(UserHiveSaveListIDEvent value)? saveListID,
    TResult? Function(UserHiveToInitEvent value)? toInit,
  }) {
    return deleteAllUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserHiveCreateUserEvent value)? createUser,
    TResult Function(UserHiveGetUserEvent value)? getUser,
    TResult Function(UserHiveDeleteAllUserEvent value)? deleteAllUser,
    TResult Function(UserHiveSaveNameEvent value)? saveName,
    TResult Function(UserHiveSaveListIDEvent value)? saveListID,
    TResult Function(UserHiveToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (deleteAllUser != null) {
      return deleteAllUser(this);
    }
    return orElse();
  }
}

abstract class UserHiveDeleteAllUserEvent implements UserHiveEvent {
  const factory UserHiveDeleteAllUserEvent() = _$UserHiveDeleteAllUserEventImpl;
}

/// @nodoc
abstract class _$$UserHiveSaveNameEventImplCopyWith<$Res> {
  factory _$$UserHiveSaveNameEventImplCopyWith(
          _$UserHiveSaveNameEventImpl value,
          $Res Function(_$UserHiveSaveNameEventImpl) then) =
      __$$UserHiveSaveNameEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$UserHiveSaveNameEventImplCopyWithImpl<$Res>
    extends _$UserHiveEventCopyWithImpl<$Res, _$UserHiveSaveNameEventImpl>
    implements _$$UserHiveSaveNameEventImplCopyWith<$Res> {
  __$$UserHiveSaveNameEventImplCopyWithImpl(_$UserHiveSaveNameEventImpl _value,
      $Res Function(_$UserHiveSaveNameEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$UserHiveSaveNameEventImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserHiveSaveNameEventImpl implements UserHiveSaveNameEvent {
  const _$UserHiveSaveNameEventImpl({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'UserHiveEvent.saveName(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserHiveSaveNameEventImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserHiveSaveNameEventImplCopyWith<_$UserHiveSaveNameEventImpl>
      get copyWith => __$$UserHiveSaveNameEventImplCopyWithImpl<
          _$UserHiveSaveNameEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String idUser, String email, String pass, String name)
        createUser,
    required TResult Function() getUser,
    required TResult Function() deleteAllUser,
    required TResult Function(String name) saveName,
    required TResult Function(String listID) saveListID,
    required TResult Function() toInit,
  }) {
    return saveName(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String idUser, String email, String pass, String name)?
        createUser,
    TResult? Function()? getUser,
    TResult? Function()? deleteAllUser,
    TResult? Function(String name)? saveName,
    TResult? Function(String listID)? saveListID,
    TResult? Function()? toInit,
  }) {
    return saveName?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String idUser, String email, String pass, String name)?
        createUser,
    TResult Function()? getUser,
    TResult Function()? deleteAllUser,
    TResult Function(String name)? saveName,
    TResult Function(String listID)? saveListID,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (saveName != null) {
      return saveName(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserHiveCreateUserEvent value) createUser,
    required TResult Function(UserHiveGetUserEvent value) getUser,
    required TResult Function(UserHiveDeleteAllUserEvent value) deleteAllUser,
    required TResult Function(UserHiveSaveNameEvent value) saveName,
    required TResult Function(UserHiveSaveListIDEvent value) saveListID,
    required TResult Function(UserHiveToInitEvent value) toInit,
  }) {
    return saveName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserHiveCreateUserEvent value)? createUser,
    TResult? Function(UserHiveGetUserEvent value)? getUser,
    TResult? Function(UserHiveDeleteAllUserEvent value)? deleteAllUser,
    TResult? Function(UserHiveSaveNameEvent value)? saveName,
    TResult? Function(UserHiveSaveListIDEvent value)? saveListID,
    TResult? Function(UserHiveToInitEvent value)? toInit,
  }) {
    return saveName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserHiveCreateUserEvent value)? createUser,
    TResult Function(UserHiveGetUserEvent value)? getUser,
    TResult Function(UserHiveDeleteAllUserEvent value)? deleteAllUser,
    TResult Function(UserHiveSaveNameEvent value)? saveName,
    TResult Function(UserHiveSaveListIDEvent value)? saveListID,
    TResult Function(UserHiveToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (saveName != null) {
      return saveName(this);
    }
    return orElse();
  }
}

abstract class UserHiveSaveNameEvent implements UserHiveEvent {
  const factory UserHiveSaveNameEvent({required final String name}) =
      _$UserHiveSaveNameEventImpl;

  String get name;
  @JsonKey(ignore: true)
  _$$UserHiveSaveNameEventImplCopyWith<_$UserHiveSaveNameEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserHiveSaveListIDEventImplCopyWith<$Res> {
  factory _$$UserHiveSaveListIDEventImplCopyWith(
          _$UserHiveSaveListIDEventImpl value,
          $Res Function(_$UserHiveSaveListIDEventImpl) then) =
      __$$UserHiveSaveListIDEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String listID});
}

/// @nodoc
class __$$UserHiveSaveListIDEventImplCopyWithImpl<$Res>
    extends _$UserHiveEventCopyWithImpl<$Res, _$UserHiveSaveListIDEventImpl>
    implements _$$UserHiveSaveListIDEventImplCopyWith<$Res> {
  __$$UserHiveSaveListIDEventImplCopyWithImpl(
      _$UserHiveSaveListIDEventImpl _value,
      $Res Function(_$UserHiveSaveListIDEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listID = null,
  }) {
    return _then(_$UserHiveSaveListIDEventImpl(
      listID: null == listID
          ? _value.listID
          : listID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserHiveSaveListIDEventImpl implements UserHiveSaveListIDEvent {
  const _$UserHiveSaveListIDEventImpl({required this.listID});

  @override
  final String listID;

  @override
  String toString() {
    return 'UserHiveEvent.saveListID(listID: $listID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserHiveSaveListIDEventImpl &&
            (identical(other.listID, listID) || other.listID == listID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, listID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserHiveSaveListIDEventImplCopyWith<_$UserHiveSaveListIDEventImpl>
      get copyWith => __$$UserHiveSaveListIDEventImplCopyWithImpl<
          _$UserHiveSaveListIDEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String idUser, String email, String pass, String name)
        createUser,
    required TResult Function() getUser,
    required TResult Function() deleteAllUser,
    required TResult Function(String name) saveName,
    required TResult Function(String listID) saveListID,
    required TResult Function() toInit,
  }) {
    return saveListID(listID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String idUser, String email, String pass, String name)?
        createUser,
    TResult? Function()? getUser,
    TResult? Function()? deleteAllUser,
    TResult? Function(String name)? saveName,
    TResult? Function(String listID)? saveListID,
    TResult? Function()? toInit,
  }) {
    return saveListID?.call(listID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String idUser, String email, String pass, String name)?
        createUser,
    TResult Function()? getUser,
    TResult Function()? deleteAllUser,
    TResult Function(String name)? saveName,
    TResult Function(String listID)? saveListID,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (saveListID != null) {
      return saveListID(listID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserHiveCreateUserEvent value) createUser,
    required TResult Function(UserHiveGetUserEvent value) getUser,
    required TResult Function(UserHiveDeleteAllUserEvent value) deleteAllUser,
    required TResult Function(UserHiveSaveNameEvent value) saveName,
    required TResult Function(UserHiveSaveListIDEvent value) saveListID,
    required TResult Function(UserHiveToInitEvent value) toInit,
  }) {
    return saveListID(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserHiveCreateUserEvent value)? createUser,
    TResult? Function(UserHiveGetUserEvent value)? getUser,
    TResult? Function(UserHiveDeleteAllUserEvent value)? deleteAllUser,
    TResult? Function(UserHiveSaveNameEvent value)? saveName,
    TResult? Function(UserHiveSaveListIDEvent value)? saveListID,
    TResult? Function(UserHiveToInitEvent value)? toInit,
  }) {
    return saveListID?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserHiveCreateUserEvent value)? createUser,
    TResult Function(UserHiveGetUserEvent value)? getUser,
    TResult Function(UserHiveDeleteAllUserEvent value)? deleteAllUser,
    TResult Function(UserHiveSaveNameEvent value)? saveName,
    TResult Function(UserHiveSaveListIDEvent value)? saveListID,
    TResult Function(UserHiveToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (saveListID != null) {
      return saveListID(this);
    }
    return orElse();
  }
}

abstract class UserHiveSaveListIDEvent implements UserHiveEvent {
  const factory UserHiveSaveListIDEvent({required final String listID}) =
      _$UserHiveSaveListIDEventImpl;

  String get listID;
  @JsonKey(ignore: true)
  _$$UserHiveSaveListIDEventImplCopyWith<_$UserHiveSaveListIDEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserHiveToInitEventImplCopyWith<$Res> {
  factory _$$UserHiveToInitEventImplCopyWith(_$UserHiveToInitEventImpl value,
          $Res Function(_$UserHiveToInitEventImpl) then) =
      __$$UserHiveToInitEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserHiveToInitEventImplCopyWithImpl<$Res>
    extends _$UserHiveEventCopyWithImpl<$Res, _$UserHiveToInitEventImpl>
    implements _$$UserHiveToInitEventImplCopyWith<$Res> {
  __$$UserHiveToInitEventImplCopyWithImpl(_$UserHiveToInitEventImpl _value,
      $Res Function(_$UserHiveToInitEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserHiveToInitEventImpl implements UserHiveToInitEvent {
  const _$UserHiveToInitEventImpl();

  @override
  String toString() {
    return 'UserHiveEvent.toInit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserHiveToInitEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String idUser, String email, String pass, String name)
        createUser,
    required TResult Function() getUser,
    required TResult Function() deleteAllUser,
    required TResult Function(String name) saveName,
    required TResult Function(String listID) saveListID,
    required TResult Function() toInit,
  }) {
    return toInit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String idUser, String email, String pass, String name)?
        createUser,
    TResult? Function()? getUser,
    TResult? Function()? deleteAllUser,
    TResult? Function(String name)? saveName,
    TResult? Function(String listID)? saveListID,
    TResult? Function()? toInit,
  }) {
    return toInit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String idUser, String email, String pass, String name)?
        createUser,
    TResult Function()? getUser,
    TResult Function()? deleteAllUser,
    TResult Function(String name)? saveName,
    TResult Function(String listID)? saveListID,
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
    required TResult Function(UserHiveCreateUserEvent value) createUser,
    required TResult Function(UserHiveGetUserEvent value) getUser,
    required TResult Function(UserHiveDeleteAllUserEvent value) deleteAllUser,
    required TResult Function(UserHiveSaveNameEvent value) saveName,
    required TResult Function(UserHiveSaveListIDEvent value) saveListID,
    required TResult Function(UserHiveToInitEvent value) toInit,
  }) {
    return toInit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserHiveCreateUserEvent value)? createUser,
    TResult? Function(UserHiveGetUserEvent value)? getUser,
    TResult? Function(UserHiveDeleteAllUserEvent value)? deleteAllUser,
    TResult? Function(UserHiveSaveNameEvent value)? saveName,
    TResult? Function(UserHiveSaveListIDEvent value)? saveListID,
    TResult? Function(UserHiveToInitEvent value)? toInit,
  }) {
    return toInit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserHiveCreateUserEvent value)? createUser,
    TResult Function(UserHiveGetUserEvent value)? getUser,
    TResult Function(UserHiveDeleteAllUserEvent value)? deleteAllUser,
    TResult Function(UserHiveSaveNameEvent value)? saveName,
    TResult Function(UserHiveSaveListIDEvent value)? saveListID,
    TResult Function(UserHiveToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (toInit != null) {
      return toInit(this);
    }
    return orElse();
  }
}

abstract class UserHiveToInitEvent implements UserHiveEvent {
  const factory UserHiveToInitEvent() = _$UserHiveToInitEventImpl;
}

/// @nodoc
mixin _$UserHiveState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) userCreated,
    required TResult Function() nameSaved,
    required TResult Function() deleted,
    required TResult Function() loaded,
    required TResult Function(User user) userGetted,
    required TResult Function(Object exception) loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? userCreated,
    TResult? Function()? nameSaved,
    TResult? Function()? deleted,
    TResult? Function()? loaded,
    TResult? Function(User user)? userGetted,
    TResult? Function(Object exception)? loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? userCreated,
    TResult Function()? nameSaved,
    TResult Function()? deleted,
    TResult Function()? loaded,
    TResult Function(User user)? userGetted,
    TResult Function(Object exception)? loadingFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserHiveInitialState value) initial,
    required TResult Function(_UserHiveLoadingState value) loading,
    required TResult Function(_UserHiveUserCreatedState value) userCreated,
    required TResult Function(_UserHiveNameSavedState value) nameSaved,
    required TResult Function(_UserHiveDeletedState value) deleted,
    required TResult Function(_UserHiveLoadedState value) loaded,
    required TResult Function(_UserHiveUserGettedState value) userGetted,
    required TResult Function(_UserHiveLoadingFailureState value)
        loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserHiveInitialState value)? initial,
    TResult? Function(_UserHiveLoadingState value)? loading,
    TResult? Function(_UserHiveUserCreatedState value)? userCreated,
    TResult? Function(_UserHiveNameSavedState value)? nameSaved,
    TResult? Function(_UserHiveDeletedState value)? deleted,
    TResult? Function(_UserHiveLoadedState value)? loaded,
    TResult? Function(_UserHiveUserGettedState value)? userGetted,
    TResult? Function(_UserHiveLoadingFailureState value)? loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserHiveInitialState value)? initial,
    TResult Function(_UserHiveLoadingState value)? loading,
    TResult Function(_UserHiveUserCreatedState value)? userCreated,
    TResult Function(_UserHiveNameSavedState value)? nameSaved,
    TResult Function(_UserHiveDeletedState value)? deleted,
    TResult Function(_UserHiveLoadedState value)? loaded,
    TResult Function(_UserHiveUserGettedState value)? userGetted,
    TResult Function(_UserHiveLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserHiveStateCopyWith<$Res> {
  factory $UserHiveStateCopyWith(
          UserHiveState value, $Res Function(UserHiveState) then) =
      _$UserHiveStateCopyWithImpl<$Res, UserHiveState>;
}

/// @nodoc
class _$UserHiveStateCopyWithImpl<$Res, $Val extends UserHiveState>
    implements $UserHiveStateCopyWith<$Res> {
  _$UserHiveStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserHiveInitialStateImplCopyWith<$Res> {
  factory _$$UserHiveInitialStateImplCopyWith(_$UserHiveInitialStateImpl value,
          $Res Function(_$UserHiveInitialStateImpl) then) =
      __$$UserHiveInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserHiveInitialStateImplCopyWithImpl<$Res>
    extends _$UserHiveStateCopyWithImpl<$Res, _$UserHiveInitialStateImpl>
    implements _$$UserHiveInitialStateImplCopyWith<$Res> {
  __$$UserHiveInitialStateImplCopyWithImpl(_$UserHiveInitialStateImpl _value,
      $Res Function(_$UserHiveInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserHiveInitialStateImpl implements _UserHiveInitialState {
  const _$UserHiveInitialStateImpl();

  @override
  String toString() {
    return 'UserHiveState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserHiveInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) userCreated,
    required TResult Function() nameSaved,
    required TResult Function() deleted,
    required TResult Function() loaded,
    required TResult Function(User user) userGetted,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? userCreated,
    TResult? Function()? nameSaved,
    TResult? Function()? deleted,
    TResult? Function()? loaded,
    TResult? Function(User user)? userGetted,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? userCreated,
    TResult Function()? nameSaved,
    TResult Function()? deleted,
    TResult Function()? loaded,
    TResult Function(User user)? userGetted,
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
    required TResult Function(_UserHiveInitialState value) initial,
    required TResult Function(_UserHiveLoadingState value) loading,
    required TResult Function(_UserHiveUserCreatedState value) userCreated,
    required TResult Function(_UserHiveNameSavedState value) nameSaved,
    required TResult Function(_UserHiveDeletedState value) deleted,
    required TResult Function(_UserHiveLoadedState value) loaded,
    required TResult Function(_UserHiveUserGettedState value) userGetted,
    required TResult Function(_UserHiveLoadingFailureState value)
        loadingFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserHiveInitialState value)? initial,
    TResult? Function(_UserHiveLoadingState value)? loading,
    TResult? Function(_UserHiveUserCreatedState value)? userCreated,
    TResult? Function(_UserHiveNameSavedState value)? nameSaved,
    TResult? Function(_UserHiveDeletedState value)? deleted,
    TResult? Function(_UserHiveLoadedState value)? loaded,
    TResult? Function(_UserHiveUserGettedState value)? userGetted,
    TResult? Function(_UserHiveLoadingFailureState value)? loadingFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserHiveInitialState value)? initial,
    TResult Function(_UserHiveLoadingState value)? loading,
    TResult Function(_UserHiveUserCreatedState value)? userCreated,
    TResult Function(_UserHiveNameSavedState value)? nameSaved,
    TResult Function(_UserHiveDeletedState value)? deleted,
    TResult Function(_UserHiveLoadedState value)? loaded,
    TResult Function(_UserHiveUserGettedState value)? userGetted,
    TResult Function(_UserHiveLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _UserHiveInitialState implements UserHiveState {
  const factory _UserHiveInitialState() = _$UserHiveInitialStateImpl;
}

/// @nodoc
abstract class _$$UserHiveLoadingStateImplCopyWith<$Res> {
  factory _$$UserHiveLoadingStateImplCopyWith(_$UserHiveLoadingStateImpl value,
          $Res Function(_$UserHiveLoadingStateImpl) then) =
      __$$UserHiveLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserHiveLoadingStateImplCopyWithImpl<$Res>
    extends _$UserHiveStateCopyWithImpl<$Res, _$UserHiveLoadingStateImpl>
    implements _$$UserHiveLoadingStateImplCopyWith<$Res> {
  __$$UserHiveLoadingStateImplCopyWithImpl(_$UserHiveLoadingStateImpl _value,
      $Res Function(_$UserHiveLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserHiveLoadingStateImpl implements _UserHiveLoadingState {
  const _$UserHiveLoadingStateImpl();

  @override
  String toString() {
    return 'UserHiveState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserHiveLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) userCreated,
    required TResult Function() nameSaved,
    required TResult Function() deleted,
    required TResult Function() loaded,
    required TResult Function(User user) userGetted,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? userCreated,
    TResult? Function()? nameSaved,
    TResult? Function()? deleted,
    TResult? Function()? loaded,
    TResult? Function(User user)? userGetted,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? userCreated,
    TResult Function()? nameSaved,
    TResult Function()? deleted,
    TResult Function()? loaded,
    TResult Function(User user)? userGetted,
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
    required TResult Function(_UserHiveInitialState value) initial,
    required TResult Function(_UserHiveLoadingState value) loading,
    required TResult Function(_UserHiveUserCreatedState value) userCreated,
    required TResult Function(_UserHiveNameSavedState value) nameSaved,
    required TResult Function(_UserHiveDeletedState value) deleted,
    required TResult Function(_UserHiveLoadedState value) loaded,
    required TResult Function(_UserHiveUserGettedState value) userGetted,
    required TResult Function(_UserHiveLoadingFailureState value)
        loadingFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserHiveInitialState value)? initial,
    TResult? Function(_UserHiveLoadingState value)? loading,
    TResult? Function(_UserHiveUserCreatedState value)? userCreated,
    TResult? Function(_UserHiveNameSavedState value)? nameSaved,
    TResult? Function(_UserHiveDeletedState value)? deleted,
    TResult? Function(_UserHiveLoadedState value)? loaded,
    TResult? Function(_UserHiveUserGettedState value)? userGetted,
    TResult? Function(_UserHiveLoadingFailureState value)? loadingFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserHiveInitialState value)? initial,
    TResult Function(_UserHiveLoadingState value)? loading,
    TResult Function(_UserHiveUserCreatedState value)? userCreated,
    TResult Function(_UserHiveNameSavedState value)? nameSaved,
    TResult Function(_UserHiveDeletedState value)? deleted,
    TResult Function(_UserHiveLoadedState value)? loaded,
    TResult Function(_UserHiveUserGettedState value)? userGetted,
    TResult Function(_UserHiveLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _UserHiveLoadingState implements UserHiveState {
  const factory _UserHiveLoadingState() = _$UserHiveLoadingStateImpl;
}

/// @nodoc
abstract class _$$UserHiveUserCreatedStateImplCopyWith<$Res> {
  factory _$$UserHiveUserCreatedStateImplCopyWith(
          _$UserHiveUserCreatedStateImpl value,
          $Res Function(_$UserHiveUserCreatedStateImpl) then) =
      __$$UserHiveUserCreatedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});
}

/// @nodoc
class __$$UserHiveUserCreatedStateImplCopyWithImpl<$Res>
    extends _$UserHiveStateCopyWithImpl<$Res, _$UserHiveUserCreatedStateImpl>
    implements _$$UserHiveUserCreatedStateImplCopyWith<$Res> {
  __$$UserHiveUserCreatedStateImplCopyWithImpl(
      _$UserHiveUserCreatedStateImpl _value,
      $Res Function(_$UserHiveUserCreatedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$UserHiveUserCreatedStateImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$UserHiveUserCreatedStateImpl implements _UserHiveUserCreatedState {
  const _$UserHiveUserCreatedStateImpl({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'UserHiveState.userCreated(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserHiveUserCreatedStateImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserHiveUserCreatedStateImplCopyWith<_$UserHiveUserCreatedStateImpl>
      get copyWith => __$$UserHiveUserCreatedStateImplCopyWithImpl<
          _$UserHiveUserCreatedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) userCreated,
    required TResult Function() nameSaved,
    required TResult Function() deleted,
    required TResult Function() loaded,
    required TResult Function(User user) userGetted,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return userCreated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? userCreated,
    TResult? Function()? nameSaved,
    TResult? Function()? deleted,
    TResult? Function()? loaded,
    TResult? Function(User user)? userGetted,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return userCreated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? userCreated,
    TResult Function()? nameSaved,
    TResult Function()? deleted,
    TResult Function()? loaded,
    TResult Function(User user)? userGetted,
    TResult Function(Object exception)? loadingFailure,
    required TResult orElse(),
  }) {
    if (userCreated != null) {
      return userCreated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserHiveInitialState value) initial,
    required TResult Function(_UserHiveLoadingState value) loading,
    required TResult Function(_UserHiveUserCreatedState value) userCreated,
    required TResult Function(_UserHiveNameSavedState value) nameSaved,
    required TResult Function(_UserHiveDeletedState value) deleted,
    required TResult Function(_UserHiveLoadedState value) loaded,
    required TResult Function(_UserHiveUserGettedState value) userGetted,
    required TResult Function(_UserHiveLoadingFailureState value)
        loadingFailure,
  }) {
    return userCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserHiveInitialState value)? initial,
    TResult? Function(_UserHiveLoadingState value)? loading,
    TResult? Function(_UserHiveUserCreatedState value)? userCreated,
    TResult? Function(_UserHiveNameSavedState value)? nameSaved,
    TResult? Function(_UserHiveDeletedState value)? deleted,
    TResult? Function(_UserHiveLoadedState value)? loaded,
    TResult? Function(_UserHiveUserGettedState value)? userGetted,
    TResult? Function(_UserHiveLoadingFailureState value)? loadingFailure,
  }) {
    return userCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserHiveInitialState value)? initial,
    TResult Function(_UserHiveLoadingState value)? loading,
    TResult Function(_UserHiveUserCreatedState value)? userCreated,
    TResult Function(_UserHiveNameSavedState value)? nameSaved,
    TResult Function(_UserHiveDeletedState value)? deleted,
    TResult Function(_UserHiveLoadedState value)? loaded,
    TResult Function(_UserHiveUserGettedState value)? userGetted,
    TResult Function(_UserHiveLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (userCreated != null) {
      return userCreated(this);
    }
    return orElse();
  }
}

abstract class _UserHiveUserCreatedState implements UserHiveState {
  const factory _UserHiveUserCreatedState({required final User user}) =
      _$UserHiveUserCreatedStateImpl;

  User get user;
  @JsonKey(ignore: true)
  _$$UserHiveUserCreatedStateImplCopyWith<_$UserHiveUserCreatedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserHiveNameSavedStateImplCopyWith<$Res> {
  factory _$$UserHiveNameSavedStateImplCopyWith(
          _$UserHiveNameSavedStateImpl value,
          $Res Function(_$UserHiveNameSavedStateImpl) then) =
      __$$UserHiveNameSavedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserHiveNameSavedStateImplCopyWithImpl<$Res>
    extends _$UserHiveStateCopyWithImpl<$Res, _$UserHiveNameSavedStateImpl>
    implements _$$UserHiveNameSavedStateImplCopyWith<$Res> {
  __$$UserHiveNameSavedStateImplCopyWithImpl(
      _$UserHiveNameSavedStateImpl _value,
      $Res Function(_$UserHiveNameSavedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserHiveNameSavedStateImpl implements _UserHiveNameSavedState {
  const _$UserHiveNameSavedStateImpl();

  @override
  String toString() {
    return 'UserHiveState.nameSaved()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserHiveNameSavedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) userCreated,
    required TResult Function() nameSaved,
    required TResult Function() deleted,
    required TResult Function() loaded,
    required TResult Function(User user) userGetted,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return nameSaved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? userCreated,
    TResult? Function()? nameSaved,
    TResult? Function()? deleted,
    TResult? Function()? loaded,
    TResult? Function(User user)? userGetted,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return nameSaved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? userCreated,
    TResult Function()? nameSaved,
    TResult Function()? deleted,
    TResult Function()? loaded,
    TResult Function(User user)? userGetted,
    TResult Function(Object exception)? loadingFailure,
    required TResult orElse(),
  }) {
    if (nameSaved != null) {
      return nameSaved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserHiveInitialState value) initial,
    required TResult Function(_UserHiveLoadingState value) loading,
    required TResult Function(_UserHiveUserCreatedState value) userCreated,
    required TResult Function(_UserHiveNameSavedState value) nameSaved,
    required TResult Function(_UserHiveDeletedState value) deleted,
    required TResult Function(_UserHiveLoadedState value) loaded,
    required TResult Function(_UserHiveUserGettedState value) userGetted,
    required TResult Function(_UserHiveLoadingFailureState value)
        loadingFailure,
  }) {
    return nameSaved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserHiveInitialState value)? initial,
    TResult? Function(_UserHiveLoadingState value)? loading,
    TResult? Function(_UserHiveUserCreatedState value)? userCreated,
    TResult? Function(_UserHiveNameSavedState value)? nameSaved,
    TResult? Function(_UserHiveDeletedState value)? deleted,
    TResult? Function(_UserHiveLoadedState value)? loaded,
    TResult? Function(_UserHiveUserGettedState value)? userGetted,
    TResult? Function(_UserHiveLoadingFailureState value)? loadingFailure,
  }) {
    return nameSaved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserHiveInitialState value)? initial,
    TResult Function(_UserHiveLoadingState value)? loading,
    TResult Function(_UserHiveUserCreatedState value)? userCreated,
    TResult Function(_UserHiveNameSavedState value)? nameSaved,
    TResult Function(_UserHiveDeletedState value)? deleted,
    TResult Function(_UserHiveLoadedState value)? loaded,
    TResult Function(_UserHiveUserGettedState value)? userGetted,
    TResult Function(_UserHiveLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (nameSaved != null) {
      return nameSaved(this);
    }
    return orElse();
  }
}

abstract class _UserHiveNameSavedState implements UserHiveState {
  const factory _UserHiveNameSavedState() = _$UserHiveNameSavedStateImpl;
}

/// @nodoc
abstract class _$$UserHiveDeletedStateImplCopyWith<$Res> {
  factory _$$UserHiveDeletedStateImplCopyWith(_$UserHiveDeletedStateImpl value,
          $Res Function(_$UserHiveDeletedStateImpl) then) =
      __$$UserHiveDeletedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserHiveDeletedStateImplCopyWithImpl<$Res>
    extends _$UserHiveStateCopyWithImpl<$Res, _$UserHiveDeletedStateImpl>
    implements _$$UserHiveDeletedStateImplCopyWith<$Res> {
  __$$UserHiveDeletedStateImplCopyWithImpl(_$UserHiveDeletedStateImpl _value,
      $Res Function(_$UserHiveDeletedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserHiveDeletedStateImpl implements _UserHiveDeletedState {
  const _$UserHiveDeletedStateImpl();

  @override
  String toString() {
    return 'UserHiveState.deleted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserHiveDeletedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) userCreated,
    required TResult Function() nameSaved,
    required TResult Function() deleted,
    required TResult Function() loaded,
    required TResult Function(User user) userGetted,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return deleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? userCreated,
    TResult? Function()? nameSaved,
    TResult? Function()? deleted,
    TResult? Function()? loaded,
    TResult? Function(User user)? userGetted,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return deleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? userCreated,
    TResult Function()? nameSaved,
    TResult Function()? deleted,
    TResult Function()? loaded,
    TResult Function(User user)? userGetted,
    TResult Function(Object exception)? loadingFailure,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserHiveInitialState value) initial,
    required TResult Function(_UserHiveLoadingState value) loading,
    required TResult Function(_UserHiveUserCreatedState value) userCreated,
    required TResult Function(_UserHiveNameSavedState value) nameSaved,
    required TResult Function(_UserHiveDeletedState value) deleted,
    required TResult Function(_UserHiveLoadedState value) loaded,
    required TResult Function(_UserHiveUserGettedState value) userGetted,
    required TResult Function(_UserHiveLoadingFailureState value)
        loadingFailure,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserHiveInitialState value)? initial,
    TResult? Function(_UserHiveLoadingState value)? loading,
    TResult? Function(_UserHiveUserCreatedState value)? userCreated,
    TResult? Function(_UserHiveNameSavedState value)? nameSaved,
    TResult? Function(_UserHiveDeletedState value)? deleted,
    TResult? Function(_UserHiveLoadedState value)? loaded,
    TResult? Function(_UserHiveUserGettedState value)? userGetted,
    TResult? Function(_UserHiveLoadingFailureState value)? loadingFailure,
  }) {
    return deleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserHiveInitialState value)? initial,
    TResult Function(_UserHiveLoadingState value)? loading,
    TResult Function(_UserHiveUserCreatedState value)? userCreated,
    TResult Function(_UserHiveNameSavedState value)? nameSaved,
    TResult Function(_UserHiveDeletedState value)? deleted,
    TResult Function(_UserHiveLoadedState value)? loaded,
    TResult Function(_UserHiveUserGettedState value)? userGetted,
    TResult Function(_UserHiveLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _UserHiveDeletedState implements UserHiveState {
  const factory _UserHiveDeletedState() = _$UserHiveDeletedStateImpl;
}

/// @nodoc
abstract class _$$UserHiveLoadedStateImplCopyWith<$Res> {
  factory _$$UserHiveLoadedStateImplCopyWith(_$UserHiveLoadedStateImpl value,
          $Res Function(_$UserHiveLoadedStateImpl) then) =
      __$$UserHiveLoadedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserHiveLoadedStateImplCopyWithImpl<$Res>
    extends _$UserHiveStateCopyWithImpl<$Res, _$UserHiveLoadedStateImpl>
    implements _$$UserHiveLoadedStateImplCopyWith<$Res> {
  __$$UserHiveLoadedStateImplCopyWithImpl(_$UserHiveLoadedStateImpl _value,
      $Res Function(_$UserHiveLoadedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserHiveLoadedStateImpl implements _UserHiveLoadedState {
  const _$UserHiveLoadedStateImpl();

  @override
  String toString() {
    return 'UserHiveState.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserHiveLoadedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) userCreated,
    required TResult Function() nameSaved,
    required TResult Function() deleted,
    required TResult Function() loaded,
    required TResult Function(User user) userGetted,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? userCreated,
    TResult? Function()? nameSaved,
    TResult? Function()? deleted,
    TResult? Function()? loaded,
    TResult? Function(User user)? userGetted,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? userCreated,
    TResult Function()? nameSaved,
    TResult Function()? deleted,
    TResult Function()? loaded,
    TResult Function(User user)? userGetted,
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
    required TResult Function(_UserHiveInitialState value) initial,
    required TResult Function(_UserHiveLoadingState value) loading,
    required TResult Function(_UserHiveUserCreatedState value) userCreated,
    required TResult Function(_UserHiveNameSavedState value) nameSaved,
    required TResult Function(_UserHiveDeletedState value) deleted,
    required TResult Function(_UserHiveLoadedState value) loaded,
    required TResult Function(_UserHiveUserGettedState value) userGetted,
    required TResult Function(_UserHiveLoadingFailureState value)
        loadingFailure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserHiveInitialState value)? initial,
    TResult? Function(_UserHiveLoadingState value)? loading,
    TResult? Function(_UserHiveUserCreatedState value)? userCreated,
    TResult? Function(_UserHiveNameSavedState value)? nameSaved,
    TResult? Function(_UserHiveDeletedState value)? deleted,
    TResult? Function(_UserHiveLoadedState value)? loaded,
    TResult? Function(_UserHiveUserGettedState value)? userGetted,
    TResult? Function(_UserHiveLoadingFailureState value)? loadingFailure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserHiveInitialState value)? initial,
    TResult Function(_UserHiveLoadingState value)? loading,
    TResult Function(_UserHiveUserCreatedState value)? userCreated,
    TResult Function(_UserHiveNameSavedState value)? nameSaved,
    TResult Function(_UserHiveDeletedState value)? deleted,
    TResult Function(_UserHiveLoadedState value)? loaded,
    TResult Function(_UserHiveUserGettedState value)? userGetted,
    TResult Function(_UserHiveLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _UserHiveLoadedState implements UserHiveState {
  const factory _UserHiveLoadedState() = _$UserHiveLoadedStateImpl;
}

/// @nodoc
abstract class _$$UserHiveUserGettedStateImplCopyWith<$Res> {
  factory _$$UserHiveUserGettedStateImplCopyWith(
          _$UserHiveUserGettedStateImpl value,
          $Res Function(_$UserHiveUserGettedStateImpl) then) =
      __$$UserHiveUserGettedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});
}

/// @nodoc
class __$$UserHiveUserGettedStateImplCopyWithImpl<$Res>
    extends _$UserHiveStateCopyWithImpl<$Res, _$UserHiveUserGettedStateImpl>
    implements _$$UserHiveUserGettedStateImplCopyWith<$Res> {
  __$$UserHiveUserGettedStateImplCopyWithImpl(
      _$UserHiveUserGettedStateImpl _value,
      $Res Function(_$UserHiveUserGettedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$UserHiveUserGettedStateImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$UserHiveUserGettedStateImpl implements _UserHiveUserGettedState {
  const _$UserHiveUserGettedStateImpl({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'UserHiveState.userGetted(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserHiveUserGettedStateImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserHiveUserGettedStateImplCopyWith<_$UserHiveUserGettedStateImpl>
      get copyWith => __$$UserHiveUserGettedStateImplCopyWithImpl<
          _$UserHiveUserGettedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) userCreated,
    required TResult Function() nameSaved,
    required TResult Function() deleted,
    required TResult Function() loaded,
    required TResult Function(User user) userGetted,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return userGetted(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? userCreated,
    TResult? Function()? nameSaved,
    TResult? Function()? deleted,
    TResult? Function()? loaded,
    TResult? Function(User user)? userGetted,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return userGetted?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? userCreated,
    TResult Function()? nameSaved,
    TResult Function()? deleted,
    TResult Function()? loaded,
    TResult Function(User user)? userGetted,
    TResult Function(Object exception)? loadingFailure,
    required TResult orElse(),
  }) {
    if (userGetted != null) {
      return userGetted(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserHiveInitialState value) initial,
    required TResult Function(_UserHiveLoadingState value) loading,
    required TResult Function(_UserHiveUserCreatedState value) userCreated,
    required TResult Function(_UserHiveNameSavedState value) nameSaved,
    required TResult Function(_UserHiveDeletedState value) deleted,
    required TResult Function(_UserHiveLoadedState value) loaded,
    required TResult Function(_UserHiveUserGettedState value) userGetted,
    required TResult Function(_UserHiveLoadingFailureState value)
        loadingFailure,
  }) {
    return userGetted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserHiveInitialState value)? initial,
    TResult? Function(_UserHiveLoadingState value)? loading,
    TResult? Function(_UserHiveUserCreatedState value)? userCreated,
    TResult? Function(_UserHiveNameSavedState value)? nameSaved,
    TResult? Function(_UserHiveDeletedState value)? deleted,
    TResult? Function(_UserHiveLoadedState value)? loaded,
    TResult? Function(_UserHiveUserGettedState value)? userGetted,
    TResult? Function(_UserHiveLoadingFailureState value)? loadingFailure,
  }) {
    return userGetted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserHiveInitialState value)? initial,
    TResult Function(_UserHiveLoadingState value)? loading,
    TResult Function(_UserHiveUserCreatedState value)? userCreated,
    TResult Function(_UserHiveNameSavedState value)? nameSaved,
    TResult Function(_UserHiveDeletedState value)? deleted,
    TResult Function(_UserHiveLoadedState value)? loaded,
    TResult Function(_UserHiveUserGettedState value)? userGetted,
    TResult Function(_UserHiveLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (userGetted != null) {
      return userGetted(this);
    }
    return orElse();
  }
}

abstract class _UserHiveUserGettedState implements UserHiveState {
  const factory _UserHiveUserGettedState({required final User user}) =
      _$UserHiveUserGettedStateImpl;

  User get user;
  @JsonKey(ignore: true)
  _$$UserHiveUserGettedStateImplCopyWith<_$UserHiveUserGettedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserHiveLoadingFailureStateImplCopyWith<$Res> {
  factory _$$UserHiveLoadingFailureStateImplCopyWith(
          _$UserHiveLoadingFailureStateImpl value,
          $Res Function(_$UserHiveLoadingFailureStateImpl) then) =
      __$$UserHiveLoadingFailureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object exception});
}

/// @nodoc
class __$$UserHiveLoadingFailureStateImplCopyWithImpl<$Res>
    extends _$UserHiveStateCopyWithImpl<$Res, _$UserHiveLoadingFailureStateImpl>
    implements _$$UserHiveLoadingFailureStateImplCopyWith<$Res> {
  __$$UserHiveLoadingFailureStateImplCopyWithImpl(
      _$UserHiveLoadingFailureStateImpl _value,
      $Res Function(_$UserHiveLoadingFailureStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$UserHiveLoadingFailureStateImpl(
      exception: null == exception ? _value.exception : exception,
    ));
  }
}

/// @nodoc

class _$UserHiveLoadingFailureStateImpl
    implements _UserHiveLoadingFailureState {
  const _$UserHiveLoadingFailureStateImpl({required this.exception});

  @override
  final Object exception;

  @override
  String toString() {
    return 'UserHiveState.loadingFailure(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserHiveLoadingFailureStateImpl &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserHiveLoadingFailureStateImplCopyWith<_$UserHiveLoadingFailureStateImpl>
      get copyWith => __$$UserHiveLoadingFailureStateImplCopyWithImpl<
          _$UserHiveLoadingFailureStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User user) userCreated,
    required TResult Function() nameSaved,
    required TResult Function() deleted,
    required TResult Function() loaded,
    required TResult Function(User user) userGetted,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return loadingFailure(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(User user)? userCreated,
    TResult? Function()? nameSaved,
    TResult? Function()? deleted,
    TResult? Function()? loaded,
    TResult? Function(User user)? userGetted,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return loadingFailure?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User user)? userCreated,
    TResult Function()? nameSaved,
    TResult Function()? deleted,
    TResult Function()? loaded,
    TResult Function(User user)? userGetted,
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
    required TResult Function(_UserHiveInitialState value) initial,
    required TResult Function(_UserHiveLoadingState value) loading,
    required TResult Function(_UserHiveUserCreatedState value) userCreated,
    required TResult Function(_UserHiveNameSavedState value) nameSaved,
    required TResult Function(_UserHiveDeletedState value) deleted,
    required TResult Function(_UserHiveLoadedState value) loaded,
    required TResult Function(_UserHiveUserGettedState value) userGetted,
    required TResult Function(_UserHiveLoadingFailureState value)
        loadingFailure,
  }) {
    return loadingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserHiveInitialState value)? initial,
    TResult? Function(_UserHiveLoadingState value)? loading,
    TResult? Function(_UserHiveUserCreatedState value)? userCreated,
    TResult? Function(_UserHiveNameSavedState value)? nameSaved,
    TResult? Function(_UserHiveDeletedState value)? deleted,
    TResult? Function(_UserHiveLoadedState value)? loaded,
    TResult? Function(_UserHiveUserGettedState value)? userGetted,
    TResult? Function(_UserHiveLoadingFailureState value)? loadingFailure,
  }) {
    return loadingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserHiveInitialState value)? initial,
    TResult Function(_UserHiveLoadingState value)? loading,
    TResult Function(_UserHiveUserCreatedState value)? userCreated,
    TResult Function(_UserHiveNameSavedState value)? nameSaved,
    TResult Function(_UserHiveDeletedState value)? deleted,
    TResult Function(_UserHiveLoadedState value)? loaded,
    TResult Function(_UserHiveUserGettedState value)? userGetted,
    TResult Function(_UserHiveLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loadingFailure != null) {
      return loadingFailure(this);
    }
    return orElse();
  }
}

abstract class _UserHiveLoadingFailureState implements UserHiveState {
  const factory _UserHiveLoadingFailureState(
      {required final Object exception}) = _$UserHiveLoadingFailureStateImpl;

  Object get exception;
  @JsonKey(ignore: true)
  _$$UserHiveLoadingFailureStateImplCopyWith<_$UserHiveLoadingFailureStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
