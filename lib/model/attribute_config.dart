//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttributeConfig {
  /// Returns a new [AttributeConfig] instance.
  AttributeConfig({
    this.name,
    this.value,
    this.boolValue,
    this.intValue,
    this.values = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? boolValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? intValue;

  List<String>? values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttributeConfig &&
    other.name == name &&
    other.value == value &&
    other.boolValue == boolValue &&
    other.intValue == intValue &&
    _deepEquality.equals(other.values, values);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (boolValue == null ? 0 : boolValue!.hashCode) +
    (intValue == null ? 0 : intValue!.hashCode) +
    (values == null ? 0 : values!.hashCode);

  @override
  String toString() => 'AttributeConfig[name=$name, value=$value, boolValue=$boolValue, intValue=$intValue, values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.boolValue != null) {
      json[r'boolValue'] = this.boolValue;
    } else {
      json[r'boolValue'] = null;
    }
    if (this.intValue != null) {
      json[r'intValue'] = this.intValue;
    } else {
      json[r'intValue'] = null;
    }
    if (this.values != null) {
      json[r'values'] = this.values;
    } else {
      json[r'values'] = null;
    }
    return json;
  }

  /// Returns a new [AttributeConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttributeConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AttributeConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AttributeConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AttributeConfig(
        name: mapValueOfType<String>(json, r'name'),
        value: mapValueOfType<String>(json, r'value'),
        boolValue: mapValueOfType<bool>(json, r'boolValue'),
        intValue: mapValueOfType<int>(json, r'intValue'),
        values: json[r'values'] is Iterable
            ? (json[r'values'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<AttributeConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttributeConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttributeConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttributeConfig> mapFromJson(dynamic json) {
    final map = <String, AttributeConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttributeConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttributeConfig-objects as value to a dart map
  static Map<String, List<AttributeConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttributeConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttributeConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

