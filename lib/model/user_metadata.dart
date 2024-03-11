//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserMetadata {
  /// Returns a new [UserMetadata] instance.
  UserMetadata({
    this.creationTime,
    this.lastSignInTime,
    this.lastRefreshTime,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? creationTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastSignInTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastRefreshTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserMetadata &&
    other.creationTime == creationTime &&
    other.lastSignInTime == lastSignInTime &&
    other.lastRefreshTime == lastRefreshTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (creationTime == null ? 0 : creationTime!.hashCode) +
    (lastSignInTime == null ? 0 : lastSignInTime!.hashCode) +
    (lastRefreshTime == null ? 0 : lastRefreshTime!.hashCode);

  @override
  String toString() => 'UserMetadata[creationTime=$creationTime, lastSignInTime=$lastSignInTime, lastRefreshTime=$lastRefreshTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.creationTime != null) {
      json[r'creationTime'] = this.creationTime;
    } else {
      json[r'creationTime'] = null;
    }
    if (this.lastSignInTime != null) {
      json[r'lastSignInTime'] = this.lastSignInTime;
    } else {
      json[r'lastSignInTime'] = null;
    }
    if (this.lastRefreshTime != null) {
      json[r'lastRefreshTime'] = this.lastRefreshTime;
    } else {
      json[r'lastRefreshTime'] = null;
    }
    return json;
  }

  /// Returns a new [UserMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserMetadata(
        creationTime: mapValueOfType<String>(json, r'creationTime'),
        lastSignInTime: mapValueOfType<String>(json, r'lastSignInTime'),
        lastRefreshTime: mapValueOfType<String>(json, r'lastRefreshTime'),
      );
    }
    return null;
  }

  static List<UserMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserMetadata> mapFromJson(dynamic json) {
    final map = <String, UserMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserMetadata-objects as value to a dart map
  static Map<String, List<UserMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

