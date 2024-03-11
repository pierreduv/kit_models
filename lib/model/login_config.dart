//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginConfig {
  /// Returns a new [LoginConfig] instance.
  LoginConfig({
    this.role,
    this.signUpEnabled,
    this.showStayConnectedOption,
    this.localizations = const [],
    this.passwordResetEnabled,
    this.consentRequired,
    this.minAge,
    this.passwordProviderName,
    this.socialProvidersNames = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? role;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? signUpEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? showStayConnectedOption;

  List<LocalizedDataRef>? localizations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? passwordResetEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? consentRequired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minAge;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? passwordProviderName;

  List<String>? socialProvidersNames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginConfig &&
    other.role == role &&
    other.signUpEnabled == signUpEnabled &&
    other.showStayConnectedOption == showStayConnectedOption &&
    _deepEquality.equals(other.localizations, localizations) &&
    other.passwordResetEnabled == passwordResetEnabled &&
    other.consentRequired == consentRequired &&
    other.minAge == minAge &&
    other.passwordProviderName == passwordProviderName &&
    _deepEquality.equals(other.socialProvidersNames, socialProvidersNames);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (role == null ? 0 : role!.hashCode) +
    (signUpEnabled == null ? 0 : signUpEnabled!.hashCode) +
    (showStayConnectedOption == null ? 0 : showStayConnectedOption!.hashCode) +
    (localizations == null ? 0 : localizations!.hashCode) +
    (passwordResetEnabled == null ? 0 : passwordResetEnabled!.hashCode) +
    (consentRequired == null ? 0 : consentRequired!.hashCode) +
    (minAge == null ? 0 : minAge!.hashCode) +
    (passwordProviderName == null ? 0 : passwordProviderName!.hashCode) +
    (socialProvidersNames == null ? 0 : socialProvidersNames!.hashCode);

  @override
  String toString() => 'LoginConfig[role=$role, signUpEnabled=$signUpEnabled, showStayConnectedOption=$showStayConnectedOption, localizations=$localizations, passwordResetEnabled=$passwordResetEnabled, consentRequired=$consentRequired, minAge=$minAge, passwordProviderName=$passwordProviderName, socialProvidersNames=$socialProvidersNames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
    }
    if (this.signUpEnabled != null) {
      json[r'signUpEnabled'] = this.signUpEnabled;
    } else {
      json[r'signUpEnabled'] = null;
    }
    if (this.showStayConnectedOption != null) {
      json[r'showStayConnectedOption'] = this.showStayConnectedOption;
    } else {
      json[r'showStayConnectedOption'] = null;
    }
    if (this.localizations != null) {
      json[r'localizations'] = this.localizations;
    } else {
      json[r'localizations'] = null;
    }
    if (this.passwordResetEnabled != null) {
      json[r'passwordResetEnabled'] = this.passwordResetEnabled;
    } else {
      json[r'passwordResetEnabled'] = null;
    }
    if (this.consentRequired != null) {
      json[r'consentRequired'] = this.consentRequired;
    } else {
      json[r'consentRequired'] = null;
    }
    if (this.minAge != null) {
      json[r'minAge'] = this.minAge;
    } else {
      json[r'minAge'] = null;
    }
    if (this.passwordProviderName != null) {
      json[r'passwordProviderName'] = this.passwordProviderName;
    } else {
      json[r'passwordProviderName'] = null;
    }
    if (this.socialProvidersNames != null) {
      json[r'socialProvidersNames'] = this.socialProvidersNames;
    } else {
      json[r'socialProvidersNames'] = null;
    }
    return json;
  }

  /// Returns a new [LoginConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginConfig(
        role: mapValueOfType<String>(json, r'role'),
        signUpEnabled: mapValueOfType<bool>(json, r'signUpEnabled'),
        showStayConnectedOption: mapValueOfType<bool>(json, r'showStayConnectedOption'),
        localizations: LocalizedDataRef.listFromJson(json[r'localizations']),
        passwordResetEnabled: mapValueOfType<bool>(json, r'passwordResetEnabled'),
        consentRequired: mapValueOfType<bool>(json, r'consentRequired'),
        minAge: mapValueOfType<int>(json, r'minAge'),
        passwordProviderName: mapValueOfType<String>(json, r'passwordProviderName'),
        socialProvidersNames: json[r'socialProvidersNames'] is Iterable
            ? (json[r'socialProvidersNames'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<LoginConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginConfig> mapFromJson(dynamic json) {
    final map = <String, LoginConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginConfig-objects as value to a dart map
  static Map<String, List<LoginConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoginConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

