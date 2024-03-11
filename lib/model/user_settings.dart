//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserSettings {
  /// Returns a new [UserSettings] instance.
  UserSettings({
    this.id,
    this.options = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  List<UserSettingsOptionsEnum>? options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserSettings &&
    other.id == id &&
    _deepEquality.equals(other.options, options);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (options == null ? 0 : options!.hashCode);

  @override
  String toString() => 'UserSettings[id=$id, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.options != null) {
      json[r'options'] = this.options;
    } else {
      json[r'options'] = null;
    }
    return json;
  }

  /// Returns a new [UserSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserSettings(
        id: mapValueOfType<String>(json, r'id'),
        options: UserSettingsOptionsEnum.listFromJson(json[r'options']),
      );
    }
    return null;
  }

  static List<UserSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserSettings> mapFromJson(dynamic json) {
    final map = <String, UserSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserSettings-objects as value to a dart map
  static Map<String, List<UserSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class UserSettingsOptionsEnum {
  /// Instantiate a new enum with the provided [value].
  const UserSettingsOptionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const disableWordPrediction = UserSettingsOptionsEnum._(r'disableWordPrediction');
  static const disableTextToSpeech = UserSettingsOptionsEnum._(r'disableTextToSpeech');
  static const disableSpellCheck = UserSettingsOptionsEnum._(r'disableSpellCheck');
  static const disableDefinitions = UserSettingsOptionsEnum._(r'disableDefinitions');
  static const disableAutonomousPublishing = UserSettingsOptionsEnum._(r'disableAutonomousPublishing');

  /// List of all possible values in this [enum][UserSettingsOptionsEnum].
  static const values = <UserSettingsOptionsEnum>[
    disableWordPrediction,
    disableTextToSpeech,
    disableSpellCheck,
    disableDefinitions,
    disableAutonomousPublishing,
  ];

  static UserSettingsOptionsEnum? fromJson(dynamic value) => UserSettingsOptionsEnumTypeTransformer().decode(value);

  static List<UserSettingsOptionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserSettingsOptionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserSettingsOptionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserSettingsOptionsEnum] to String,
/// and [decode] dynamic data back to [UserSettingsOptionsEnum].
class UserSettingsOptionsEnumTypeTransformer {
  factory UserSettingsOptionsEnumTypeTransformer() => _instance ??= const UserSettingsOptionsEnumTypeTransformer._();

  const UserSettingsOptionsEnumTypeTransformer._();

  String encode(UserSettingsOptionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserSettingsOptionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserSettingsOptionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'disableWordPrediction': return UserSettingsOptionsEnum.disableWordPrediction;
        case r'disableTextToSpeech': return UserSettingsOptionsEnum.disableTextToSpeech;
        case r'disableSpellCheck': return UserSettingsOptionsEnum.disableSpellCheck;
        case r'disableDefinitions': return UserSettingsOptionsEnum.disableDefinitions;
        case r'disableAutonomousPublishing': return UserSettingsOptionsEnum.disableAutonomousPublishing;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserSettingsOptionsEnumTypeTransformer] instance.
  static UserSettingsOptionsEnumTypeTransformer? _instance;
}


