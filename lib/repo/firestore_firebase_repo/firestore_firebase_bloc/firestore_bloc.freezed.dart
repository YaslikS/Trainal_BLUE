// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'firestore_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FirestoreEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) addUser,
    required TResult Function(String email, String yourID) attachingSportsman,
    required TResult Function(String yourID) getAllSportsman,
    required TResult Function(String idUser) deleteUser,
    required TResult Function(String name, String idUser) editName,
    required TResult Function(String lastUpdate, String idUser) editLastUpdate,
    required TResult Function() toInit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? addUser,
    TResult? Function(String email, String yourID)? attachingSportsman,
    TResult? Function(String yourID)? getAllSportsman,
    TResult? Function(String idUser)? deleteUser,
    TResult? Function(String name, String idUser)? editName,
    TResult? Function(String lastUpdate, String idUser)? editLastUpdate,
    TResult? Function()? toInit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? addUser,
    TResult Function(String email, String yourID)? attachingSportsman,
    TResult Function(String yourID)? getAllSportsman,
    TResult Function(String idUser)? deleteUser,
    TResult Function(String name, String idUser)? editName,
    TResult Function(String lastUpdate, String idUser)? editLastUpdate,
    TResult Function()? toInit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirestoreEventAddUserEvent value) addUser,
    required TResult Function(FirestoreEventAttachingSportsmanEvent value)
        attachingSportsman,
    required TResult Function(FirestoreEventGetAllSportsmanEvent value)
        getAllSportsman,
    required TResult Function(FirestoreEventDeleteUserEvent value) deleteUser,
    required TResult Function(FirestoreEventEditNameEvent value) editName,
    required TResult Function(FirestoreEventEditLastUpdateEvent value)
        editLastUpdate,
    required TResult Function(FirestoreEventToInitEvent value) toInit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirestoreEventAddUserEvent value)? addUser,
    TResult? Function(FirestoreEventAttachingSportsmanEvent value)?
        attachingSportsman,
    TResult? Function(FirestoreEventGetAllSportsmanEvent value)?
        getAllSportsman,
    TResult? Function(FirestoreEventDeleteUserEvent value)? deleteUser,
    TResult? Function(FirestoreEventEditNameEvent value)? editName,
    TResult? Function(FirestoreEventEditLastUpdateEvent value)? editLastUpdate,
    TResult? Function(FirestoreEventToInitEvent value)? toInit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirestoreEventAddUserEvent value)? addUser,
    TResult Function(FirestoreEventAttachingSportsmanEvent value)?
        attachingSportsman,
    TResult Function(FirestoreEventGetAllSportsmanEvent value)? getAllSportsman,
    TResult Function(FirestoreEventDeleteUserEvent value)? deleteUser,
    TResult Function(FirestoreEventEditNameEvent value)? editName,
    TResult Function(FirestoreEventEditLastUpdateEvent value)? editLastUpdate,
    TResult Function(FirestoreEventToInitEvent value)? toInit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirestoreEventCopyWith<$Res> {
  factory $FirestoreEventCopyWith(
          FirestoreEvent value, $Res Function(FirestoreEvent) then) =
      _$FirestoreEventCopyWithImpl<$Res, FirestoreEvent>;
}

/// @nodoc
class _$FirestoreEventCopyWithImpl<$Res, $Val extends FirestoreEvent>
    implements $FirestoreEventCopyWith<$Res> {
  _$FirestoreEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FirestoreEventAddUserEventImplCopyWith<$Res> {
  factory _$$FirestoreEventAddUserEventImplCopyWith(
          _$FirestoreEventAddUserEventImpl value,
          $Res Function(_$FirestoreEventAddUserEventImpl) then) =
      __$$FirestoreEventAddUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});
}

/// @nodoc
class __$$FirestoreEventAddUserEventImplCopyWithImpl<$Res>
    extends _$FirestoreEventCopyWithImpl<$Res, _$FirestoreEventAddUserEventImpl>
    implements _$$FirestoreEventAddUserEventImplCopyWith<$Res> {
  __$$FirestoreEventAddUserEventImplCopyWithImpl(
      _$FirestoreEventAddUserEventImpl _value,
      $Res Function(_$FirestoreEventAddUserEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$FirestoreEventAddUserEventImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$FirestoreEventAddUserEventImpl implements FirestoreEventAddUserEvent {
  const _$FirestoreEventAddUserEventImpl({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'FirestoreEvent.addUser(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirestoreEventAddUserEventImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirestoreEventAddUserEventImplCopyWith<_$FirestoreEventAddUserEventImpl>
      get copyWith => __$$FirestoreEventAddUserEventImplCopyWithImpl<
          _$FirestoreEventAddUserEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) addUser,
    required TResult Function(String email, String yourID) attachingSportsman,
    required TResult Function(String yourID) getAllSportsman,
    required TResult Function(String idUser) deleteUser,
    required TResult Function(String name, String idUser) editName,
    required TResult Function(String lastUpdate, String idUser) editLastUpdate,
    required TResult Function() toInit,
  }) {
    return addUser(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? addUser,
    TResult? Function(String email, String yourID)? attachingSportsman,
    TResult? Function(String yourID)? getAllSportsman,
    TResult? Function(String idUser)? deleteUser,
    TResult? Function(String name, String idUser)? editName,
    TResult? Function(String lastUpdate, String idUser)? editLastUpdate,
    TResult? Function()? toInit,
  }) {
    return addUser?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? addUser,
    TResult Function(String email, String yourID)? attachingSportsman,
    TResult Function(String yourID)? getAllSportsman,
    TResult Function(String idUser)? deleteUser,
    TResult Function(String name, String idUser)? editName,
    TResult Function(String lastUpdate, String idUser)? editLastUpdate,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (addUser != null) {
      return addUser(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirestoreEventAddUserEvent value) addUser,
    required TResult Function(FirestoreEventAttachingSportsmanEvent value)
        attachingSportsman,
    required TResult Function(FirestoreEventGetAllSportsmanEvent value)
        getAllSportsman,
    required TResult Function(FirestoreEventDeleteUserEvent value) deleteUser,
    required TResult Function(FirestoreEventEditNameEvent value) editName,
    required TResult Function(FirestoreEventEditLastUpdateEvent value)
        editLastUpdate,
    required TResult Function(FirestoreEventToInitEvent value) toInit,
  }) {
    return addUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirestoreEventAddUserEvent value)? addUser,
    TResult? Function(FirestoreEventAttachingSportsmanEvent value)?
        attachingSportsman,
    TResult? Function(FirestoreEventGetAllSportsmanEvent value)?
        getAllSportsman,
    TResult? Function(FirestoreEventDeleteUserEvent value)? deleteUser,
    TResult? Function(FirestoreEventEditNameEvent value)? editName,
    TResult? Function(FirestoreEventEditLastUpdateEvent value)? editLastUpdate,
    TResult? Function(FirestoreEventToInitEvent value)? toInit,
  }) {
    return addUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirestoreEventAddUserEvent value)? addUser,
    TResult Function(FirestoreEventAttachingSportsmanEvent value)?
        attachingSportsman,
    TResult Function(FirestoreEventGetAllSportsmanEvent value)? getAllSportsman,
    TResult Function(FirestoreEventDeleteUserEvent value)? deleteUser,
    TResult Function(FirestoreEventEditNameEvent value)? editName,
    TResult Function(FirestoreEventEditLastUpdateEvent value)? editLastUpdate,
    TResult Function(FirestoreEventToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (addUser != null) {
      return addUser(this);
    }
    return orElse();
  }
}

abstract class FirestoreEventAddUserEvent implements FirestoreEvent {
  const factory FirestoreEventAddUserEvent({required final User user}) =
      _$FirestoreEventAddUserEventImpl;

  User get user;
  @JsonKey(ignore: true)
  _$$FirestoreEventAddUserEventImplCopyWith<_$FirestoreEventAddUserEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FirestoreEventAttachingSportsmanEventImplCopyWith<$Res> {
  factory _$$FirestoreEventAttachingSportsmanEventImplCopyWith(
          _$FirestoreEventAttachingSportsmanEventImpl value,
          $Res Function(_$FirestoreEventAttachingSportsmanEventImpl) then) =
      __$$FirestoreEventAttachingSportsmanEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String yourID});
}

/// @nodoc
class __$$FirestoreEventAttachingSportsmanEventImplCopyWithImpl<$Res>
    extends _$FirestoreEventCopyWithImpl<$Res,
        _$FirestoreEventAttachingSportsmanEventImpl>
    implements _$$FirestoreEventAttachingSportsmanEventImplCopyWith<$Res> {
  __$$FirestoreEventAttachingSportsmanEventImplCopyWithImpl(
      _$FirestoreEventAttachingSportsmanEventImpl _value,
      $Res Function(_$FirestoreEventAttachingSportsmanEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? yourID = null,
  }) {
    return _then(_$FirestoreEventAttachingSportsmanEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      yourID: null == yourID
          ? _value.yourID
          : yourID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirestoreEventAttachingSportsmanEventImpl
    implements FirestoreEventAttachingSportsmanEvent {
  const _$FirestoreEventAttachingSportsmanEventImpl(
      {required this.email, required this.yourID});

  @override
  final String email;
  @override
  final String yourID;

  @override
  String toString() {
    return 'FirestoreEvent.attachingSportsman(email: $email, yourID: $yourID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirestoreEventAttachingSportsmanEventImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.yourID, yourID) || other.yourID == yourID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, yourID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirestoreEventAttachingSportsmanEventImplCopyWith<
          _$FirestoreEventAttachingSportsmanEventImpl>
      get copyWith => __$$FirestoreEventAttachingSportsmanEventImplCopyWithImpl<
          _$FirestoreEventAttachingSportsmanEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) addUser,
    required TResult Function(String email, String yourID) attachingSportsman,
    required TResult Function(String yourID) getAllSportsman,
    required TResult Function(String idUser) deleteUser,
    required TResult Function(String name, String idUser) editName,
    required TResult Function(String lastUpdate, String idUser) editLastUpdate,
    required TResult Function() toInit,
  }) {
    return attachingSportsman(email, yourID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? addUser,
    TResult? Function(String email, String yourID)? attachingSportsman,
    TResult? Function(String yourID)? getAllSportsman,
    TResult? Function(String idUser)? deleteUser,
    TResult? Function(String name, String idUser)? editName,
    TResult? Function(String lastUpdate, String idUser)? editLastUpdate,
    TResult? Function()? toInit,
  }) {
    return attachingSportsman?.call(email, yourID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? addUser,
    TResult Function(String email, String yourID)? attachingSportsman,
    TResult Function(String yourID)? getAllSportsman,
    TResult Function(String idUser)? deleteUser,
    TResult Function(String name, String idUser)? editName,
    TResult Function(String lastUpdate, String idUser)? editLastUpdate,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (attachingSportsman != null) {
      return attachingSportsman(email, yourID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirestoreEventAddUserEvent value) addUser,
    required TResult Function(FirestoreEventAttachingSportsmanEvent value)
        attachingSportsman,
    required TResult Function(FirestoreEventGetAllSportsmanEvent value)
        getAllSportsman,
    required TResult Function(FirestoreEventDeleteUserEvent value) deleteUser,
    required TResult Function(FirestoreEventEditNameEvent value) editName,
    required TResult Function(FirestoreEventEditLastUpdateEvent value)
        editLastUpdate,
    required TResult Function(FirestoreEventToInitEvent value) toInit,
  }) {
    return attachingSportsman(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirestoreEventAddUserEvent value)? addUser,
    TResult? Function(FirestoreEventAttachingSportsmanEvent value)?
        attachingSportsman,
    TResult? Function(FirestoreEventGetAllSportsmanEvent value)?
        getAllSportsman,
    TResult? Function(FirestoreEventDeleteUserEvent value)? deleteUser,
    TResult? Function(FirestoreEventEditNameEvent value)? editName,
    TResult? Function(FirestoreEventEditLastUpdateEvent value)? editLastUpdate,
    TResult? Function(FirestoreEventToInitEvent value)? toInit,
  }) {
    return attachingSportsman?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirestoreEventAddUserEvent value)? addUser,
    TResult Function(FirestoreEventAttachingSportsmanEvent value)?
        attachingSportsman,
    TResult Function(FirestoreEventGetAllSportsmanEvent value)? getAllSportsman,
    TResult Function(FirestoreEventDeleteUserEvent value)? deleteUser,
    TResult Function(FirestoreEventEditNameEvent value)? editName,
    TResult Function(FirestoreEventEditLastUpdateEvent value)? editLastUpdate,
    TResult Function(FirestoreEventToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (attachingSportsman != null) {
      return attachingSportsman(this);
    }
    return orElse();
  }
}

abstract class FirestoreEventAttachingSportsmanEvent implements FirestoreEvent {
  const factory FirestoreEventAttachingSportsmanEvent(
          {required final String email, required final String yourID}) =
      _$FirestoreEventAttachingSportsmanEventImpl;

  String get email;
  String get yourID;
  @JsonKey(ignore: true)
  _$$FirestoreEventAttachingSportsmanEventImplCopyWith<
          _$FirestoreEventAttachingSportsmanEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FirestoreEventGetAllSportsmanEventImplCopyWith<$Res> {
  factory _$$FirestoreEventGetAllSportsmanEventImplCopyWith(
          _$FirestoreEventGetAllSportsmanEventImpl value,
          $Res Function(_$FirestoreEventGetAllSportsmanEventImpl) then) =
      __$$FirestoreEventGetAllSportsmanEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String yourID});
}

/// @nodoc
class __$$FirestoreEventGetAllSportsmanEventImplCopyWithImpl<$Res>
    extends _$FirestoreEventCopyWithImpl<$Res,
        _$FirestoreEventGetAllSportsmanEventImpl>
    implements _$$FirestoreEventGetAllSportsmanEventImplCopyWith<$Res> {
  __$$FirestoreEventGetAllSportsmanEventImplCopyWithImpl(
      _$FirestoreEventGetAllSportsmanEventImpl _value,
      $Res Function(_$FirestoreEventGetAllSportsmanEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? yourID = null,
  }) {
    return _then(_$FirestoreEventGetAllSportsmanEventImpl(
      yourID: null == yourID
          ? _value.yourID
          : yourID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirestoreEventGetAllSportsmanEventImpl
    implements FirestoreEventGetAllSportsmanEvent {
  const _$FirestoreEventGetAllSportsmanEventImpl({required this.yourID});

  @override
  final String yourID;

  @override
  String toString() {
    return 'FirestoreEvent.getAllSportsman(yourID: $yourID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirestoreEventGetAllSportsmanEventImpl &&
            (identical(other.yourID, yourID) || other.yourID == yourID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, yourID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirestoreEventGetAllSportsmanEventImplCopyWith<
          _$FirestoreEventGetAllSportsmanEventImpl>
      get copyWith => __$$FirestoreEventGetAllSportsmanEventImplCopyWithImpl<
          _$FirestoreEventGetAllSportsmanEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) addUser,
    required TResult Function(String email, String yourID) attachingSportsman,
    required TResult Function(String yourID) getAllSportsman,
    required TResult Function(String idUser) deleteUser,
    required TResult Function(String name, String idUser) editName,
    required TResult Function(String lastUpdate, String idUser) editLastUpdate,
    required TResult Function() toInit,
  }) {
    return getAllSportsman(yourID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? addUser,
    TResult? Function(String email, String yourID)? attachingSportsman,
    TResult? Function(String yourID)? getAllSportsman,
    TResult? Function(String idUser)? deleteUser,
    TResult? Function(String name, String idUser)? editName,
    TResult? Function(String lastUpdate, String idUser)? editLastUpdate,
    TResult? Function()? toInit,
  }) {
    return getAllSportsman?.call(yourID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? addUser,
    TResult Function(String email, String yourID)? attachingSportsman,
    TResult Function(String yourID)? getAllSportsman,
    TResult Function(String idUser)? deleteUser,
    TResult Function(String name, String idUser)? editName,
    TResult Function(String lastUpdate, String idUser)? editLastUpdate,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (getAllSportsman != null) {
      return getAllSportsman(yourID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirestoreEventAddUserEvent value) addUser,
    required TResult Function(FirestoreEventAttachingSportsmanEvent value)
        attachingSportsman,
    required TResult Function(FirestoreEventGetAllSportsmanEvent value)
        getAllSportsman,
    required TResult Function(FirestoreEventDeleteUserEvent value) deleteUser,
    required TResult Function(FirestoreEventEditNameEvent value) editName,
    required TResult Function(FirestoreEventEditLastUpdateEvent value)
        editLastUpdate,
    required TResult Function(FirestoreEventToInitEvent value) toInit,
  }) {
    return getAllSportsman(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirestoreEventAddUserEvent value)? addUser,
    TResult? Function(FirestoreEventAttachingSportsmanEvent value)?
        attachingSportsman,
    TResult? Function(FirestoreEventGetAllSportsmanEvent value)?
        getAllSportsman,
    TResult? Function(FirestoreEventDeleteUserEvent value)? deleteUser,
    TResult? Function(FirestoreEventEditNameEvent value)? editName,
    TResult? Function(FirestoreEventEditLastUpdateEvent value)? editLastUpdate,
    TResult? Function(FirestoreEventToInitEvent value)? toInit,
  }) {
    return getAllSportsman?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirestoreEventAddUserEvent value)? addUser,
    TResult Function(FirestoreEventAttachingSportsmanEvent value)?
        attachingSportsman,
    TResult Function(FirestoreEventGetAllSportsmanEvent value)? getAllSportsman,
    TResult Function(FirestoreEventDeleteUserEvent value)? deleteUser,
    TResult Function(FirestoreEventEditNameEvent value)? editName,
    TResult Function(FirestoreEventEditLastUpdateEvent value)? editLastUpdate,
    TResult Function(FirestoreEventToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (getAllSportsman != null) {
      return getAllSportsman(this);
    }
    return orElse();
  }
}

abstract class FirestoreEventGetAllSportsmanEvent implements FirestoreEvent {
  const factory FirestoreEventGetAllSportsmanEvent(
          {required final String yourID}) =
      _$FirestoreEventGetAllSportsmanEventImpl;

  String get yourID;
  @JsonKey(ignore: true)
  _$$FirestoreEventGetAllSportsmanEventImplCopyWith<
          _$FirestoreEventGetAllSportsmanEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FirestoreEventDeleteUserEventImplCopyWith<$Res> {
  factory _$$FirestoreEventDeleteUserEventImplCopyWith(
          _$FirestoreEventDeleteUserEventImpl value,
          $Res Function(_$FirestoreEventDeleteUserEventImpl) then) =
      __$$FirestoreEventDeleteUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String idUser});
}

/// @nodoc
class __$$FirestoreEventDeleteUserEventImplCopyWithImpl<$Res>
    extends _$FirestoreEventCopyWithImpl<$Res,
        _$FirestoreEventDeleteUserEventImpl>
    implements _$$FirestoreEventDeleteUserEventImplCopyWith<$Res> {
  __$$FirestoreEventDeleteUserEventImplCopyWithImpl(
      _$FirestoreEventDeleteUserEventImpl _value,
      $Res Function(_$FirestoreEventDeleteUserEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idUser = null,
  }) {
    return _then(_$FirestoreEventDeleteUserEventImpl(
      idUser: null == idUser
          ? _value.idUser
          : idUser // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirestoreEventDeleteUserEventImpl
    implements FirestoreEventDeleteUserEvent {
  const _$FirestoreEventDeleteUserEventImpl({required this.idUser});

  @override
  final String idUser;

  @override
  String toString() {
    return 'FirestoreEvent.deleteUser(idUser: $idUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirestoreEventDeleteUserEventImpl &&
            (identical(other.idUser, idUser) || other.idUser == idUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, idUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirestoreEventDeleteUserEventImplCopyWith<
          _$FirestoreEventDeleteUserEventImpl>
      get copyWith => __$$FirestoreEventDeleteUserEventImplCopyWithImpl<
          _$FirestoreEventDeleteUserEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) addUser,
    required TResult Function(String email, String yourID) attachingSportsman,
    required TResult Function(String yourID) getAllSportsman,
    required TResult Function(String idUser) deleteUser,
    required TResult Function(String name, String idUser) editName,
    required TResult Function(String lastUpdate, String idUser) editLastUpdate,
    required TResult Function() toInit,
  }) {
    return deleteUser(idUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? addUser,
    TResult? Function(String email, String yourID)? attachingSportsman,
    TResult? Function(String yourID)? getAllSportsman,
    TResult? Function(String idUser)? deleteUser,
    TResult? Function(String name, String idUser)? editName,
    TResult? Function(String lastUpdate, String idUser)? editLastUpdate,
    TResult? Function()? toInit,
  }) {
    return deleteUser?.call(idUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? addUser,
    TResult Function(String email, String yourID)? attachingSportsman,
    TResult Function(String yourID)? getAllSportsman,
    TResult Function(String idUser)? deleteUser,
    TResult Function(String name, String idUser)? editName,
    TResult Function(String lastUpdate, String idUser)? editLastUpdate,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (deleteUser != null) {
      return deleteUser(idUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirestoreEventAddUserEvent value) addUser,
    required TResult Function(FirestoreEventAttachingSportsmanEvent value)
        attachingSportsman,
    required TResult Function(FirestoreEventGetAllSportsmanEvent value)
        getAllSportsman,
    required TResult Function(FirestoreEventDeleteUserEvent value) deleteUser,
    required TResult Function(FirestoreEventEditNameEvent value) editName,
    required TResult Function(FirestoreEventEditLastUpdateEvent value)
        editLastUpdate,
    required TResult Function(FirestoreEventToInitEvent value) toInit,
  }) {
    return deleteUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirestoreEventAddUserEvent value)? addUser,
    TResult? Function(FirestoreEventAttachingSportsmanEvent value)?
        attachingSportsman,
    TResult? Function(FirestoreEventGetAllSportsmanEvent value)?
        getAllSportsman,
    TResult? Function(FirestoreEventDeleteUserEvent value)? deleteUser,
    TResult? Function(FirestoreEventEditNameEvent value)? editName,
    TResult? Function(FirestoreEventEditLastUpdateEvent value)? editLastUpdate,
    TResult? Function(FirestoreEventToInitEvent value)? toInit,
  }) {
    return deleteUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirestoreEventAddUserEvent value)? addUser,
    TResult Function(FirestoreEventAttachingSportsmanEvent value)?
        attachingSportsman,
    TResult Function(FirestoreEventGetAllSportsmanEvent value)? getAllSportsman,
    TResult Function(FirestoreEventDeleteUserEvent value)? deleteUser,
    TResult Function(FirestoreEventEditNameEvent value)? editName,
    TResult Function(FirestoreEventEditLastUpdateEvent value)? editLastUpdate,
    TResult Function(FirestoreEventToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (deleteUser != null) {
      return deleteUser(this);
    }
    return orElse();
  }
}

abstract class FirestoreEventDeleteUserEvent implements FirestoreEvent {
  const factory FirestoreEventDeleteUserEvent({required final String idUser}) =
      _$FirestoreEventDeleteUserEventImpl;

  String get idUser;
  @JsonKey(ignore: true)
  _$$FirestoreEventDeleteUserEventImplCopyWith<
          _$FirestoreEventDeleteUserEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FirestoreEventEditNameEventImplCopyWith<$Res> {
  factory _$$FirestoreEventEditNameEventImplCopyWith(
          _$FirestoreEventEditNameEventImpl value,
          $Res Function(_$FirestoreEventEditNameEventImpl) then) =
      __$$FirestoreEventEditNameEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String idUser});
}

/// @nodoc
class __$$FirestoreEventEditNameEventImplCopyWithImpl<$Res>
    extends _$FirestoreEventCopyWithImpl<$Res,
        _$FirestoreEventEditNameEventImpl>
    implements _$$FirestoreEventEditNameEventImplCopyWith<$Res> {
  __$$FirestoreEventEditNameEventImplCopyWithImpl(
      _$FirestoreEventEditNameEventImpl _value,
      $Res Function(_$FirestoreEventEditNameEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? idUser = null,
  }) {
    return _then(_$FirestoreEventEditNameEventImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      idUser: null == idUser
          ? _value.idUser
          : idUser // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirestoreEventEditNameEventImpl implements FirestoreEventEditNameEvent {
  const _$FirestoreEventEditNameEventImpl(
      {required this.name, required this.idUser});

  @override
  final String name;
  @override
  final String idUser;

  @override
  String toString() {
    return 'FirestoreEvent.editName(name: $name, idUser: $idUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirestoreEventEditNameEventImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.idUser, idUser) || other.idUser == idUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, idUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirestoreEventEditNameEventImplCopyWith<_$FirestoreEventEditNameEventImpl>
      get copyWith => __$$FirestoreEventEditNameEventImplCopyWithImpl<
          _$FirestoreEventEditNameEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) addUser,
    required TResult Function(String email, String yourID) attachingSportsman,
    required TResult Function(String yourID) getAllSportsman,
    required TResult Function(String idUser) deleteUser,
    required TResult Function(String name, String idUser) editName,
    required TResult Function(String lastUpdate, String idUser) editLastUpdate,
    required TResult Function() toInit,
  }) {
    return editName(name, idUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? addUser,
    TResult? Function(String email, String yourID)? attachingSportsman,
    TResult? Function(String yourID)? getAllSportsman,
    TResult? Function(String idUser)? deleteUser,
    TResult? Function(String name, String idUser)? editName,
    TResult? Function(String lastUpdate, String idUser)? editLastUpdate,
    TResult? Function()? toInit,
  }) {
    return editName?.call(name, idUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? addUser,
    TResult Function(String email, String yourID)? attachingSportsman,
    TResult Function(String yourID)? getAllSportsman,
    TResult Function(String idUser)? deleteUser,
    TResult Function(String name, String idUser)? editName,
    TResult Function(String lastUpdate, String idUser)? editLastUpdate,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (editName != null) {
      return editName(name, idUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirestoreEventAddUserEvent value) addUser,
    required TResult Function(FirestoreEventAttachingSportsmanEvent value)
        attachingSportsman,
    required TResult Function(FirestoreEventGetAllSportsmanEvent value)
        getAllSportsman,
    required TResult Function(FirestoreEventDeleteUserEvent value) deleteUser,
    required TResult Function(FirestoreEventEditNameEvent value) editName,
    required TResult Function(FirestoreEventEditLastUpdateEvent value)
        editLastUpdate,
    required TResult Function(FirestoreEventToInitEvent value) toInit,
  }) {
    return editName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirestoreEventAddUserEvent value)? addUser,
    TResult? Function(FirestoreEventAttachingSportsmanEvent value)?
        attachingSportsman,
    TResult? Function(FirestoreEventGetAllSportsmanEvent value)?
        getAllSportsman,
    TResult? Function(FirestoreEventDeleteUserEvent value)? deleteUser,
    TResult? Function(FirestoreEventEditNameEvent value)? editName,
    TResult? Function(FirestoreEventEditLastUpdateEvent value)? editLastUpdate,
    TResult? Function(FirestoreEventToInitEvent value)? toInit,
  }) {
    return editName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirestoreEventAddUserEvent value)? addUser,
    TResult Function(FirestoreEventAttachingSportsmanEvent value)?
        attachingSportsman,
    TResult Function(FirestoreEventGetAllSportsmanEvent value)? getAllSportsman,
    TResult Function(FirestoreEventDeleteUserEvent value)? deleteUser,
    TResult Function(FirestoreEventEditNameEvent value)? editName,
    TResult Function(FirestoreEventEditLastUpdateEvent value)? editLastUpdate,
    TResult Function(FirestoreEventToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (editName != null) {
      return editName(this);
    }
    return orElse();
  }
}

abstract class FirestoreEventEditNameEvent implements FirestoreEvent {
  const factory FirestoreEventEditNameEvent(
      {required final String name,
      required final String idUser}) = _$FirestoreEventEditNameEventImpl;

  String get name;
  String get idUser;
  @JsonKey(ignore: true)
  _$$FirestoreEventEditNameEventImplCopyWith<_$FirestoreEventEditNameEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FirestoreEventEditLastUpdateEventImplCopyWith<$Res> {
  factory _$$FirestoreEventEditLastUpdateEventImplCopyWith(
          _$FirestoreEventEditLastUpdateEventImpl value,
          $Res Function(_$FirestoreEventEditLastUpdateEventImpl) then) =
      __$$FirestoreEventEditLastUpdateEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String lastUpdate, String idUser});
}

/// @nodoc
class __$$FirestoreEventEditLastUpdateEventImplCopyWithImpl<$Res>
    extends _$FirestoreEventCopyWithImpl<$Res,
        _$FirestoreEventEditLastUpdateEventImpl>
    implements _$$FirestoreEventEditLastUpdateEventImplCopyWith<$Res> {
  __$$FirestoreEventEditLastUpdateEventImplCopyWithImpl(
      _$FirestoreEventEditLastUpdateEventImpl _value,
      $Res Function(_$FirestoreEventEditLastUpdateEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdate = null,
    Object? idUser = null,
  }) {
    return _then(_$FirestoreEventEditLastUpdateEventImpl(
      lastUpdate: null == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as String,
      idUser: null == idUser
          ? _value.idUser
          : idUser // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirestoreEventEditLastUpdateEventImpl
    implements FirestoreEventEditLastUpdateEvent {
  const _$FirestoreEventEditLastUpdateEventImpl(
      {required this.lastUpdate, required this.idUser});

  @override
  final String lastUpdate;
  @override
  final String idUser;

  @override
  String toString() {
    return 'FirestoreEvent.editLastUpdate(lastUpdate: $lastUpdate, idUser: $idUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirestoreEventEditLastUpdateEventImpl &&
            (identical(other.lastUpdate, lastUpdate) ||
                other.lastUpdate == lastUpdate) &&
            (identical(other.idUser, idUser) || other.idUser == idUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lastUpdate, idUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirestoreEventEditLastUpdateEventImplCopyWith<
          _$FirestoreEventEditLastUpdateEventImpl>
      get copyWith => __$$FirestoreEventEditLastUpdateEventImplCopyWithImpl<
          _$FirestoreEventEditLastUpdateEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) addUser,
    required TResult Function(String email, String yourID) attachingSportsman,
    required TResult Function(String yourID) getAllSportsman,
    required TResult Function(String idUser) deleteUser,
    required TResult Function(String name, String idUser) editName,
    required TResult Function(String lastUpdate, String idUser) editLastUpdate,
    required TResult Function() toInit,
  }) {
    return editLastUpdate(lastUpdate, idUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? addUser,
    TResult? Function(String email, String yourID)? attachingSportsman,
    TResult? Function(String yourID)? getAllSportsman,
    TResult? Function(String idUser)? deleteUser,
    TResult? Function(String name, String idUser)? editName,
    TResult? Function(String lastUpdate, String idUser)? editLastUpdate,
    TResult? Function()? toInit,
  }) {
    return editLastUpdate?.call(lastUpdate, idUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? addUser,
    TResult Function(String email, String yourID)? attachingSportsman,
    TResult Function(String yourID)? getAllSportsman,
    TResult Function(String idUser)? deleteUser,
    TResult Function(String name, String idUser)? editName,
    TResult Function(String lastUpdate, String idUser)? editLastUpdate,
    TResult Function()? toInit,
    required TResult orElse(),
  }) {
    if (editLastUpdate != null) {
      return editLastUpdate(lastUpdate, idUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirestoreEventAddUserEvent value) addUser,
    required TResult Function(FirestoreEventAttachingSportsmanEvent value)
        attachingSportsman,
    required TResult Function(FirestoreEventGetAllSportsmanEvent value)
        getAllSportsman,
    required TResult Function(FirestoreEventDeleteUserEvent value) deleteUser,
    required TResult Function(FirestoreEventEditNameEvent value) editName,
    required TResult Function(FirestoreEventEditLastUpdateEvent value)
        editLastUpdate,
    required TResult Function(FirestoreEventToInitEvent value) toInit,
  }) {
    return editLastUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirestoreEventAddUserEvent value)? addUser,
    TResult? Function(FirestoreEventAttachingSportsmanEvent value)?
        attachingSportsman,
    TResult? Function(FirestoreEventGetAllSportsmanEvent value)?
        getAllSportsman,
    TResult? Function(FirestoreEventDeleteUserEvent value)? deleteUser,
    TResult? Function(FirestoreEventEditNameEvent value)? editName,
    TResult? Function(FirestoreEventEditLastUpdateEvent value)? editLastUpdate,
    TResult? Function(FirestoreEventToInitEvent value)? toInit,
  }) {
    return editLastUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirestoreEventAddUserEvent value)? addUser,
    TResult Function(FirestoreEventAttachingSportsmanEvent value)?
        attachingSportsman,
    TResult Function(FirestoreEventGetAllSportsmanEvent value)? getAllSportsman,
    TResult Function(FirestoreEventDeleteUserEvent value)? deleteUser,
    TResult Function(FirestoreEventEditNameEvent value)? editName,
    TResult Function(FirestoreEventEditLastUpdateEvent value)? editLastUpdate,
    TResult Function(FirestoreEventToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (editLastUpdate != null) {
      return editLastUpdate(this);
    }
    return orElse();
  }
}

abstract class FirestoreEventEditLastUpdateEvent implements FirestoreEvent {
  const factory FirestoreEventEditLastUpdateEvent(
      {required final String lastUpdate,
      required final String idUser}) = _$FirestoreEventEditLastUpdateEventImpl;

  String get lastUpdate;
  String get idUser;
  @JsonKey(ignore: true)
  _$$FirestoreEventEditLastUpdateEventImplCopyWith<
          _$FirestoreEventEditLastUpdateEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FirestoreEventToInitEventImplCopyWith<$Res> {
  factory _$$FirestoreEventToInitEventImplCopyWith(
          _$FirestoreEventToInitEventImpl value,
          $Res Function(_$FirestoreEventToInitEventImpl) then) =
      __$$FirestoreEventToInitEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FirestoreEventToInitEventImplCopyWithImpl<$Res>
    extends _$FirestoreEventCopyWithImpl<$Res, _$FirestoreEventToInitEventImpl>
    implements _$$FirestoreEventToInitEventImplCopyWith<$Res> {
  __$$FirestoreEventToInitEventImplCopyWithImpl(
      _$FirestoreEventToInitEventImpl _value,
      $Res Function(_$FirestoreEventToInitEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FirestoreEventToInitEventImpl implements FirestoreEventToInitEvent {
  const _$FirestoreEventToInitEventImpl();

  @override
  String toString() {
    return 'FirestoreEvent.toInit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirestoreEventToInitEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) addUser,
    required TResult Function(String email, String yourID) attachingSportsman,
    required TResult Function(String yourID) getAllSportsman,
    required TResult Function(String idUser) deleteUser,
    required TResult Function(String name, String idUser) editName,
    required TResult Function(String lastUpdate, String idUser) editLastUpdate,
    required TResult Function() toInit,
  }) {
    return toInit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? addUser,
    TResult? Function(String email, String yourID)? attachingSportsman,
    TResult? Function(String yourID)? getAllSportsman,
    TResult? Function(String idUser)? deleteUser,
    TResult? Function(String name, String idUser)? editName,
    TResult? Function(String lastUpdate, String idUser)? editLastUpdate,
    TResult? Function()? toInit,
  }) {
    return toInit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? addUser,
    TResult Function(String email, String yourID)? attachingSportsman,
    TResult Function(String yourID)? getAllSportsman,
    TResult Function(String idUser)? deleteUser,
    TResult Function(String name, String idUser)? editName,
    TResult Function(String lastUpdate, String idUser)? editLastUpdate,
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
    required TResult Function(FirestoreEventAddUserEvent value) addUser,
    required TResult Function(FirestoreEventAttachingSportsmanEvent value)
        attachingSportsman,
    required TResult Function(FirestoreEventGetAllSportsmanEvent value)
        getAllSportsman,
    required TResult Function(FirestoreEventDeleteUserEvent value) deleteUser,
    required TResult Function(FirestoreEventEditNameEvent value) editName,
    required TResult Function(FirestoreEventEditLastUpdateEvent value)
        editLastUpdate,
    required TResult Function(FirestoreEventToInitEvent value) toInit,
  }) {
    return toInit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirestoreEventAddUserEvent value)? addUser,
    TResult? Function(FirestoreEventAttachingSportsmanEvent value)?
        attachingSportsman,
    TResult? Function(FirestoreEventGetAllSportsmanEvent value)?
        getAllSportsman,
    TResult? Function(FirestoreEventDeleteUserEvent value)? deleteUser,
    TResult? Function(FirestoreEventEditNameEvent value)? editName,
    TResult? Function(FirestoreEventEditLastUpdateEvent value)? editLastUpdate,
    TResult? Function(FirestoreEventToInitEvent value)? toInit,
  }) {
    return toInit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirestoreEventAddUserEvent value)? addUser,
    TResult Function(FirestoreEventAttachingSportsmanEvent value)?
        attachingSportsman,
    TResult Function(FirestoreEventGetAllSportsmanEvent value)? getAllSportsman,
    TResult Function(FirestoreEventDeleteUserEvent value)? deleteUser,
    TResult Function(FirestoreEventEditNameEvent value)? editName,
    TResult Function(FirestoreEventEditLastUpdateEvent value)? editLastUpdate,
    TResult Function(FirestoreEventToInitEvent value)? toInit,
    required TResult orElse(),
  }) {
    if (toInit != null) {
      return toInit(this);
    }
    return orElse();
  }
}

abstract class FirestoreEventToInitEvent implements FirestoreEvent {
  const factory FirestoreEventToInitEvent() = _$FirestoreEventToInitEventImpl;
}

/// @nodoc
mixin _$FirestoreState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(List<SportsmanListFirestore> list)
        allSportsmanLoaded,
    required TResult Function(Object exception) loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(List<SportsmanListFirestore> list)? allSportsmanLoaded,
    TResult? Function(Object exception)? loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(List<SportsmanListFirestore> list)? allSportsmanLoaded,
    TResult Function(Object exception)? loadingFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirestoreInitialState value) initial,
    required TResult Function(_FirestoreLoadingState value) loading,
    required TResult Function(_FirestoreLoadedState value) loaded,
    required TResult Function(_FirestoreAllSportsmanLoadedState value)
        allSportsmanLoaded,
    required TResult Function(_FirestoreLoadingFailureState value)
        loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FirestoreInitialState value)? initial,
    TResult? Function(_FirestoreLoadingState value)? loading,
    TResult? Function(_FirestoreLoadedState value)? loaded,
    TResult? Function(_FirestoreAllSportsmanLoadedState value)?
        allSportsmanLoaded,
    TResult? Function(_FirestoreLoadingFailureState value)? loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirestoreInitialState value)? initial,
    TResult Function(_FirestoreLoadingState value)? loading,
    TResult Function(_FirestoreLoadedState value)? loaded,
    TResult Function(_FirestoreAllSportsmanLoadedState value)?
        allSportsmanLoaded,
    TResult Function(_FirestoreLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirestoreStateCopyWith<$Res> {
  factory $FirestoreStateCopyWith(
          FirestoreState value, $Res Function(FirestoreState) then) =
      _$FirestoreStateCopyWithImpl<$Res, FirestoreState>;
}

/// @nodoc
class _$FirestoreStateCopyWithImpl<$Res, $Val extends FirestoreState>
    implements $FirestoreStateCopyWith<$Res> {
  _$FirestoreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FirestoreInitialStateImplCopyWith<$Res> {
  factory _$$FirestoreInitialStateImplCopyWith(
          _$FirestoreInitialStateImpl value,
          $Res Function(_$FirestoreInitialStateImpl) then) =
      __$$FirestoreInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FirestoreInitialStateImplCopyWithImpl<$Res>
    extends _$FirestoreStateCopyWithImpl<$Res, _$FirestoreInitialStateImpl>
    implements _$$FirestoreInitialStateImplCopyWith<$Res> {
  __$$FirestoreInitialStateImplCopyWithImpl(_$FirestoreInitialStateImpl _value,
      $Res Function(_$FirestoreInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FirestoreInitialStateImpl implements _FirestoreInitialState {
  const _$FirestoreInitialStateImpl();

  @override
  String toString() {
    return 'FirestoreState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirestoreInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(List<SportsmanListFirestore> list)
        allSportsmanLoaded,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(List<SportsmanListFirestore> list)? allSportsmanLoaded,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(List<SportsmanListFirestore> list)? allSportsmanLoaded,
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
    required TResult Function(_FirestoreInitialState value) initial,
    required TResult Function(_FirestoreLoadingState value) loading,
    required TResult Function(_FirestoreLoadedState value) loaded,
    required TResult Function(_FirestoreAllSportsmanLoadedState value)
        allSportsmanLoaded,
    required TResult Function(_FirestoreLoadingFailureState value)
        loadingFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FirestoreInitialState value)? initial,
    TResult? Function(_FirestoreLoadingState value)? loading,
    TResult? Function(_FirestoreLoadedState value)? loaded,
    TResult? Function(_FirestoreAllSportsmanLoadedState value)?
        allSportsmanLoaded,
    TResult? Function(_FirestoreLoadingFailureState value)? loadingFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirestoreInitialState value)? initial,
    TResult Function(_FirestoreLoadingState value)? loading,
    TResult Function(_FirestoreLoadedState value)? loaded,
    TResult Function(_FirestoreAllSportsmanLoadedState value)?
        allSportsmanLoaded,
    TResult Function(_FirestoreLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _FirestoreInitialState implements FirestoreState {
  const factory _FirestoreInitialState() = _$FirestoreInitialStateImpl;
}

/// @nodoc
abstract class _$$FirestoreLoadingStateImplCopyWith<$Res> {
  factory _$$FirestoreLoadingStateImplCopyWith(
          _$FirestoreLoadingStateImpl value,
          $Res Function(_$FirestoreLoadingStateImpl) then) =
      __$$FirestoreLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FirestoreLoadingStateImplCopyWithImpl<$Res>
    extends _$FirestoreStateCopyWithImpl<$Res, _$FirestoreLoadingStateImpl>
    implements _$$FirestoreLoadingStateImplCopyWith<$Res> {
  __$$FirestoreLoadingStateImplCopyWithImpl(_$FirestoreLoadingStateImpl _value,
      $Res Function(_$FirestoreLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FirestoreLoadingStateImpl implements _FirestoreLoadingState {
  const _$FirestoreLoadingStateImpl();

  @override
  String toString() {
    return 'FirestoreState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirestoreLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(List<SportsmanListFirestore> list)
        allSportsmanLoaded,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(List<SportsmanListFirestore> list)? allSportsmanLoaded,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(List<SportsmanListFirestore> list)? allSportsmanLoaded,
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
    required TResult Function(_FirestoreInitialState value) initial,
    required TResult Function(_FirestoreLoadingState value) loading,
    required TResult Function(_FirestoreLoadedState value) loaded,
    required TResult Function(_FirestoreAllSportsmanLoadedState value)
        allSportsmanLoaded,
    required TResult Function(_FirestoreLoadingFailureState value)
        loadingFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FirestoreInitialState value)? initial,
    TResult? Function(_FirestoreLoadingState value)? loading,
    TResult? Function(_FirestoreLoadedState value)? loaded,
    TResult? Function(_FirestoreAllSportsmanLoadedState value)?
        allSportsmanLoaded,
    TResult? Function(_FirestoreLoadingFailureState value)? loadingFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirestoreInitialState value)? initial,
    TResult Function(_FirestoreLoadingState value)? loading,
    TResult Function(_FirestoreLoadedState value)? loaded,
    TResult Function(_FirestoreAllSportsmanLoadedState value)?
        allSportsmanLoaded,
    TResult Function(_FirestoreLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _FirestoreLoadingState implements FirestoreState {
  const factory _FirestoreLoadingState() = _$FirestoreLoadingStateImpl;
}

/// @nodoc
abstract class _$$FirestoreLoadedStateImplCopyWith<$Res> {
  factory _$$FirestoreLoadedStateImplCopyWith(_$FirestoreLoadedStateImpl value,
          $Res Function(_$FirestoreLoadedStateImpl) then) =
      __$$FirestoreLoadedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FirestoreLoadedStateImplCopyWithImpl<$Res>
    extends _$FirestoreStateCopyWithImpl<$Res, _$FirestoreLoadedStateImpl>
    implements _$$FirestoreLoadedStateImplCopyWith<$Res> {
  __$$FirestoreLoadedStateImplCopyWithImpl(_$FirestoreLoadedStateImpl _value,
      $Res Function(_$FirestoreLoadedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FirestoreLoadedStateImpl implements _FirestoreLoadedState {
  const _$FirestoreLoadedStateImpl();

  @override
  String toString() {
    return 'FirestoreState.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirestoreLoadedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(List<SportsmanListFirestore> list)
        allSportsmanLoaded,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(List<SportsmanListFirestore> list)? allSportsmanLoaded,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(List<SportsmanListFirestore> list)? allSportsmanLoaded,
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
    required TResult Function(_FirestoreInitialState value) initial,
    required TResult Function(_FirestoreLoadingState value) loading,
    required TResult Function(_FirestoreLoadedState value) loaded,
    required TResult Function(_FirestoreAllSportsmanLoadedState value)
        allSportsmanLoaded,
    required TResult Function(_FirestoreLoadingFailureState value)
        loadingFailure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FirestoreInitialState value)? initial,
    TResult? Function(_FirestoreLoadingState value)? loading,
    TResult? Function(_FirestoreLoadedState value)? loaded,
    TResult? Function(_FirestoreAllSportsmanLoadedState value)?
        allSportsmanLoaded,
    TResult? Function(_FirestoreLoadingFailureState value)? loadingFailure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirestoreInitialState value)? initial,
    TResult Function(_FirestoreLoadingState value)? loading,
    TResult Function(_FirestoreLoadedState value)? loaded,
    TResult Function(_FirestoreAllSportsmanLoadedState value)?
        allSportsmanLoaded,
    TResult Function(_FirestoreLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _FirestoreLoadedState implements FirestoreState {
  const factory _FirestoreLoadedState() = _$FirestoreLoadedStateImpl;
}

/// @nodoc
abstract class _$$FirestoreAllSportsmanLoadedStateImplCopyWith<$Res> {
  factory _$$FirestoreAllSportsmanLoadedStateImplCopyWith(
          _$FirestoreAllSportsmanLoadedStateImpl value,
          $Res Function(_$FirestoreAllSportsmanLoadedStateImpl) then) =
      __$$FirestoreAllSportsmanLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SportsmanListFirestore> list});
}

/// @nodoc
class __$$FirestoreAllSportsmanLoadedStateImplCopyWithImpl<$Res>
    extends _$FirestoreStateCopyWithImpl<$Res,
        _$FirestoreAllSportsmanLoadedStateImpl>
    implements _$$FirestoreAllSportsmanLoadedStateImplCopyWith<$Res> {
  __$$FirestoreAllSportsmanLoadedStateImplCopyWithImpl(
      _$FirestoreAllSportsmanLoadedStateImpl _value,
      $Res Function(_$FirestoreAllSportsmanLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$FirestoreAllSportsmanLoadedStateImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<SportsmanListFirestore>,
    ));
  }
}

/// @nodoc

class _$FirestoreAllSportsmanLoadedStateImpl
    implements _FirestoreAllSportsmanLoadedState {
  const _$FirestoreAllSportsmanLoadedStateImpl(
      {required final List<SportsmanListFirestore> list})
      : _list = list;

  final List<SportsmanListFirestore> _list;
  @override
  List<SportsmanListFirestore> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'FirestoreState.allSportsmanLoaded(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirestoreAllSportsmanLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirestoreAllSportsmanLoadedStateImplCopyWith<
          _$FirestoreAllSportsmanLoadedStateImpl>
      get copyWith => __$$FirestoreAllSportsmanLoadedStateImplCopyWithImpl<
          _$FirestoreAllSportsmanLoadedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(List<SportsmanListFirestore> list)
        allSportsmanLoaded,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return allSportsmanLoaded(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(List<SportsmanListFirestore> list)? allSportsmanLoaded,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return allSportsmanLoaded?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(List<SportsmanListFirestore> list)? allSportsmanLoaded,
    TResult Function(Object exception)? loadingFailure,
    required TResult orElse(),
  }) {
    if (allSportsmanLoaded != null) {
      return allSportsmanLoaded(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirestoreInitialState value) initial,
    required TResult Function(_FirestoreLoadingState value) loading,
    required TResult Function(_FirestoreLoadedState value) loaded,
    required TResult Function(_FirestoreAllSportsmanLoadedState value)
        allSportsmanLoaded,
    required TResult Function(_FirestoreLoadingFailureState value)
        loadingFailure,
  }) {
    return allSportsmanLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FirestoreInitialState value)? initial,
    TResult? Function(_FirestoreLoadingState value)? loading,
    TResult? Function(_FirestoreLoadedState value)? loaded,
    TResult? Function(_FirestoreAllSportsmanLoadedState value)?
        allSportsmanLoaded,
    TResult? Function(_FirestoreLoadingFailureState value)? loadingFailure,
  }) {
    return allSportsmanLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirestoreInitialState value)? initial,
    TResult Function(_FirestoreLoadingState value)? loading,
    TResult Function(_FirestoreLoadedState value)? loaded,
    TResult Function(_FirestoreAllSportsmanLoadedState value)?
        allSportsmanLoaded,
    TResult Function(_FirestoreLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (allSportsmanLoaded != null) {
      return allSportsmanLoaded(this);
    }
    return orElse();
  }
}

abstract class _FirestoreAllSportsmanLoadedState implements FirestoreState {
  const factory _FirestoreAllSportsmanLoadedState(
          {required final List<SportsmanListFirestore> list}) =
      _$FirestoreAllSportsmanLoadedStateImpl;

  List<SportsmanListFirestore> get list;
  @JsonKey(ignore: true)
  _$$FirestoreAllSportsmanLoadedStateImplCopyWith<
          _$FirestoreAllSportsmanLoadedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FirestoreLoadingFailureStateImplCopyWith<$Res> {
  factory _$$FirestoreLoadingFailureStateImplCopyWith(
          _$FirestoreLoadingFailureStateImpl value,
          $Res Function(_$FirestoreLoadingFailureStateImpl) then) =
      __$$FirestoreLoadingFailureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object exception});
}

/// @nodoc
class __$$FirestoreLoadingFailureStateImplCopyWithImpl<$Res>
    extends _$FirestoreStateCopyWithImpl<$Res,
        _$FirestoreLoadingFailureStateImpl>
    implements _$$FirestoreLoadingFailureStateImplCopyWith<$Res> {
  __$$FirestoreLoadingFailureStateImplCopyWithImpl(
      _$FirestoreLoadingFailureStateImpl _value,
      $Res Function(_$FirestoreLoadingFailureStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$FirestoreLoadingFailureStateImpl(
      exception: null == exception ? _value.exception : exception,
    ));
  }
}

/// @nodoc

class _$FirestoreLoadingFailureStateImpl
    implements _FirestoreLoadingFailureState {
  const _$FirestoreLoadingFailureStateImpl({required this.exception});

  @override
  final Object exception;

  @override
  String toString() {
    return 'FirestoreState.loadingFailure(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirestoreLoadingFailureStateImpl &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirestoreLoadingFailureStateImplCopyWith<
          _$FirestoreLoadingFailureStateImpl>
      get copyWith => __$$FirestoreLoadingFailureStateImplCopyWithImpl<
          _$FirestoreLoadingFailureStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(List<SportsmanListFirestore> list)
        allSportsmanLoaded,
    required TResult Function(Object exception) loadingFailure,
  }) {
    return loadingFailure(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(List<SportsmanListFirestore> list)? allSportsmanLoaded,
    TResult? Function(Object exception)? loadingFailure,
  }) {
    return loadingFailure?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(List<SportsmanListFirestore> list)? allSportsmanLoaded,
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
    required TResult Function(_FirestoreInitialState value) initial,
    required TResult Function(_FirestoreLoadingState value) loading,
    required TResult Function(_FirestoreLoadedState value) loaded,
    required TResult Function(_FirestoreAllSportsmanLoadedState value)
        allSportsmanLoaded,
    required TResult Function(_FirestoreLoadingFailureState value)
        loadingFailure,
  }) {
    return loadingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FirestoreInitialState value)? initial,
    TResult? Function(_FirestoreLoadingState value)? loading,
    TResult? Function(_FirestoreLoadedState value)? loaded,
    TResult? Function(_FirestoreAllSportsmanLoadedState value)?
        allSportsmanLoaded,
    TResult? Function(_FirestoreLoadingFailureState value)? loadingFailure,
  }) {
    return loadingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirestoreInitialState value)? initial,
    TResult Function(_FirestoreLoadingState value)? loading,
    TResult Function(_FirestoreLoadedState value)? loaded,
    TResult Function(_FirestoreAllSportsmanLoadedState value)?
        allSportsmanLoaded,
    TResult Function(_FirestoreLoadingFailureState value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loadingFailure != null) {
      return loadingFailure(this);
    }
    return orElse();
  }
}

abstract class _FirestoreLoadingFailureState implements FirestoreState {
  const factory _FirestoreLoadingFailureState(
      {required final Object exception}) = _$FirestoreLoadingFailureStateImpl;

  Object get exception;
  @JsonKey(ignore: true)
  _$$FirestoreLoadingFailureStateImplCopyWith<
          _$FirestoreLoadingFailureStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
