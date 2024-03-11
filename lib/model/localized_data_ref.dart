//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocalizedDataRef {
  /// Returns a new [LocalizedDataRef] instance.
  LocalizedDataRef({
    this.key,
    this.listId,
    this.code,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? listId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocalizedDataRef &&
    other.key == key &&
    other.listId == listId &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key == null ? 0 : key!.hashCode) +
    (listId == null ? 0 : listId!.hashCode) +
    (code == null ? 0 : code!.hashCode);

  @override
  String toString() => 'LocalizedDataRef[key=$key, listId=$listId, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    if (this.listId != null) {
      json[r'listId'] = this.listId;
    } else {
      json[r'listId'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    return json;
  }

  /// Returns a new [LocalizedDataRef] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocalizedDataRef? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocalizedDataRef[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocalizedDataRef[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocalizedDataRef(
        key: mapValueOfType<String>(json, r'key'),
        listId: mapValueOfType<String>(json, r'listId'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<LocalizedDataRef> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocalizedDataRef>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocalizedDataRef.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocalizedDataRef> mapFromJson(dynamic json) {
    final map = <String, LocalizedDataRef>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocalizedDataRef.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocalizedDataRef-objects as value to a dart map
  static Map<String, List<LocalizedDataRef>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocalizedDataRef>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocalizedDataRef.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

