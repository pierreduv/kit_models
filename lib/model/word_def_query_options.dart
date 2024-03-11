//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WordDefQueryOptions {
  /// Returns a new [WordDefQueryOptions] instance.
  WordDefQueryOptions({
    this.word,
    this.type,
    this.status,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? word;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WordDefQueryOptions &&
    other.word == word &&
    other.type == type &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (word == null ? 0 : word!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'WordDefQueryOptions[word=$word, type=$type, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.word != null) {
      json[r'word'] = this.word;
    } else {
      json[r'word'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [WordDefQueryOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WordDefQueryOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WordDefQueryOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WordDefQueryOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WordDefQueryOptions(
        word: mapValueOfType<String>(json, r'word'),
        type: mapValueOfType<String>(json, r'type'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<WordDefQueryOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WordDefQueryOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WordDefQueryOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WordDefQueryOptions> mapFromJson(dynamic json) {
    final map = <String, WordDefQueryOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WordDefQueryOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WordDefQueryOptions-objects as value to a dart map
  static Map<String, List<WordDefQueryOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WordDefQueryOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WordDefQueryOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

