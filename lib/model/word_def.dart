//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WordDef {
  /// Returns a new [WordDef] instance.
  WordDef({
    this.id,
    this.word,
    this.type,
    this.def,
    this.synonyms,
    this.antonyms,
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
  String? def;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? synonyms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? antonyms;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WordDef &&
    other.id == id &&
    other.word == word &&
    other.type == type &&
    other.def == def &&
    other.synonyms == synonyms &&
    other.antonyms == antonyms;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (word == null ? 0 : word!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (def == null ? 0 : def!.hashCode) +
    (synonyms == null ? 0 : synonyms!.hashCode) +
    (antonyms == null ? 0 : antonyms!.hashCode);

  @override
  String toString() => 'WordDef[id=$id, word=$word, type=$type, def=$def, synonyms=$synonyms, antonyms=$antonyms]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
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
    if (this.def != null) {
      json[r'def'] = this.def;
    } else {
      json[r'def'] = null;
    }
    if (this.synonyms != null) {
      json[r'synonyms'] = this.synonyms;
    } else {
      json[r'synonyms'] = null;
    }
    if (this.antonyms != null) {
      json[r'antonyms'] = this.antonyms;
    } else {
      json[r'antonyms'] = null;
    }
    return json;
  }

  /// Returns a new [WordDef] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WordDef? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WordDef[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WordDef[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WordDef(
        id: mapValueOfType<String>(json, r'id'),
        word: mapValueOfType<String>(json, r'word'),
        type: mapValueOfType<String>(json, r'type'),
        def: mapValueOfType<String>(json, r'def'),
        synonyms: mapValueOfType<String>(json, r'synonyms'),
        antonyms: mapValueOfType<String>(json, r'antonyms'),
      );
    }
    return null;
  }

  static List<WordDef> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WordDef>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WordDef.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WordDef> mapFromJson(dynamic json) {
    final map = <String, WordDef>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WordDef.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WordDef-objects as value to a dart map
  static Map<String, List<WordDef>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WordDef>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WordDef.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

