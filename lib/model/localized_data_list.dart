//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocalizedDataList {
  /// Returns a new [LocalizedDataList] instance.
  LocalizedDataList({
    this.id,
    this.name,
    this.languageCode,
    this.data = const [],
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
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? languageCode;

  List<LocalizedData>? data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocalizedDataList &&
    other.id == id &&
    other.name == name &&
    other.languageCode == languageCode &&
    _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (languageCode == null ? 0 : languageCode!.hashCode) +
    (data == null ? 0 : data!.hashCode);

  @override
  String toString() => 'LocalizedDataList[id=$id, name=$name, languageCode=$languageCode, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.languageCode != null) {
      json[r'languageCode'] = this.languageCode;
    } else {
      json[r'languageCode'] = null;
    }
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    return json;
  }

  /// Returns a new [LocalizedDataList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocalizedDataList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocalizedDataList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocalizedDataList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocalizedDataList(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        languageCode: mapValueOfType<String>(json, r'languageCode'),
        data: LocalizedData.listFromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<LocalizedDataList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocalizedDataList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocalizedDataList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocalizedDataList> mapFromJson(dynamic json) {
    final map = <String, LocalizedDataList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocalizedDataList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocalizedDataList-objects as value to a dart map
  static Map<String, List<LocalizedDataList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocalizedDataList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocalizedDataList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

