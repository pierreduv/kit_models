//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoryExportSettings {
  /// Returns a new [StoryExportSettings] instance.
  StoryExportSettings({
    this.name,
    this.fontName,
    this.fontNameBold,
    this.fontSize,
    this.lineHeight,
    this.imageSize,
    this.paragraphSpacing,
    this.options = const [],
    this.columns = const [],
    this.columnWidth,
  });

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
  String? fontName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fontNameBold;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? fontSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? lineHeight;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? imageSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? paragraphSpacing;

  List<StoryExportSettingsOptionsEnum>? options;

  List<String>? columns;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? columnWidth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoryExportSettings &&
    other.name == name &&
    other.fontName == fontName &&
    other.fontNameBold == fontNameBold &&
    other.fontSize == fontSize &&
    other.lineHeight == lineHeight &&
    other.imageSize == imageSize &&
    other.paragraphSpacing == paragraphSpacing &&
    _deepEquality.equals(other.options, options) &&
    _deepEquality.equals(other.columns, columns) &&
    other.columnWidth == columnWidth;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (fontName == null ? 0 : fontName!.hashCode) +
    (fontNameBold == null ? 0 : fontNameBold!.hashCode) +
    (fontSize == null ? 0 : fontSize!.hashCode) +
    (lineHeight == null ? 0 : lineHeight!.hashCode) +
    (imageSize == null ? 0 : imageSize!.hashCode) +
    (paragraphSpacing == null ? 0 : paragraphSpacing!.hashCode) +
    (options == null ? 0 : options!.hashCode) +
    (columns == null ? 0 : columns!.hashCode) +
    (columnWidth == null ? 0 : columnWidth!.hashCode);

  @override
  String toString() => 'StoryExportSettings[name=$name, fontName=$fontName, fontNameBold=$fontNameBold, fontSize=$fontSize, lineHeight=$lineHeight, imageSize=$imageSize, paragraphSpacing=$paragraphSpacing, options=$options, columns=$columns, columnWidth=$columnWidth]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.fontName != null) {
      json[r'fontName'] = this.fontName;
    } else {
      json[r'fontName'] = null;
    }
    if (this.fontNameBold != null) {
      json[r'fontNameBold'] = this.fontNameBold;
    } else {
      json[r'fontNameBold'] = null;
    }
    if (this.fontSize != null) {
      json[r'fontSize'] = this.fontSize;
    } else {
      json[r'fontSize'] = null;
    }
    if (this.lineHeight != null) {
      json[r'lineHeight'] = this.lineHeight;
    } else {
      json[r'lineHeight'] = null;
    }
    if (this.imageSize != null) {
      json[r'imageSize'] = this.imageSize;
    } else {
      json[r'imageSize'] = null;
    }
    if (this.paragraphSpacing != null) {
      json[r'paragraphSpacing'] = this.paragraphSpacing;
    } else {
      json[r'paragraphSpacing'] = null;
    }
    if (this.options != null) {
      json[r'options'] = this.options;
    } else {
      json[r'options'] = null;
    }
    if (this.columns != null) {
      json[r'columns'] = this.columns;
    } else {
      json[r'columns'] = null;
    }
    if (this.columnWidth != null) {
      json[r'columnWidth'] = this.columnWidth;
    } else {
      json[r'columnWidth'] = null;
    }
    return json;
  }

  /// Returns a new [StoryExportSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoryExportSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoryExportSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoryExportSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoryExportSettings(
        name: mapValueOfType<String>(json, r'name'),
        fontName: mapValueOfType<String>(json, r'fontName'),
        fontNameBold: mapValueOfType<String>(json, r'fontNameBold'),
        fontSize: num.parse('${json[r'fontSize']}'),
        lineHeight: num.parse('${json[r'lineHeight']}'),
        imageSize: num.parse('${json[r'imageSize']}'),
        paragraphSpacing: num.parse('${json[r'paragraphSpacing']}'),
        options: StoryExportSettingsOptionsEnum.listFromJson(json[r'options']),
        columns: json[r'columns'] is Iterable
            ? (json[r'columns'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        columnWidth: num.parse('${json[r'columnWidth']}'),
      );
    }
    return null;
  }

  static List<StoryExportSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoryExportSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoryExportSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoryExportSettings> mapFromJson(dynamic json) {
    final map = <String, StoryExportSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoryExportSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoryExportSettings-objects as value to a dart map
  static Map<String, List<StoryExportSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoryExportSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StoryExportSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class StoryExportSettingsOptionsEnum {
  /// Instantiate a new enum with the provided [value].
  const StoryExportSettingsOptionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const showCover = StoryExportSettingsOptionsEnum._(r'showCover');
  static const showImages = StoryExportSettingsOptionsEnum._(r'showImages');
  static const showWordCount = StoryExportSettingsOptionsEnum._(r'showWordCount');
  static const showPassageTitle = StoryExportSettingsOptionsEnum._(r'showPassageTitle');
  static const showPassageNumber = StoryExportSettingsOptionsEnum._(r'showPassageNumber');
  static const showAuthorName = StoryExportSettingsOptionsEnum._(r'showAuthorName');
  static const showAuthorRealName = StoryExportSettingsOptionsEnum._(r'showAuthorRealName');

  /// List of all possible values in this [enum][StoryExportSettingsOptionsEnum].
  static const values = <StoryExportSettingsOptionsEnum>[
    showCover,
    showImages,
    showWordCount,
    showPassageTitle,
    showPassageNumber,
    showAuthorName,
    showAuthorRealName,
  ];

  static StoryExportSettingsOptionsEnum? fromJson(dynamic value) => StoryExportSettingsOptionsEnumTypeTransformer().decode(value);

  static List<StoryExportSettingsOptionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoryExportSettingsOptionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoryExportSettingsOptionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StoryExportSettingsOptionsEnum] to String,
/// and [decode] dynamic data back to [StoryExportSettingsOptionsEnum].
class StoryExportSettingsOptionsEnumTypeTransformer {
  factory StoryExportSettingsOptionsEnumTypeTransformer() => _instance ??= const StoryExportSettingsOptionsEnumTypeTransformer._();

  const StoryExportSettingsOptionsEnumTypeTransformer._();

  String encode(StoryExportSettingsOptionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StoryExportSettingsOptionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StoryExportSettingsOptionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'showCover': return StoryExportSettingsOptionsEnum.showCover;
        case r'showImages': return StoryExportSettingsOptionsEnum.showImages;
        case r'showWordCount': return StoryExportSettingsOptionsEnum.showWordCount;
        case r'showPassageTitle': return StoryExportSettingsOptionsEnum.showPassageTitle;
        case r'showPassageNumber': return StoryExportSettingsOptionsEnum.showPassageNumber;
        case r'showAuthorName': return StoryExportSettingsOptionsEnum.showAuthorName;
        case r'showAuthorRealName': return StoryExportSettingsOptionsEnum.showAuthorRealName;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StoryExportSettingsOptionsEnumTypeTransformer] instance.
  static StoryExportSettingsOptionsEnumTypeTransformer? _instance;
}


