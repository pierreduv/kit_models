//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TextLogDTO {
  /// Returns a new [TextLogDTO] instance.
  TextLogDTO({
    this.id,
    this.storyId,
    this.passageId,
    this.type,
    this.ownerId,
    this.eventStrings = const [],
    this.updated,
    this.dateUpdated,
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
  String? storyId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? passageId;

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
  String? ownerId;

  List<String>? eventStrings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateUpdated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TextLogDTO &&
    other.id == id &&
    other.storyId == storyId &&
    other.passageId == passageId &&
    other.type == type &&
    other.ownerId == ownerId &&
    _deepEquality.equals(other.eventStrings, eventStrings) &&
    other.updated == updated &&
    other.dateUpdated == dateUpdated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (storyId == null ? 0 : storyId!.hashCode) +
    (passageId == null ? 0 : passageId!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (ownerId == null ? 0 : ownerId!.hashCode) +
    (eventStrings == null ? 0 : eventStrings!.hashCode) +
    (updated == null ? 0 : updated!.hashCode) +
    (dateUpdated == null ? 0 : dateUpdated!.hashCode);

  @override
  String toString() => 'TextLogDTO[id=$id, storyId=$storyId, passageId=$passageId, type=$type, ownerId=$ownerId, eventStrings=$eventStrings, updated=$updated, dateUpdated=$dateUpdated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.storyId != null) {
      json[r'storyId'] = this.storyId;
    } else {
      json[r'storyId'] = null;
    }
    if (this.passageId != null) {
      json[r'passageId'] = this.passageId;
    } else {
      json[r'passageId'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.ownerId != null) {
      json[r'ownerId'] = this.ownerId;
    } else {
      json[r'ownerId'] = null;
    }
    if (this.eventStrings != null) {
      json[r'eventStrings'] = this.eventStrings;
    } else {
      json[r'eventStrings'] = null;
    }
    if (this.updated != null) {
      json[r'updated'] = this.updated!.toUtc().toIso8601String();
    } else {
      json[r'updated'] = null;
    }
    if (this.dateUpdated != null) {
      json[r'dateUpdated'] = _dateFormatter.format(this.dateUpdated!.toUtc());
    } else {
      json[r'dateUpdated'] = null;
    }
    return json;
  }

  /// Returns a new [TextLogDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TextLogDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TextLogDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TextLogDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TextLogDTO(
        id: mapValueOfType<String>(json, r'id'),
        storyId: mapValueOfType<String>(json, r'storyId'),
        passageId: mapValueOfType<String>(json, r'passageId'),
        type: mapValueOfType<String>(json, r'type'),
        ownerId: mapValueOfType<String>(json, r'ownerId'),
        eventStrings: json[r'eventStrings'] is Iterable
            ? (json[r'eventStrings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        updated: mapDateTime(json, r'updated', r''),
        dateUpdated: mapDateTime(json, r'dateUpdated', r''),
      );
    }
    return null;
  }

  static List<TextLogDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TextLogDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TextLogDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TextLogDTO> mapFromJson(dynamic json) {
    final map = <String, TextLogDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TextLogDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TextLogDTO-objects as value to a dart map
  static Map<String, List<TextLogDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TextLogDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TextLogDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

