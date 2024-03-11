//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthConfig {
  /// Returns a new [AuthConfig] instance.
  AuthConfig({
    this.anonymousAutoSignIn,
    this.defaultAuthorizationLevel,
    this.providers = const [],
    this.logins = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? anonymousAutoSignIn;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AuthorizationLevel? defaultAuthorizationLevel;

  List<ProviderConfig>? providers;

  List<LoginConfig>? logins;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthConfig &&
    other.anonymousAutoSignIn == anonymousAutoSignIn &&
    other.defaultAuthorizationLevel == defaultAuthorizationLevel &&
    _deepEquality.equals(other.providers, providers) &&
    _deepEquality.equals(other.logins, logins);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anonymousAutoSignIn == null ? 0 : anonymousAutoSignIn!.hashCode) +
    (defaultAuthorizationLevel == null ? 0 : defaultAuthorizationLevel!.hashCode) +
    (providers == null ? 0 : providers!.hashCode) +
    (logins == null ? 0 : logins!.hashCode);

  @override
  String toString() => 'AuthConfig[anonymousAutoSignIn=$anonymousAutoSignIn, defaultAuthorizationLevel=$defaultAuthorizationLevel, providers=$providers, logins=$logins]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.anonymousAutoSignIn != null) {
      json[r'anonymousAutoSignIn'] = this.anonymousAutoSignIn;
    } else {
      json[r'anonymousAutoSignIn'] = null;
    }
    if (this.defaultAuthorizationLevel != null) {
      json[r'defaultAuthorizationLevel'] = this.defaultAuthorizationLevel;
    } else {
      json[r'defaultAuthorizationLevel'] = null;
    }
    if (this.providers != null) {
      json[r'providers'] = this.providers;
    } else {
      json[r'providers'] = null;
    }
    if (this.logins != null) {
      json[r'logins'] = this.logins;
    } else {
      json[r'logins'] = null;
    }
    return json;
  }

  /// Returns a new [AuthConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthConfig(
        anonymousAutoSignIn: mapValueOfType<bool>(json, r'anonymousAutoSignIn'),
        defaultAuthorizationLevel: AuthorizationLevel.fromJson(json[r'defaultAuthorizationLevel']),
        providers: ProviderConfig.listFromJson(json[r'providers']),
        logins: LoginConfig.listFromJson(json[r'logins']),
      );
    }
    return null;
  }

  static List<AuthConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthConfig> mapFromJson(dynamic json) {
    final map = <String, AuthConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthConfig-objects as value to a dart map
  static Map<String, List<AuthConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuthConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

