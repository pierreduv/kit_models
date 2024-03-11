//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserClaims {
  /// Returns a new [UserClaims] instance.
  UserClaims({
    this.stripeRole,
    this.stripeRoleOneTimePayment,
    this.accountId,
    this.firstName,
    this.lastName,
    this.onboardingDone,
    this.consentDate,
    this.passExpiry,
    this.roles = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stripeRole;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stripeRoleOneTimePayment;

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
  String? firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? onboardingDone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? consentDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? passExpiry;

  List<String>? roles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserClaims &&
    other.stripeRole == stripeRole &&
    other.stripeRoleOneTimePayment == stripeRoleOneTimePayment &&
    other.accountId == accountId &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.onboardingDone == onboardingDone &&
    other.consentDate == consentDate &&
    other.passExpiry == passExpiry &&
    _deepEquality.equals(other.roles, roles);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (stripeRole == null ? 0 : stripeRole!.hashCode) +
    (stripeRoleOneTimePayment == null ? 0 : stripeRoleOneTimePayment!.hashCode) +
    (accountId == null ? 0 : accountId!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (onboardingDone == null ? 0 : onboardingDone!.hashCode) +
    (consentDate == null ? 0 : consentDate!.hashCode) +
    (passExpiry == null ? 0 : passExpiry!.hashCode) +
    (roles == null ? 0 : roles!.hashCode);

  @override
  String toString() => 'UserClaims[stripeRole=$stripeRole, stripeRoleOneTimePayment=$stripeRoleOneTimePayment, accountId=$accountId, firstName=$firstName, lastName=$lastName, onboardingDone=$onboardingDone, consentDate=$consentDate, passExpiry=$passExpiry, roles=$roles]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.stripeRole != null) {
      json[r'stripeRole'] = this.stripeRole;
    } else {
      json[r'stripeRole'] = null;
    }
    if (this.stripeRoleOneTimePayment != null) {
      json[r'stripeRoleOneTimePayment'] = this.stripeRoleOneTimePayment;
    } else {
      json[r'stripeRoleOneTimePayment'] = null;
    }
    if (this.accountId != null) {
      json[r'accountId'] = this.accountId;
    } else {
      json[r'accountId'] = null;
    }
    if (this.firstName != null) {
      json[r'firstName'] = this.firstName;
    } else {
      json[r'firstName'] = null;
    }
    if (this.lastName != null) {
      json[r'lastName'] = this.lastName;
    } else {
      json[r'lastName'] = null;
    }
    if (this.onboardingDone != null) {
      json[r'onboardingDone'] = this.onboardingDone;
    } else {
      json[r'onboardingDone'] = null;
    }
    if (this.consentDate != null) {
      json[r'consentDate'] = this.consentDate!.toUtc().toIso8601String();
    } else {
      json[r'consentDate'] = null;
    }
    if (this.passExpiry != null) {
      json[r'passExpiry'] = this.passExpiry;
    } else {
      json[r'passExpiry'] = null;
    }
    if (this.roles != null) {
      json[r'roles'] = this.roles;
    } else {
      json[r'roles'] = null;
    }
    return json;
  }

  /// Returns a new [UserClaims] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserClaims? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserClaims[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserClaims[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserClaims(
        stripeRole: mapValueOfType<String>(json, r'stripeRole'),
        stripeRoleOneTimePayment: mapValueOfType<String>(json, r'stripeRoleOneTimePayment'),
        accountId: mapValueOfType<String>(json, r'accountId'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        onboardingDone: mapValueOfType<bool>(json, r'onboardingDone'),
        consentDate: mapDateTime(json, r'consentDate', r''),
        passExpiry: mapValueOfType<int>(json, r'passExpiry'),
        roles: json[r'roles'] is Iterable
            ? (json[r'roles'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UserClaims> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserClaims>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserClaims.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserClaims> mapFromJson(dynamic json) {
    final map = <String, UserClaims>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserClaims.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserClaims-objects as value to a dart map
  static Map<String, List<UserClaims>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserClaims>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserClaims.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

