//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Media {
  /// Returns a new [Media] instance.
  Media({
    this.private,
    this.bucket,
    this.mediaType,
    this.mimeType,
    this.filename,
    this.signedUrl,
    this.resourceId,
    this.resourceType,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? private;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bucket;

  MediaMediaTypeEnum? mediaType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mimeType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filename;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signedUrl;

  String? resourceId;

  String? resourceType;

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
  bool operator ==(Object other) => identical(this, other) || other is Media &&
    other.private == private &&
    other.bucket == bucket &&
    other.mediaType == mediaType &&
    other.mimeType == mimeType &&
    other.filename == filename &&
    other.signedUrl == signedUrl &&
    other.resourceId == resourceId &&
    other.resourceType == resourceType &&
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
    (private == null ? 0 : private!.hashCode) +
    (bucket == null ? 0 : bucket!.hashCode) +
    (mediaType == null ? 0 : mediaType!.hashCode) +
    (mimeType == null ? 0 : mimeType!.hashCode) +
    (filename == null ? 0 : filename!.hashCode) +
    (signedUrl == null ? 0 : signedUrl!.hashCode) +
    (resourceId == null ? 0 : resourceId!.hashCode) +
    (resourceType == null ? 0 : resourceType!.hashCode) +
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
  String toString() => 'Media[private=$private, bucket=$bucket, mediaType=$mediaType, mimeType=$mimeType, filename=$filename, signedUrl=$signedUrl, resourceId=$resourceId, resourceType=$resourceType, id=$id, ownerId=$ownerId, accountId=$accountId, isOwner=$isOwner, version=$version, created=$created, updated=$updated, name=$name, description=$description, imageId=$imageId, color=$color, iconId=$iconId, ownerProfile=$ownerProfile, image=$image]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.private != null) {
      json[r'private'] = this.private;
    } else {
      json[r'private'] = null;
    }
    if (this.bucket != null) {
      json[r'bucket'] = this.bucket;
    } else {
      json[r'bucket'] = null;
    }
    if (this.mediaType != null) {
      json[r'mediaType'] = this.mediaType;
    } else {
      json[r'mediaType'] = null;
    }
    if (this.mimeType != null) {
      json[r'mimeType'] = this.mimeType;
    } else {
      json[r'mimeType'] = null;
    }
    if (this.filename != null) {
      json[r'filename'] = this.filename;
    } else {
      json[r'filename'] = null;
    }
    if (this.signedUrl != null) {
      json[r'signedUrl'] = this.signedUrl;
    } else {
      json[r'signedUrl'] = null;
    }
    if (this.resourceId != null) {
      json[r'resourceId'] = this.resourceId;
    } else {
      json[r'resourceId'] = null;
    }
    if (this.resourceType != null) {
      json[r'resourceType'] = this.resourceType;
    } else {
      json[r'resourceType'] = null;
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

  /// Returns a new [Media] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Media? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Media[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Media[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Media(
        private: mapValueOfType<bool>(json, r'private'),
        bucket: mapValueOfType<String>(json, r'bucket'),
        mediaType: MediaMediaTypeEnum.fromJson(json[r'mediaType']),
        mimeType: mapValueOfType<String>(json, r'mimeType'),
        filename: mapValueOfType<String>(json, r'filename'),
        signedUrl: mapValueOfType<String>(json, r'signedUrl'),
        resourceId: mapValueOfType<String>(json, r'resourceId'),
        resourceType: mapValueOfType<String>(json, r'resourceType'),
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

  static List<Media> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Media>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Media.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Media> mapFromJson(dynamic json) {
    final map = <String, Media>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Media.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Media-objects as value to a dart map
  static Map<String, List<Media>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Media>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Media.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class MediaMediaTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MediaMediaTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const image = MediaMediaTypeEnum._(r'image');
  static const audio = MediaMediaTypeEnum._(r'audio');

  /// List of all possible values in this [enum][MediaMediaTypeEnum].
  static const values = <MediaMediaTypeEnum>[
    image,
    audio,
  ];

  static MediaMediaTypeEnum? fromJson(dynamic value) => MediaMediaTypeEnumTypeTransformer().decode(value);

  static List<MediaMediaTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MediaMediaTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MediaMediaTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MediaMediaTypeEnum] to String,
/// and [decode] dynamic data back to [MediaMediaTypeEnum].
class MediaMediaTypeEnumTypeTransformer {
  factory MediaMediaTypeEnumTypeTransformer() => _instance ??= const MediaMediaTypeEnumTypeTransformer._();

  const MediaMediaTypeEnumTypeTransformer._();

  String encode(MediaMediaTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MediaMediaTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MediaMediaTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'image': return MediaMediaTypeEnum.image;
        case r'audio': return MediaMediaTypeEnum.audio;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MediaMediaTypeEnumTypeTransformer] instance.
  static MediaMediaTypeEnumTypeTransformer? _instance;
}


