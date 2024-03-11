//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoryProgressState {
  /// Returns a new [StoryProgressState] instance.
  StoryProgressState({
    this.id,
    this.ownerId,
    this.storyId,
    this.contentVersion,
    this.parentStoryId,
    this.date,
    this.passageIds = const [],
    this.lastPassagePageIndex,
    this.progressPercent,
    this.progress,
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
  String? ownerId;

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
  int? contentVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parentStoryId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? date;

  List<String>? passageIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lastPassagePageIndex;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? progressPercent;

  StoryProgressStateProgressEnum? progress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoryProgressState &&
    other.id == id &&
    other.ownerId == ownerId &&
    other.storyId == storyId &&
    other.contentVersion == contentVersion &&
    other.parentStoryId == parentStoryId &&
    other.date == date &&
    _deepEquality.equals(other.passageIds, passageIds) &&
    other.lastPassagePageIndex == lastPassagePageIndex &&
    other.progressPercent == progressPercent &&
    other.progress == progress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (ownerId == null ? 0 : ownerId!.hashCode) +
    (storyId == null ? 0 : storyId!.hashCode) +
    (contentVersion == null ? 0 : contentVersion!.hashCode) +
    (parentStoryId == null ? 0 : parentStoryId!.hashCode) +
    (date == null ? 0 : date!.hashCode) +
    (passageIds == null ? 0 : passageIds!.hashCode) +
    (lastPassagePageIndex == null ? 0 : lastPassagePageIndex!.hashCode) +
    (progressPercent == null ? 0 : progressPercent!.hashCode) +
    (progress == null ? 0 : progress!.hashCode);

  @override
  String toString() => 'StoryProgressState[id=$id, ownerId=$ownerId, storyId=$storyId, contentVersion=$contentVersion, parentStoryId=$parentStoryId, date=$date, passageIds=$passageIds, lastPassagePageIndex=$lastPassagePageIndex, progressPercent=$progressPercent, progress=$progress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.ownerId != null) {
      json[r'ownerId'] = this.ownerId;
    } else {
      json[r'ownerId'] = null;
    }
    if (this.storyId != null) {
      json[r'storyId'] = this.storyId;
    } else {
      json[r'storyId'] = null;
    }
    if (this.contentVersion != null) {
      json[r'contentVersion'] = this.contentVersion;
    } else {
      json[r'contentVersion'] = null;
    }
    if (this.parentStoryId != null) {
      json[r'parentStoryId'] = this.parentStoryId;
    } else {
      json[r'parentStoryId'] = null;
    }
    if (this.date != null) {
      json[r'date'] = this.date!.toUtc().toIso8601String();
    } else {
      json[r'date'] = null;
    }
    if (this.passageIds != null) {
      json[r'passageIds'] = this.passageIds;
    } else {
      json[r'passageIds'] = null;
    }
    if (this.lastPassagePageIndex != null) {
      json[r'lastPassagePageIndex'] = this.lastPassagePageIndex;
    } else {
      json[r'lastPassagePageIndex'] = null;
    }
    if (this.progressPercent != null) {
      json[r'progressPercent'] = this.progressPercent;
    } else {
      json[r'progressPercent'] = null;
    }
    if (this.progress != null) {
      json[r'progress'] = this.progress;
    } else {
      json[r'progress'] = null;
    }
    return json;
  }

  /// Returns a new [StoryProgressState] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoryProgressState? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoryProgressState[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoryProgressState[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoryProgressState(
        id: mapValueOfType<String>(json, r'id'),
        ownerId: mapValueOfType<String>(json, r'ownerId'),
        storyId: mapValueOfType<String>(json, r'storyId'),
        contentVersion: mapValueOfType<int>(json, r'contentVersion'),
        parentStoryId: mapValueOfType<String>(json, r'parentStoryId'),
        date: mapDateTime(json, r'date', r''),
        passageIds: json[r'passageIds'] is Iterable
            ? (json[r'passageIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        lastPassagePageIndex: mapValueOfType<int>(json, r'lastPassagePageIndex'),
        progressPercent: num.parse('${json[r'progressPercent']}'),
        progress: StoryProgressStateProgressEnum.fromJson(json[r'progress']),
      );
    }
    return null;
  }

  static List<StoryProgressState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoryProgressState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoryProgressState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoryProgressState> mapFromJson(dynamic json) {
    final map = <String, StoryProgressState>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoryProgressState.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoryProgressState-objects as value to a dart map
  static Map<String, List<StoryProgressState>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoryProgressState>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StoryProgressState.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class StoryProgressStateProgressEnum {
  /// Instantiate a new enum with the provided [value].
  const StoryProgressStateProgressEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const viewed = StoryProgressStateProgressEnum._(r'viewed');
  static const inProgress = StoryProgressStateProgressEnum._(r'in_progress');
  static const completed = StoryProgressStateProgressEnum._(r'completed');

  /// List of all possible values in this [enum][StoryProgressStateProgressEnum].
  static const values = <StoryProgressStateProgressEnum>[
    viewed,
    inProgress,
    completed,
  ];

  static StoryProgressStateProgressEnum? fromJson(dynamic value) => StoryProgressStateProgressEnumTypeTransformer().decode(value);

  static List<StoryProgressStateProgressEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoryProgressStateProgressEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoryProgressStateProgressEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StoryProgressStateProgressEnum] to String,
/// and [decode] dynamic data back to [StoryProgressStateProgressEnum].
class StoryProgressStateProgressEnumTypeTransformer {
  factory StoryProgressStateProgressEnumTypeTransformer() => _instance ??= const StoryProgressStateProgressEnumTypeTransformer._();

  const StoryProgressStateProgressEnumTypeTransformer._();

  String encode(StoryProgressStateProgressEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StoryProgressStateProgressEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StoryProgressStateProgressEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'viewed': return StoryProgressStateProgressEnum.viewed;
        case r'in_progress': return StoryProgressStateProgressEnum.inProgress;
        case r'completed': return StoryProgressStateProgressEnum.completed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StoryProgressStateProgressEnumTypeTransformer] instance.
  static StoryProgressStateProgressEnumTypeTransformer? _instance;
}


