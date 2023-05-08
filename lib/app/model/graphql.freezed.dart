// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graphql.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TreeType _$TreeTypeFromJson(Map<String, dynamic> json) {
  return _TreeType.fromJson(json);
}

/// @nodoc
mixin _$TreeType {
  int get oid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get diameter => throw _privateConstructorUsedError;
  double get long => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  int get typeOfCare => throw _privateConstructorUsedError;
  String get careKind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TreeTypeCopyWith<TreeType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TreeTypeCopyWith<$Res> {
  factory $TreeTypeCopyWith(TreeType value, $Res Function(TreeType) then) =
      _$TreeTypeCopyWithImpl<$Res, TreeType>;
  @useResult
  $Res call(
      {int oid,
      String name,
      int height,
      int diameter,
      double long,
      double lat,
      int typeOfCare,
      String careKind});
}

/// @nodoc
class _$TreeTypeCopyWithImpl<$Res, $Val extends TreeType>
    implements $TreeTypeCopyWith<$Res> {
  _$TreeTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oid = null,
    Object? name = null,
    Object? height = null,
    Object? diameter = null,
    Object? long = null,
    Object? lat = null,
    Object? typeOfCare = null,
    Object? careKind = null,
  }) {
    return _then(_value.copyWith(
      oid: null == oid
          ? _value.oid
          : oid // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      diameter: null == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as int,
      long: null == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      typeOfCare: null == typeOfCare
          ? _value.typeOfCare
          : typeOfCare // ignore: cast_nullable_to_non_nullable
              as int,
      careKind: null == careKind
          ? _value.careKind
          : careKind // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TreeTypeCopyWith<$Res> implements $TreeTypeCopyWith<$Res> {
  factory _$$_TreeTypeCopyWith(
          _$_TreeType value, $Res Function(_$_TreeType) then) =
      __$$_TreeTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int oid,
      String name,
      int height,
      int diameter,
      double long,
      double lat,
      int typeOfCare,
      String careKind});
}

/// @nodoc
class __$$_TreeTypeCopyWithImpl<$Res>
    extends _$TreeTypeCopyWithImpl<$Res, _$_TreeType>
    implements _$$_TreeTypeCopyWith<$Res> {
  __$$_TreeTypeCopyWithImpl(
      _$_TreeType _value, $Res Function(_$_TreeType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oid = null,
    Object? name = null,
    Object? height = null,
    Object? diameter = null,
    Object? long = null,
    Object? lat = null,
    Object? typeOfCare = null,
    Object? careKind = null,
  }) {
    return _then(_$_TreeType(
      oid: null == oid
          ? _value.oid
          : oid // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      diameter: null == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as int,
      long: null == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      typeOfCare: null == typeOfCare
          ? _value.typeOfCare
          : typeOfCare // ignore: cast_nullable_to_non_nullable
              as int,
      careKind: null == careKind
          ? _value.careKind
          : careKind // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TreeType extends _TreeType with DiagnosticableTreeMixin {
  const _$_TreeType(
      {required this.oid,
      required this.name,
      required this.height,
      required this.diameter,
      required this.long,
      required this.lat,
      required this.typeOfCare,
      required this.careKind})
      : super._();

  factory _$_TreeType.fromJson(Map<String, dynamic> json) =>
      _$$_TreeTypeFromJson(json);

  @override
  final int oid;
  @override
  final String name;
  @override
  final int height;
  @override
  final int diameter;
  @override
  final double long;
  @override
  final double lat;
  @override
  final int typeOfCare;
  @override
  final String careKind;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TreeType(oid: $oid, name: $name, height: $height, diameter: $diameter, long: $long, lat: $lat, typeOfCare: $typeOfCare, careKind: $careKind)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TreeType'))
      ..add(DiagnosticsProperty('oid', oid))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('diameter', diameter))
      ..add(DiagnosticsProperty('long', long))
      ..add(DiagnosticsProperty('lat', lat))
      ..add(DiagnosticsProperty('typeOfCare', typeOfCare))
      ..add(DiagnosticsProperty('careKind', careKind));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TreeType &&
            (identical(other.oid, oid) || other.oid == oid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.diameter, diameter) ||
                other.diameter == diameter) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.typeOfCare, typeOfCare) ||
                other.typeOfCare == typeOfCare) &&
            (identical(other.careKind, careKind) ||
                other.careKind == careKind));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, oid, name, height, diameter,
      long, lat, typeOfCare, careKind);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TreeTypeCopyWith<_$_TreeType> get copyWith =>
      __$$_TreeTypeCopyWithImpl<_$_TreeType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TreeTypeToJson(
      this,
    );
  }
}

abstract class _TreeType extends TreeType {
  const factory _TreeType(
      {required final int oid,
      required final String name,
      required final int height,
      required final int diameter,
      required final double long,
      required final double lat,
      required final int typeOfCare,
      required final String careKind}) = _$_TreeType;
  const _TreeType._() : super._();

  factory _TreeType.fromJson(Map<String, dynamic> json) = _$_TreeType.fromJson;

  @override
  int get oid;
  @override
  String get name;
  @override
  int get height;
  @override
  int get diameter;
  @override
  double get long;
  @override
  double get lat;
  @override
  int get typeOfCare;
  @override
  String get careKind;
  @override
  @JsonKey(ignore: true)
  _$$_TreeTypeCopyWith<_$_TreeType> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateUserMutation _$CreateUserMutationFromJson(Map<String, dynamic> json) {
  return _CreateUserMutation.fromJson(json);
}

/// @nodoc
mixin _$CreateUserMutation {
  UserType? get user => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateUserMutationCopyWith<CreateUserMutation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserMutationCopyWith<$Res> {
  factory $CreateUserMutationCopyWith(
          CreateUserMutation value, $Res Function(CreateUserMutation) then) =
      _$CreateUserMutationCopyWithImpl<$Res, CreateUserMutation>;
  @useResult
  $Res call({UserType? user, String? token});

  $UserTypeCopyWith<$Res>? get user;
}

/// @nodoc
class _$CreateUserMutationCopyWithImpl<$Res, $Val extends CreateUserMutation>
    implements $CreateUserMutationCopyWith<$Res> {
  _$CreateUserMutationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserType?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserTypeCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserTypeCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CreateUserMutationCopyWith<$Res>
    implements $CreateUserMutationCopyWith<$Res> {
  factory _$$_CreateUserMutationCopyWith(_$_CreateUserMutation value,
          $Res Function(_$_CreateUserMutation) then) =
      __$$_CreateUserMutationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserType? user, String? token});

  @override
  $UserTypeCopyWith<$Res>? get user;
}

/// @nodoc
class __$$_CreateUserMutationCopyWithImpl<$Res>
    extends _$CreateUserMutationCopyWithImpl<$Res, _$_CreateUserMutation>
    implements _$$_CreateUserMutationCopyWith<$Res> {
  __$$_CreateUserMutationCopyWithImpl(
      _$_CreateUserMutation _value, $Res Function(_$_CreateUserMutation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? token = freezed,
  }) {
    return _then(_$_CreateUserMutation(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserType?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateUserMutation extends _CreateUserMutation
    with DiagnosticableTreeMixin {
  const _$_CreateUserMutation({this.user, this.token}) : super._();

  factory _$_CreateUserMutation.fromJson(Map<String, dynamic> json) =>
      _$$_CreateUserMutationFromJson(json);

  @override
  final UserType? user;
  @override
  final String? token;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateUserMutation(user: $user, token: $token)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateUserMutation'))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('token', token));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateUserMutation &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateUserMutationCopyWith<_$_CreateUserMutation> get copyWith =>
      __$$_CreateUserMutationCopyWithImpl<_$_CreateUserMutation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateUserMutationToJson(
      this,
    );
  }
}

abstract class _CreateUserMutation extends CreateUserMutation {
  const factory _CreateUserMutation(
      {final UserType? user, final String? token}) = _$_CreateUserMutation;
  const _CreateUserMutation._() : super._();

  factory _CreateUserMutation.fromJson(Map<String, dynamic> json) =
      _$_CreateUserMutation.fromJson;

  @override
  UserType? get user;
  @override
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$$_CreateUserMutationCopyWith<_$_CreateUserMutation> get copyWith =>
      throw _privateConstructorUsedError;
}

UserType _$UserTypeFromJson(Map<String, dynamic> json) {
  return _UserType.fromJson(json);
}

/// @nodoc
mixin _$UserType {
  String get id => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  DateTime? get lastLogin => throw _privateConstructorUsedError;

  /// Designates that this user has all permissions without explicitly assigning them.
  bool get isSuperuser => throw _privateConstructorUsedError;

  /// Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only.
  String get username => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  /// Designates whether the user can log into this admin site.
  bool get isStaff => throw _privateConstructorUsedError;

  /// Designates whether this user should be treated as active. Unselect this instead of deleting accounts.
  bool get isActive => throw _privateConstructorUsedError;
  DateTime get dateJoined => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserTypeCopyWith<UserType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTypeCopyWith<$Res> {
  factory $UserTypeCopyWith(UserType value, $Res Function(UserType) then) =
      _$UserTypeCopyWithImpl<$Res, UserType>;
  @useResult
  $Res call(
      {String id,
      String password,
      DateTime? lastLogin,
      bool isSuperuser,
      String username,
      String firstName,
      String lastName,
      String email,
      bool isStaff,
      bool isActive,
      DateTime dateJoined});
}

/// @nodoc
class _$UserTypeCopyWithImpl<$Res, $Val extends UserType>
    implements $UserTypeCopyWith<$Res> {
  _$UserTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? password = null,
    Object? lastLogin = freezed,
    Object? isSuperuser = null,
    Object? username = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? isStaff = null,
    Object? isActive = null,
    Object? dateJoined = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      lastLogin: freezed == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isSuperuser: null == isSuperuser
          ? _value.isSuperuser
          : isSuperuser // ignore: cast_nullable_to_non_nullable
              as bool,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      isStaff: null == isStaff
          ? _value.isStaff
          : isStaff // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      dateJoined: null == dateJoined
          ? _value.dateJoined
          : dateJoined // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserTypeCopyWith<$Res> implements $UserTypeCopyWith<$Res> {
  factory _$$_UserTypeCopyWith(
          _$_UserType value, $Res Function(_$_UserType) then) =
      __$$_UserTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String password,
      DateTime? lastLogin,
      bool isSuperuser,
      String username,
      String firstName,
      String lastName,
      String email,
      bool isStaff,
      bool isActive,
      DateTime dateJoined});
}

/// @nodoc
class __$$_UserTypeCopyWithImpl<$Res>
    extends _$UserTypeCopyWithImpl<$Res, _$_UserType>
    implements _$$_UserTypeCopyWith<$Res> {
  __$$_UserTypeCopyWithImpl(
      _$_UserType _value, $Res Function(_$_UserType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? password = null,
    Object? lastLogin = freezed,
    Object? isSuperuser = null,
    Object? username = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? isStaff = null,
    Object? isActive = null,
    Object? dateJoined = null,
  }) {
    return _then(_$_UserType(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      lastLogin: freezed == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isSuperuser: null == isSuperuser
          ? _value.isSuperuser
          : isSuperuser // ignore: cast_nullable_to_non_nullable
              as bool,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      isStaff: null == isStaff
          ? _value.isStaff
          : isStaff // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      dateJoined: null == dateJoined
          ? _value.dateJoined
          : dateJoined // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserType extends _UserType with DiagnosticableTreeMixin {
  const _$_UserType(
      {required this.id,
      required this.password,
      this.lastLogin,
      required this.isSuperuser,
      required this.username,
      required this.firstName,
      required this.lastName,
      required this.email,
      required this.isStaff,
      required this.isActive,
      required this.dateJoined})
      : super._();

  factory _$_UserType.fromJson(Map<String, dynamic> json) =>
      _$$_UserTypeFromJson(json);

  @override
  final String id;
  @override
  final String password;
  @override
  final DateTime? lastLogin;

  /// Designates that this user has all permissions without explicitly assigning them.
  @override
  final bool isSuperuser;

  /// Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only.
  @override
  final String username;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;

  /// Designates whether the user can log into this admin site.
  @override
  final bool isStaff;

  /// Designates whether this user should be treated as active. Unselect this instead of deleting accounts.
  @override
  final bool isActive;
  @override
  final DateTime dateJoined;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserType(id: $id, password: $password, lastLogin: $lastLogin, isSuperuser: $isSuperuser, username: $username, firstName: $firstName, lastName: $lastName, email: $email, isStaff: $isStaff, isActive: $isActive, dateJoined: $dateJoined)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserType'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('lastLogin', lastLogin))
      ..add(DiagnosticsProperty('isSuperuser', isSuperuser))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('isStaff', isStaff))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('dateJoined', dateJoined));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserType &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.lastLogin, lastLogin) ||
                other.lastLogin == lastLogin) &&
            (identical(other.isSuperuser, isSuperuser) ||
                other.isSuperuser == isSuperuser) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isStaff, isStaff) || other.isStaff == isStaff) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.dateJoined, dateJoined) ||
                other.dateJoined == dateJoined));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      password,
      lastLogin,
      isSuperuser,
      username,
      firstName,
      lastName,
      email,
      isStaff,
      isActive,
      dateJoined);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserTypeCopyWith<_$_UserType> get copyWith =>
      __$$_UserTypeCopyWithImpl<_$_UserType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserTypeToJson(
      this,
    );
  }
}

abstract class _UserType extends UserType {
  const factory _UserType(
      {required final String id,
      required final String password,
      final DateTime? lastLogin,
      required final bool isSuperuser,
      required final String username,
      required final String firstName,
      required final String lastName,
      required final String email,
      required final bool isStaff,
      required final bool isActive,
      required final DateTime dateJoined}) = _$_UserType;
  const _UserType._() : super._();

  factory _UserType.fromJson(Map<String, dynamic> json) = _$_UserType.fromJson;

  @override
  String get id;
  @override
  String get password;
  @override
  DateTime? get lastLogin;
  @override

  /// Designates that this user has all permissions without explicitly assigning them.
  bool get isSuperuser;
  @override

  /// Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only.
  String get username;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get email;
  @override

  /// Designates whether the user can log into this admin site.
  bool get isStaff;
  @override

  /// Designates whether this user should be treated as active. Unselect this instead of deleting accounts.
  bool get isActive;
  @override
  DateTime get dateJoined;
  @override
  @JsonKey(ignore: true)
  _$$_UserTypeCopyWith<_$_UserType> get copyWith =>
      throw _privateConstructorUsedError;
}
