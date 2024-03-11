//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MessageAction {
  /// Returns a new [MessageAction] instance.
  MessageAction({
    this.action,
    this.date,
    this.userId,
    this.messageId,
  });

  MessageActionActionEnum? action;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? date;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? messageId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MessageAction &&
    other.action == action &&
    other.date == date &&
    other.userId == userId &&
    other.messageId == messageId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action == null ? 0 : action!.hashCode) +
    (date == null ? 0 : date!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (messageId == null ? 0 : messageId!.hashCode);

  @override
  String toString() => 'MessageAction[action=$action, date=$date, userId=$userId, messageId=$messageId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.action != null) {
      json[r'action'] = this.action;
    } else {
      json[r'action'] = null;
    }
    if (this.date != null) {
      json[r'date'] = this.date!.toUtc().toIso8601String();
    } else {
      json[r'date'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.messageId != null) {
      json[r'messageId'] = this.messageId;
    } else {
      json[r'messageId'] = null;
    }
    return json;
  }

  /// Returns a new [MessageAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MessageAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MessageAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MessageAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MessageAction(
        action: MessageActionActionEnum.fromJson(json[r'action']),
        date: mapDateTime(json, r'date', r''),
        userId: mapValueOfType<String>(json, r'userId'),
        messageId: mapValueOfType<String>(json, r'messageId'),
      );
    }
    return null;
  }

  static List<MessageAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MessageAction> mapFromJson(dynamic json) {
    final map = <String, MessageAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MessageAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MessageAction-objects as value to a dart map
  static Map<String, List<MessageAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MessageAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MessageAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class MessageActionActionEnum {
  /// Instantiate a new enum with the provided [value].
  const MessageActionActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const read = MessageActionActionEnum._(r'read');
  static const resolved = MessageActionActionEnum._(r'resolved');

  /// List of all possible values in this [enum][MessageActionActionEnum].
  static const values = <MessageActionActionEnum>[
    read,
    resolved,
  ];

  static MessageActionActionEnum? fromJson(dynamic value) => MessageActionActionEnumTypeTransformer().decode(value);

  static List<MessageActionActionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageActionActionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageActionActionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MessageActionActionEnum] to String,
/// and [decode] dynamic data back to [MessageActionActionEnum].
class MessageActionActionEnumTypeTransformer {
  factory MessageActionActionEnumTypeTransformer() => _instance ??= const MessageActionActionEnumTypeTransformer._();

  const MessageActionActionEnumTypeTransformer._();

  String encode(MessageActionActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MessageActionActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MessageActionActionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'read': return MessageActionActionEnum.read;
        case r'resolved': return MessageActionActionEnum.resolved;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MessageActionActionEnumTypeTransformer] instance.
  static MessageActionActionEnumTypeTransformer? _instance;
}


