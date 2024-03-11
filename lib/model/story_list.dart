//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoryList {
  /// Returns a new [StoryList] instance.
  StoryList({
    this.items = const [],
    this.itemIds = const [],
    this.next,
  });

  List<Story>? items;

  List<String>? itemIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? next;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoryList &&
    _deepEquality.equals(other.items, items) &&
    _deepEquality.equals(other.itemIds, itemIds) &&
    other.next == next;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items == null ? 0 : items!.hashCode) +
    (itemIds == null ? 0 : itemIds!.hashCode) +
    (next == null ? 0 : next!.hashCode);

  @override
  String toString() => 'StoryList[items=$items, itemIds=$itemIds, next=$next]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.items != null) {
      json[r'items'] = this.items;
    } else {
      json[r'items'] = null;
    }
    if (this.itemIds != null) {
      json[r'itemIds'] = this.itemIds;
    } else {
      json[r'itemIds'] = null;
    }
    if (this.next != null) {
      json[r'next'] = this.next;
    } else {
      json[r'next'] = null;
    }
    return json;
  }

  /// Returns a new [StoryList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoryList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoryList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoryList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoryList(
        items: Story.listFromJson(json[r'items']),
        itemIds: json[r'itemIds'] is Iterable
            ? (json[r'itemIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        next: mapValueOfType<String>(json, r'next'),
      );
    }
    return null;
  }

  static List<StoryList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoryList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoryList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoryList> mapFromJson(dynamic json) {
    final map = <String, StoryList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoryList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoryList-objects as value to a dart map
  static Map<String, List<StoryList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoryList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StoryList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

