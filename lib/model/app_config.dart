//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AppConfig {
  /// Returns a new [AppConfig] instance.
  AppConfig({
    this.appTitle,
    this.contactUrl,
    this.websiteUrl,
    this.apiBaseUrl,
    this.imagesBaseUrl,
    this.spacyUrl,
    this.pixabayApiKey,
    this.locales = const [],
    this.featureFlags = const [],
    this.auth,
    this.analytics,
    this.subscription,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appTitle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contactUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? websiteUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiBaseUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imagesBaseUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? spacyUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pixabayApiKey;

  List<String>? locales;

  List<String>? featureFlags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AuthConfig? auth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsConfig? analytics;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionConfig? subscription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppConfig &&
    other.appTitle == appTitle &&
    other.contactUrl == contactUrl &&
    other.websiteUrl == websiteUrl &&
    other.apiBaseUrl == apiBaseUrl &&
    other.imagesBaseUrl == imagesBaseUrl &&
    other.spacyUrl == spacyUrl &&
    other.pixabayApiKey == pixabayApiKey &&
    _deepEquality.equals(other.locales, locales) &&
    _deepEquality.equals(other.featureFlags, featureFlags) &&
    other.auth == auth &&
    other.analytics == analytics &&
    other.subscription == subscription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appTitle == null ? 0 : appTitle!.hashCode) +
    (contactUrl == null ? 0 : contactUrl!.hashCode) +
    (websiteUrl == null ? 0 : websiteUrl!.hashCode) +
    (apiBaseUrl == null ? 0 : apiBaseUrl!.hashCode) +
    (imagesBaseUrl == null ? 0 : imagesBaseUrl!.hashCode) +
    (spacyUrl == null ? 0 : spacyUrl!.hashCode) +
    (pixabayApiKey == null ? 0 : pixabayApiKey!.hashCode) +
    (locales == null ? 0 : locales!.hashCode) +
    (featureFlags == null ? 0 : featureFlags!.hashCode) +
    (auth == null ? 0 : auth!.hashCode) +
    (analytics == null ? 0 : analytics!.hashCode) +
    (subscription == null ? 0 : subscription!.hashCode);

  @override
  String toString() => 'AppConfig[appTitle=$appTitle, contactUrl=$contactUrl, websiteUrl=$websiteUrl, apiBaseUrl=$apiBaseUrl, imagesBaseUrl=$imagesBaseUrl, spacyUrl=$spacyUrl, pixabayApiKey=$pixabayApiKey, locales=$locales, featureFlags=$featureFlags, auth=$auth, analytics=$analytics, subscription=$subscription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.appTitle != null) {
      json[r'appTitle'] = this.appTitle;
    } else {
      json[r'appTitle'] = null;
    }
    if (this.contactUrl != null) {
      json[r'contactUrl'] = this.contactUrl;
    } else {
      json[r'contactUrl'] = null;
    }
    if (this.websiteUrl != null) {
      json[r'websiteUrl'] = this.websiteUrl;
    } else {
      json[r'websiteUrl'] = null;
    }
    if (this.apiBaseUrl != null) {
      json[r'apiBaseUrl'] = this.apiBaseUrl;
    } else {
      json[r'apiBaseUrl'] = null;
    }
    if (this.imagesBaseUrl != null) {
      json[r'imagesBaseUrl'] = this.imagesBaseUrl;
    } else {
      json[r'imagesBaseUrl'] = null;
    }
    if (this.spacyUrl != null) {
      json[r'spacyUrl'] = this.spacyUrl;
    } else {
      json[r'spacyUrl'] = null;
    }
    if (this.pixabayApiKey != null) {
      json[r'pixabayApiKey'] = this.pixabayApiKey;
    } else {
      json[r'pixabayApiKey'] = null;
    }
    if (this.locales != null) {
      json[r'locales'] = this.locales;
    } else {
      json[r'locales'] = null;
    }
    if (this.featureFlags != null) {
      json[r'featureFlags'] = this.featureFlags;
    } else {
      json[r'featureFlags'] = null;
    }
    if (this.auth != null) {
      json[r'auth'] = this.auth;
    } else {
      json[r'auth'] = null;
    }
    if (this.analytics != null) {
      json[r'analytics'] = this.analytics;
    } else {
      json[r'analytics'] = null;
    }
    if (this.subscription != null) {
      json[r'subscription'] = this.subscription;
    } else {
      json[r'subscription'] = null;
    }
    return json;
  }

  /// Returns a new [AppConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AppConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AppConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AppConfig(
        appTitle: mapValueOfType<String>(json, r'appTitle'),
        contactUrl: mapValueOfType<String>(json, r'contactUrl'),
        websiteUrl: mapValueOfType<String>(json, r'websiteUrl'),
        apiBaseUrl: mapValueOfType<String>(json, r'apiBaseUrl'),
        imagesBaseUrl: mapValueOfType<String>(json, r'imagesBaseUrl'),
        spacyUrl: mapValueOfType<String>(json, r'spacyUrl'),
        pixabayApiKey: mapValueOfType<String>(json, r'pixabayApiKey'),
        locales: json[r'locales'] is Iterable
            ? (json[r'locales'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        featureFlags: json[r'featureFlags'] is Iterable
            ? (json[r'featureFlags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        auth: AuthConfig.fromJson(json[r'auth']),
        analytics: AnalyticsConfig.fromJson(json[r'analytics']),
        subscription: SubscriptionConfig.fromJson(json[r'subscription']),
      );
    }
    return null;
  }

  static List<AppConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AppConfig> mapFromJson(dynamic json) {
    final map = <String, AppConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AppConfig-objects as value to a dart map
  static Map<String, List<AppConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AppConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AppConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

