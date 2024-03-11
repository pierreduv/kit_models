//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NlpTextToken {
  /// Returns a new [NlpTextToken] instance.
  NlpTextToken({
    this.text,
    this.position,
    this.pos,
    this.dep,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? text;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? position;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pos;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dep;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NlpTextToken &&
    other.text == text &&
    other.position == position &&
    other.pos == pos &&
    other.dep == dep;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (text == null ? 0 : text!.hashCode) +
    (position == null ? 0 : position!.hashCode) +
    (pos == null ? 0 : pos!.hashCode) +
    (dep == null ? 0 : dep!.hashCode);

  @override
  String toString() => 'NlpTextToken[text=$text, position=$position, pos=$pos, dep=$dep]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
    if (this.position != null) {
      json[r'position'] = this.position;
    } else {
      json[r'position'] = null;
    }
    if (this.pos != null) {
      json[r'pos'] = this.pos;
    } else {
      json[r'pos'] = null;
    }
    if (this.dep != null) {
      json[r'dep'] = this.dep;
    } else {
      json[r'dep'] = null;
    }
    return json;
  }

  /// Returns a new [NlpTextToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NlpTextToken? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NlpTextToken[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NlpTextToken[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NlpTextToken(
        text: mapValueOfType<String>(json, r'text'),
        position: mapValueOfType<int>(json, r'position'),
        pos: mapValueOfType<String>(json, r'pos'),
        dep: mapValueOfType<String>(json, r'dep'),
      );
    }
    return null;
  }

  static List<NlpTextToken> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NlpTextToken>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NlpTextToken.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NlpTextToken> mapFromJson(dynamic json) {
    final map = <String, NlpTextToken>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NlpTextToken.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NlpTextToken-objects as value to a dart map
  static Map<String, List<NlpTextToken>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NlpTextToken>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NlpTextToken.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

