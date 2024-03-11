//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Link {
  /// Returns a new [Link] instance.
  Link({
    this.text,
    this.title,
    this.passageId,
    this.implicit,
    this.side,
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
  String? title;

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
  bool? implicit;

  LinkSideEnum? side;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Link &&
    other.text == text &&
    other.title == title &&
    other.passageId == passageId &&
    other.implicit == implicit &&
    other.side == side;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (text == null ? 0 : text!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (passageId == null ? 0 : passageId!.hashCode) +
    (implicit == null ? 0 : implicit!.hashCode) +
    (side == null ? 0 : side!.hashCode);

  @override
  String toString() => 'Link[text=$text, title=$title, passageId=$passageId, implicit=$implicit, side=$side]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.passageId != null) {
      json[r'passageId'] = this.passageId;
    } else {
      json[r'passageId'] = null;
    }
    if (this.implicit != null) {
      json[r'implicit'] = this.implicit;
    } else {
      json[r'implicit'] = null;
    }
    if (this.side != null) {
      json[r'side'] = this.side;
    } else {
      json[r'side'] = null;
    }
    return json;
  }

  /// Returns a new [Link] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Link? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Link[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Link[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Link(
        text: mapValueOfType<String>(json, r'text'),
        title: mapValueOfType<String>(json, r'title'),
        passageId: mapValueOfType<String>(json, r'passageId'),
        implicit: mapValueOfType<bool>(json, r'implicit'),
        side: LinkSideEnum.fromJson(json[r'side']),
      );
    }
    return null;
  }

  static List<Link> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Link>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Link.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Link> mapFromJson(dynamic json) {
    final map = <String, Link>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Link.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Link-objects as value to a dart map
  static Map<String, List<Link>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Link>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Link.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class LinkSideEnum {
  /// Instantiate a new enum with the provided [value].
  const LinkSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const left = LinkSideEnum._(r'left');
  static const right = LinkSideEnum._(r'right');

  /// List of all possible values in this [enum][LinkSideEnum].
  static const values = <LinkSideEnum>[
    left,
    right,
  ];

  static LinkSideEnum? fromJson(dynamic value) => LinkSideEnumTypeTransformer().decode(value);

  static List<LinkSideEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkSideEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkSideEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LinkSideEnum] to String,
/// and [decode] dynamic data back to [LinkSideEnum].
class LinkSideEnumTypeTransformer {
  factory LinkSideEnumTypeTransformer() => _instance ??= const LinkSideEnumTypeTransformer._();

  const LinkSideEnumTypeTransformer._();

  String encode(LinkSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LinkSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LinkSideEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'left': return LinkSideEnum.left;
        case r'right': return LinkSideEnum.right;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LinkSideEnumTypeTransformer] instance.
  static LinkSideEnumTypeTransformer? _instance;
}


