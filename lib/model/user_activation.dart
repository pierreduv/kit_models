//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserActivation {
  /// Returns a new [UserActivation] instance.
  UserActivation({
    this.id,
    this.accountId,
    this.created,
    this.userIdOrEmail,
    this.user,
    this.activatedBy,
    this.activatedByUser,
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
  String? accountId;

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
  String? userIdOrEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  User? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? activatedBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  User? activatedByUser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserActivation &&
    other.id == id &&
    other.accountId == accountId &&
    other.created == created &&
    other.userIdOrEmail == userIdOrEmail &&
    other.user == user &&
    other.activatedBy == activatedBy &&
    other.activatedByUser == activatedByUser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (accountId == null ? 0 : accountId!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (userIdOrEmail == null ? 0 : userIdOrEmail!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (activatedBy == null ? 0 : activatedBy!.hashCode) +
    (activatedByUser == null ? 0 : activatedByUser!.hashCode);

  @override
  String toString() => 'UserActivation[id=$id, accountId=$accountId, created=$created, userIdOrEmail=$userIdOrEmail, user=$user, activatedBy=$activatedBy, activatedByUser=$activatedByUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.accountId != null) {
      json[r'accountId'] = this.accountId;
    } else {
      json[r'accountId'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created!.toUtc().toIso8601String();
    } else {
      json[r'created'] = null;
    }
    if (this.userIdOrEmail != null) {
      json[r'userIdOrEmail'] = this.userIdOrEmail;
    } else {
      json[r'userIdOrEmail'] = null;
    }
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    if (this.activatedBy != null) {
      json[r'activatedBy'] = this.activatedBy;
    } else {
      json[r'activatedBy'] = null;
    }
    if (this.activatedByUser != null) {
      json[r'activatedByUser'] = this.activatedByUser;
    } else {
      json[r'activatedByUser'] = null;
    }
    return json;
  }

  /// Returns a new [UserActivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserActivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserActivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserActivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserActivation(
        id: mapValueOfType<String>(json, r'id'),
        accountId: mapValueOfType<String>(json, r'accountId'),
        created: mapDateTime(json, r'created', r''),
        userIdOrEmail: mapValueOfType<String>(json, r'userIdOrEmail'),
        user: User.fromJson(json[r'user']),
        activatedBy: mapValueOfType<String>(json, r'activatedBy'),
        activatedByUser: User.fromJson(json[r'activatedByUser']),
      );
    }
    return null;
  }

  static List<UserActivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserActivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserActivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserActivation> mapFromJson(dynamic json) {
    final map = <String, UserActivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserActivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserActivation-objects as value to a dart map
  static Map<String, List<UserActivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserActivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserActivation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

