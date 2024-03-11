//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PageFormat {
  /// Returns a new [PageFormat] instance.
  PageFormat({
    this.name,
    this.pageWidth,
    this.pageHeight,
    this.marginTop,
    this.marginBottom,
    this.marginLeft,
    this.marginRight,
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
  num? pageWidth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? pageHeight;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? marginTop;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? marginBottom;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? marginLeft;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? marginRight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PageFormat &&
    other.name == name &&
    other.pageWidth == pageWidth &&
    other.pageHeight == pageHeight &&
    other.marginTop == marginTop &&
    other.marginBottom == marginBottom &&
    other.marginLeft == marginLeft &&
    other.marginRight == marginRight;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (pageWidth == null ? 0 : pageWidth!.hashCode) +
    (pageHeight == null ? 0 : pageHeight!.hashCode) +
    (marginTop == null ? 0 : marginTop!.hashCode) +
    (marginBottom == null ? 0 : marginBottom!.hashCode) +
    (marginLeft == null ? 0 : marginLeft!.hashCode) +
    (marginRight == null ? 0 : marginRight!.hashCode);

  @override
  String toString() => 'PageFormat[name=$name, pageWidth=$pageWidth, pageHeight=$pageHeight, marginTop=$marginTop, marginBottom=$marginBottom, marginLeft=$marginLeft, marginRight=$marginRight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.pageWidth != null) {
      json[r'pageWidth'] = this.pageWidth;
    } else {
      json[r'pageWidth'] = null;
    }
    if (this.pageHeight != null) {
      json[r'pageHeight'] = this.pageHeight;
    } else {
      json[r'pageHeight'] = null;
    }
    if (this.marginTop != null) {
      json[r'marginTop'] = this.marginTop;
    } else {
      json[r'marginTop'] = null;
    }
    if (this.marginBottom != null) {
      json[r'marginBottom'] = this.marginBottom;
    } else {
      json[r'marginBottom'] = null;
    }
    if (this.marginLeft != null) {
      json[r'marginLeft'] = this.marginLeft;
    } else {
      json[r'marginLeft'] = null;
    }
    if (this.marginRight != null) {
      json[r'marginRight'] = this.marginRight;
    } else {
      json[r'marginRight'] = null;
    }
    return json;
  }

  /// Returns a new [PageFormat] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PageFormat? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PageFormat[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PageFormat[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PageFormat(
        name: mapValueOfType<String>(json, r'name'),
        pageWidth: num.parse('${json[r'pageWidth']}'),
        pageHeight: num.parse('${json[r'pageHeight']}'),
        marginTop: num.parse('${json[r'marginTop']}'),
        marginBottom: num.parse('${json[r'marginBottom']}'),
        marginLeft: num.parse('${json[r'marginLeft']}'),
        marginRight: num.parse('${json[r'marginRight']}'),
      );
    }
    return null;
  }

  static List<PageFormat> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PageFormat>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PageFormat.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PageFormat> mapFromJson(dynamic json) {
    final map = <String, PageFormat>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PageFormat.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PageFormat-objects as value to a dart map
  static Map<String, List<PageFormat>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PageFormat>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PageFormat.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

