// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TreeType _$$_TreeTypeFromJson(Map<String, dynamic> json) => _$_TreeType(
      oid: json['oid'] as int,
      name: json['name'] as String,
      height: json['height'] as int,
      diameter: json['diameter'] as int,
      long: (json['long'] as num).toDouble(),
      lat: (json['lat'] as num).toDouble(),
      typeOfCare: json['typeOfCare'] as int,
      careKind: json['careKind'] as String,
    );

Map<String, dynamic> _$$_TreeTypeToJson(_$_TreeType instance) =>
    <String, dynamic>{
      'oid': instance.oid,
      'name': instance.name,
      'height': instance.height,
      'diameter': instance.diameter,
      'long': instance.long,
      'lat': instance.lat,
      'typeOfCare': instance.typeOfCare,
      'careKind': instance.careKind,
    };

_$_CreateUserMutation _$$_CreateUserMutationFromJson(
        Map<String, dynamic> json) =>
    _$_CreateUserMutation(
      user: json['user'] == null
          ? null
          : UserType.fromJson(json['user'] as Map<String, dynamic>),
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$_CreateUserMutationToJson(
        _$_CreateUserMutation instance) =>
    <String, dynamic>{
      'user': instance.user,
      'token': instance.token,
    };

_$_UserType _$$_UserTypeFromJson(Map<String, dynamic> json) => _$_UserType(
      id: json['id'] as String,
      password: json['password'] as String,
      lastLogin: json['lastLogin'] == null
          ? null
          : DateTime.parse(json['lastLogin'] as String),
      isSuperuser: json['isSuperuser'] as bool,
      username: json['username'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      email: json['email'] as String,
      isStaff: json['isStaff'] as bool,
      isActive: json['isActive'] as bool,
      dateJoined: DateTime.parse(json['dateJoined'] as String),
    );

Map<String, dynamic> _$$_UserTypeToJson(_$_UserType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'password': instance.password,
      'lastLogin': instance.lastLogin?.toIso8601String(),
      'isSuperuser': instance.isSuperuser,
      'username': instance.username,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'isStaff': instance.isStaff,
      'isActive': instance.isActive,
      'dateJoined': instance.dateJoined.toIso8601String(),
    };
