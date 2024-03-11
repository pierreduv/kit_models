//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Passage {
  /// Returns a new [Passage] instance.
  Passage({
    this.invitationStatus,
    this.title,
    this.number,
    this.text,
    this.choiceText,
    this.lockQuestionText,
    this.lockAnswerText,
    this.type,
    this.level,
    this.implicit,
    this.reviewed,
    this.corrected,
    this.positionX,
    this.positionY,
    this.positionYDelta,
    this.links = const [],
    this.id,
    this.ownerId,
    this.accountId,
    this.isOwner,
    this.version,
    this.created,
    this.updated,
    this.name,
    this.description,
    this.imageId,
    this.color,
    this.iconId,
    this.ownerProfile,
    this.image,
  });

  PassageInvitationStatusEnum? invitationStatus;

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
  String? number;

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
  String? choiceText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockQuestionText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockAnswerText;

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
  int? level;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? implicit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? reviewed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? corrected;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? positionX;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? positionY;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? positionYDelta;

  List<Link>? links;

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
  String? accountId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isOwner;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? created;

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
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? color;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? iconId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Profile? ownerProfile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Media? image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Passage &&
    other.invitationStatus == invitationStatus &&
    other.title == title &&
    other.number == number &&
    other.text == text &&
    other.choiceText == choiceText &&
    other.lockQuestionText == lockQuestionText &&
    other.lockAnswerText == lockAnswerText &&
    other.type == type &&
    other.level == level &&
    other.implicit == implicit &&
    other.reviewed == reviewed &&
    other.corrected == corrected &&
    other.positionX == positionX &&
    other.positionY == positionY &&
    other.positionYDelta == positionYDelta &&
    _deepEquality.equals(other.links, links) &&
    other.id == id &&
    other.ownerId == ownerId &&
    other.accountId == accountId &&
    other.isOwner == isOwner &&
    other.version == version &&
    other.created == created &&
    other.updated == updated &&
    other.name == name &&
    other.description == description &&
    other.imageId == imageId &&
    other.color == color &&
    other.iconId == iconId &&
    other.ownerProfile == ownerProfile &&
    other.image == image;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (invitationStatus == null ? 0 : invitationStatus!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (number == null ? 0 : number!.hashCode) +
    (text == null ? 0 : text!.hashCode) +
    (choiceText == null ? 0 : choiceText!.hashCode) +
    (lockQuestionText == null ? 0 : lockQuestionText!.hashCode) +
    (lockAnswerText == null ? 0 : lockAnswerText!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (level == null ? 0 : level!.hashCode) +
    (implicit == null ? 0 : implicit!.hashCode) +
    (reviewed == null ? 0 : reviewed!.hashCode) +
    (corrected == null ? 0 : corrected!.hashCode) +
    (positionX == null ? 0 : positionX!.hashCode) +
    (positionY == null ? 0 : positionY!.hashCode) +
    (positionYDelta == null ? 0 : positionYDelta!.hashCode) +
    (links == null ? 0 : links!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (ownerId == null ? 0 : ownerId!.hashCode) +
    (accountId == null ? 0 : accountId!.hashCode) +
    (isOwner == null ? 0 : isOwner!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (updated == null ? 0 : updated!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (imageId == null ? 0 : imageId!.hashCode) +
    (color == null ? 0 : color!.hashCode) +
    (iconId == null ? 0 : iconId!.hashCode) +
    (ownerProfile == null ? 0 : ownerProfile!.hashCode) +
    (image == null ? 0 : image!.hashCode);

  @override
  String toString() => 'Passage[invitationStatus=$invitationStatus, title=$title, number=$number, text=$text, choiceText=$choiceText, lockQuestionText=$lockQuestionText, lockAnswerText=$lockAnswerText, type=$type, level=$level, implicit=$implicit, reviewed=$reviewed, corrected=$corrected, positionX=$positionX, positionY=$positionY, positionYDelta=$positionYDelta, links=$links, id=$id, ownerId=$ownerId, accountId=$accountId, isOwner=$isOwner, version=$version, created=$created, updated=$updated, name=$name, description=$description, imageId=$imageId, color=$color, iconId=$iconId, ownerProfile=$ownerProfile, image=$image]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.invitationStatus != null) {
      json[r'invitationStatus'] = this.invitationStatus;
    } else {
      json[r'invitationStatus'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.number != null) {
      json[r'number'] = this.number;
    } else {
      json[r'number'] = null;
    }
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
    if (this.choiceText != null) {
      json[r'choiceText'] = this.choiceText;
    } else {
      json[r'choiceText'] = null;
    }
    if (this.lockQuestionText != null) {
      json[r'lockQuestionText'] = this.lockQuestionText;
    } else {
      json[r'lockQuestionText'] = null;
    }
    if (this.lockAnswerText != null) {
      json[r'lockAnswerText'] = this.lockAnswerText;
    } else {
      json[r'lockAnswerText'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.level != null) {
      json[r'level'] = this.level;
    } else {
      json[r'level'] = null;
    }
    if (this.implicit != null) {
      json[r'implicit'] = this.implicit;
    } else {
      json[r'implicit'] = null;
    }
    if (this.reviewed != null) {
      json[r'reviewed'] = this.reviewed;
    } else {
      json[r'reviewed'] = null;
    }
    if (this.corrected != null) {
      json[r'corrected'] = this.corrected;
    } else {
      json[r'corrected'] = null;
    }
    if (this.positionX != null) {
      json[r'positionX'] = this.positionX;
    } else {
      json[r'positionX'] = null;
    }
    if (this.positionY != null) {
      json[r'positionY'] = this.positionY;
    } else {
      json[r'positionY'] = null;
    }
    if (this.positionYDelta != null) {
      json[r'positionYDelta'] = this.positionYDelta;
    } else {
      json[r'positionYDelta'] = null;
    }
    if (this.links != null) {
      json[r'links'] = this.links;
    } else {
      json[r'links'] = null;
    }
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
    if (this.accountId != null) {
      json[r'accountId'] = this.accountId;
    } else {
      json[r'accountId'] = null;
    }
    if (this.isOwner != null) {
      json[r'isOwner'] = this.isOwner;
    } else {
      json[r'isOwner'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created!.toUtc().toIso8601String();
    } else {
      json[r'created'] = null;
    }
    if (this.updated != null) {
      json[r'updated'] = this.updated!.toUtc().toIso8601String();
    } else {
      json[r'updated'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.imageId != null) {
      json[r'imageId'] = this.imageId;
    } else {
      json[r'imageId'] = null;
    }
    if (this.color != null) {
      json[r'color'] = this.color;
    } else {
      json[r'color'] = null;
    }
    if (this.iconId != null) {
      json[r'iconId'] = this.iconId;
    } else {
      json[r'iconId'] = null;
    }
    if (this.ownerProfile != null) {
      json[r'ownerProfile'] = this.ownerProfile;
    } else {
      json[r'ownerProfile'] = null;
    }
    if (this.image != null) {
      json[r'image'] = this.image;
    } else {
      json[r'image'] = null;
    }
    return json;
  }

  /// Returns a new [Passage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Passage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Passage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Passage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Passage(
        invitationStatus: PassageInvitationStatusEnum.fromJson(json[r'invitationStatus']),
        title: mapValueOfType<String>(json, r'title'),
        number: mapValueOfType<String>(json, r'number'),
        text: mapValueOfType<String>(json, r'text'),
        choiceText: mapValueOfType<String>(json, r'choiceText'),
        lockQuestionText: mapValueOfType<String>(json, r'lockQuestionText'),
        lockAnswerText: mapValueOfType<String>(json, r'lockAnswerText'),
        type: mapValueOfType<String>(json, r'type'),
        level: mapValueOfType<int>(json, r'level'),
        implicit: mapValueOfType<bool>(json, r'implicit'),
        reviewed: mapValueOfType<bool>(json, r'reviewed'),
        corrected: mapValueOfType<bool>(json, r'corrected'),
        positionX: mapValueOfType<int>(json, r'positionX'),
        positionY: mapValueOfType<int>(json, r'positionY'),
        positionYDelta: mapValueOfType<int>(json, r'positionYDelta'),
        links: Link.listFromJson(json[r'links']),
        id: mapValueOfType<String>(json, r'id'),
        ownerId: mapValueOfType<String>(json, r'ownerId'),
        accountId: mapValueOfType<String>(json, r'accountId'),
        isOwner: mapValueOfType<bool>(json, r'isOwner'),
        version: mapValueOfType<int>(json, r'version'),
        created: mapDateTime(json, r'created', r''),
        updated: mapDateTime(json, r'updated', r''),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        imageId: mapValueOfType<String>(json, r'imageId'),
        color: mapValueOfType<String>(json, r'color'),
        iconId: mapValueOfType<String>(json, r'iconId'),
        ownerProfile: Profile.fromJson(json[r'ownerProfile']),
        image: Media.fromJson(json[r'image']),
      );
    }
    return null;
  }

  static List<Passage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Passage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Passage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Passage> mapFromJson(dynamic json) {
    final map = <String, Passage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Passage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Passage-objects as value to a dart map
  static Map<String, List<Passage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Passage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Passage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PassageInvitationStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PassageInvitationStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pending = PassageInvitationStatusEnum._(r'pending');
  static const declined = PassageInvitationStatusEnum._(r'declined');
  static const accepted = PassageInvitationStatusEnum._(r'accepted');

  /// List of all possible values in this [enum][PassageInvitationStatusEnum].
  static const values = <PassageInvitationStatusEnum>[
    pending,
    declined,
    accepted,
  ];

  static PassageInvitationStatusEnum? fromJson(dynamic value) => PassageInvitationStatusEnumTypeTransformer().decode(value);

  static List<PassageInvitationStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PassageInvitationStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PassageInvitationStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PassageInvitationStatusEnum] to String,
/// and [decode] dynamic data back to [PassageInvitationStatusEnum].
class PassageInvitationStatusEnumTypeTransformer {
  factory PassageInvitationStatusEnumTypeTransformer() => _instance ??= const PassageInvitationStatusEnumTypeTransformer._();

  const PassageInvitationStatusEnumTypeTransformer._();

  String encode(PassageInvitationStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PassageInvitationStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PassageInvitationStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pending': return PassageInvitationStatusEnum.pending;
        case r'declined': return PassageInvitationStatusEnum.declined;
        case r'accepted': return PassageInvitationStatusEnum.accepted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PassageInvitationStatusEnumTypeTransformer] instance.
  static PassageInvitationStatusEnumTypeTransformer? _instance;
}


