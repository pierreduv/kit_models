//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Permission {
  /// Returns a new [Permission] instance.
  Permission({
    this.id,
    this.created,
    this.accountId,
    this.userIdOrEmail,
    this.userType,
    this.roleId,
    this.resourceType,
    this.resourceId,
    this.resourceName,
    this.grantedBy,
    this.lastEmailId,
    this.invitationStatus,
    this.invitationDate,
    this.lastEmail,
    this.user,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userIdOrEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? roleId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resourceType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resourceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resourceName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? grantedBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastEmailId;

  PermissionInvitationStatusEnum? invitationStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? invitationDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Email? lastEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  User? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Permission &&
    other.id == id &&
    other.created == created &&
    other.accountId == accountId &&
    other.userIdOrEmail == userIdOrEmail &&
    other.userType == userType &&
    other.roleId == roleId &&
    other.resourceType == resourceType &&
    other.resourceId == resourceId &&
    other.resourceName == resourceName &&
    other.grantedBy == grantedBy &&
    other.lastEmailId == lastEmailId &&
    other.invitationStatus == invitationStatus &&
    other.invitationDate == invitationDate &&
    other.lastEmail == lastEmail &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (accountId == null ? 0 : accountId!.hashCode) +
    (userIdOrEmail == null ? 0 : userIdOrEmail!.hashCode) +
    (userType == null ? 0 : userType!.hashCode) +
    (roleId == null ? 0 : roleId!.hashCode) +
    (resourceType == null ? 0 : resourceType!.hashCode) +
    (resourceId == null ? 0 : resourceId!.hashCode) +
    (resourceName == null ? 0 : resourceName!.hashCode) +
    (grantedBy == null ? 0 : grantedBy!.hashCode) +
    (lastEmailId == null ? 0 : lastEmailId!.hashCode) +
    (invitationStatus == null ? 0 : invitationStatus!.hashCode) +
    (invitationDate == null ? 0 : invitationDate!.hashCode) +
    (lastEmail == null ? 0 : lastEmail!.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'Permission[id=$id, created=$created, accountId=$accountId, userIdOrEmail=$userIdOrEmail, userType=$userType, roleId=$roleId, resourceType=$resourceType, resourceId=$resourceId, resourceName=$resourceName, grantedBy=$grantedBy, lastEmailId=$lastEmailId, invitationStatus=$invitationStatus, invitationDate=$invitationDate, lastEmail=$lastEmail, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created!.toUtc().toIso8601String();
    } else {
      json[r'created'] = null;
    }
    if (this.accountId != null) {
      json[r'accountId'] = this.accountId;
    } else {
      json[r'accountId'] = null;
    }
    if (this.userIdOrEmail != null) {
      json[r'userIdOrEmail'] = this.userIdOrEmail;
    } else {
      json[r'userIdOrEmail'] = null;
    }
    if (this.userType != null) {
      json[r'userType'] = this.userType;
    } else {
      json[r'userType'] = null;
    }
    if (this.roleId != null) {
      json[r'roleId'] = this.roleId;
    } else {
      json[r'roleId'] = null;
    }
    if (this.resourceType != null) {
      json[r'resourceType'] = this.resourceType;
    } else {
      json[r'resourceType'] = null;
    }
    if (this.resourceId != null) {
      json[r'resourceId'] = this.resourceId;
    } else {
      json[r'resourceId'] = null;
    }
    if (this.resourceName != null) {
      json[r'resourceName'] = this.resourceName;
    } else {
      json[r'resourceName'] = null;
    }
    if (this.grantedBy != null) {
      json[r'grantedBy'] = this.grantedBy;
    } else {
      json[r'grantedBy'] = null;
    }
    if (this.lastEmailId != null) {
      json[r'lastEmailId'] = this.lastEmailId;
    } else {
      json[r'lastEmailId'] = null;
    }
    if (this.invitationStatus != null) {
      json[r'invitationStatus'] = this.invitationStatus;
    } else {
      json[r'invitationStatus'] = null;
    }
    if (this.invitationDate != null) {
      json[r'invitationDate'] = this.invitationDate!.toUtc().toIso8601String();
    } else {
      json[r'invitationDate'] = null;
    }
    if (this.lastEmail != null) {
      json[r'lastEmail'] = this.lastEmail;
    } else {
      json[r'lastEmail'] = null;
    }
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    return json;
  }

  /// Returns a new [Permission] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Permission? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Permission[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Permission[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Permission(
        id: mapValueOfType<String>(json, r'id'),
        created: mapDateTime(json, r'created', r''),
        accountId: mapValueOfType<String>(json, r'accountId'),
        userIdOrEmail: mapValueOfType<String>(json, r'userIdOrEmail'),
        userType: mapValueOfType<String>(json, r'userType'),
        roleId: mapValueOfType<String>(json, r'roleId'),
        resourceType: mapValueOfType<String>(json, r'resourceType'),
        resourceId: mapValueOfType<String>(json, r'resourceId'),
        resourceName: mapValueOfType<String>(json, r'resourceName'),
        grantedBy: mapValueOfType<String>(json, r'grantedBy'),
        lastEmailId: mapValueOfType<String>(json, r'lastEmailId'),
        invitationStatus: PermissionInvitationStatusEnum.fromJson(json[r'invitationStatus']),
        invitationDate: mapDateTime(json, r'invitationDate', r''),
        lastEmail: Email.fromJson(json[r'lastEmail']),
        user: User.fromJson(json[r'user']),
      );
    }
    return null;
  }

  static List<Permission> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Permission>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Permission.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Permission> mapFromJson(dynamic json) {
    final map = <String, Permission>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Permission.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Permission-objects as value to a dart map
  static Map<String, List<Permission>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Permission>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Permission.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PermissionInvitationStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PermissionInvitationStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pending = PermissionInvitationStatusEnum._(r'pending');
  static const declined = PermissionInvitationStatusEnum._(r'declined');
  static const accepted = PermissionInvitationStatusEnum._(r'accepted');

  /// List of all possible values in this [enum][PermissionInvitationStatusEnum].
  static const values = <PermissionInvitationStatusEnum>[
    pending,
    declined,
    accepted,
  ];

  static PermissionInvitationStatusEnum? fromJson(dynamic value) => PermissionInvitationStatusEnumTypeTransformer().decode(value);

  static List<PermissionInvitationStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PermissionInvitationStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PermissionInvitationStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PermissionInvitationStatusEnum] to String,
/// and [decode] dynamic data back to [PermissionInvitationStatusEnum].
class PermissionInvitationStatusEnumTypeTransformer {
  factory PermissionInvitationStatusEnumTypeTransformer() => _instance ??= const PermissionInvitationStatusEnumTypeTransformer._();

  const PermissionInvitationStatusEnumTypeTransformer._();

  String encode(PermissionInvitationStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PermissionInvitationStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PermissionInvitationStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pending': return PermissionInvitationStatusEnum.pending;
        case r'declined': return PermissionInvitationStatusEnum.declined;
        case r'accepted': return PermissionInvitationStatusEnum.accepted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PermissionInvitationStatusEnumTypeTransformer] instance.
  static PermissionInvitationStatusEnumTypeTransformer? _instance;
}


