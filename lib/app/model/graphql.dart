import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'graphql.freezed.dart';
part 'graphql.g.dart';

@freezed
class TreeType with _$TreeType {
  const TreeType._();

  const factory TreeType({
    required int oid,
    required String name,
    required int height,
    required int diameter,
    required double long,
    required double lat,
    required int typeOfCare,
    required String careKind,
  }) = _TreeType;

  factory TreeType.fromJson(Map<String, dynamic> json) => _$TreeTypeFromJson(json);
}

@freezed
class CreateUserMutation with _$CreateUserMutation {
  const CreateUserMutation._();

  const factory CreateUserMutation({
    UserType? user,
    String? token,
  }) = _CreateUserMutation;

  factory CreateUserMutation.fromJson(Map<String, dynamic> json) => _$CreateUserMutationFromJson(json);
}

@freezed
class UserType with _$UserType {
  const UserType._();

  const factory UserType({
    required String id,
    required String password,
    DateTime? lastLogin,
/// Designates that this user has all permissions without explicitly assigning them.
    required bool isSuperuser,
/// Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only.
    required String username,
    required String firstName,
    required String lastName,
    required String email,
/// Designates whether the user can log into this admin site.
    required bool isStaff,
/// Designates whether this user should be treated as active. Unselect this instead of deleting accounts.
    required bool isActive,
    required DateTime dateJoined,
  }) = _UserType;

  factory UserType.fromJson(Map<String, dynamic> json) => _$UserTypeFromJson(json);
}