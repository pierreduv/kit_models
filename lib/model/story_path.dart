//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoryPath {
  /// Returns a new [StoryPath] instance.
  StoryPath({
    this.passageIds = const [],
    this.wordCount,
    this.choiceCount,
  });

  List<String>? passageIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? wordCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? choiceCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoryPath &&
    _deepEquality.equals(other.passageIds, passageIds) &&
    other.wordCount == wordCount &&
    other.choiceCount == choiceCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (passageIds == null ? 0 : passageIds!.hashCode) +
    (wordCount == null ? 0 : wordCount!.hashCode) +
    (choiceCount == null ? 0 : choiceCount!.hashCode);

  @override
  String toString() => 'StoryPath[passageIds=$passageIds, wordCount=$wordCount, choiceCount=$choiceCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.passageIds != null) {
      json[r'passageIds'] = this.passageIds;
    } else {
      json[r'passageIds'] = null;
    }
    if (this.wordCount != null) {
      json[r'wordCount'] = this.wordCount;
    } else {
      json[r'wordCount'] = null;
    }
    if (this.choiceCount != null) {
      json[r'choiceCount'] = this.choiceCount;
    } else {
      json[r'choiceCount'] = null;
    }
    return json;
  }

  /// Returns a new [StoryPath] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoryPath? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoryPath[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoryPath[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoryPath(
        passageIds: json[r'passageIds'] is Iterable
            ? (json[r'passageIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        wordCount: mapValueOfType<int>(json, r'wordCount'),
        choiceCount: mapValueOfType<int>(json, r'choiceCount'),
      );
    }
    return null;
  }

  static List<StoryPath> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoryPath>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoryPath.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoryPath> mapFromJson(dynamic json) {
    final map = <String, StoryPath>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoryPath.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoryPath-objects as value to a dart map
  static Map<String, List<StoryPath>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoryPath>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StoryPath.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

