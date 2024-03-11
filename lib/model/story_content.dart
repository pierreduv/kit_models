//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoryContent {
  /// Returns a new [StoryContent] instance.
  StoryContent({
    this.passages = const [],
    this.wordCount,
    this.choiceIconId,
    this.timer,
  });

  List<Passage>? passages;

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
  String? choiceIconId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoryContent &&
    _deepEquality.equals(other.passages, passages) &&
    other.wordCount == wordCount &&
    other.choiceIconId == choiceIconId &&
    other.timer == timer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (passages == null ? 0 : passages!.hashCode) +
    (wordCount == null ? 0 : wordCount!.hashCode) +
    (choiceIconId == null ? 0 : choiceIconId!.hashCode) +
    (timer == null ? 0 : timer!.hashCode);

  @override
  String toString() => 'StoryContent[passages=$passages, wordCount=$wordCount, choiceIconId=$choiceIconId, timer=$timer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.passages != null) {
      json[r'passages'] = this.passages;
    } else {
      json[r'passages'] = null;
    }
    if (this.wordCount != null) {
      json[r'wordCount'] = this.wordCount;
    } else {
      json[r'wordCount'] = null;
    }
    if (this.choiceIconId != null) {
      json[r'choiceIconId'] = this.choiceIconId;
    } else {
      json[r'choiceIconId'] = null;
    }
    if (this.timer != null) {
      json[r'timer'] = this.timer;
    } else {
      json[r'timer'] = null;
    }
    return json;
  }

  /// Returns a new [StoryContent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoryContent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoryContent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoryContent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoryContent(
        passages: Passage.listFromJson(json[r'passages']),
        wordCount: mapValueOfType<int>(json, r'wordCount'),
        choiceIconId: mapValueOfType<String>(json, r'choiceIconId'),
        timer: mapValueOfType<int>(json, r'timer'),
      );
    }
    return null;
  }

  static List<StoryContent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoryContent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoryContent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoryContent> mapFromJson(dynamic json) {
    final map = <String, StoryContent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoryContent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoryContent-objects as value to a dart map
  static Map<String, List<StoryContent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoryContent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StoryContent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

