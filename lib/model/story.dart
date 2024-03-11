//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Story {
  /// Returns a new [Story] instance.
  Story({
    this.languageCode,
    this.title,
    this.type,
    this.content,
    this.wordCount,
    this.collaborative,
    this.contentVersion,
    this.collaboratorIds = const [],
    this.pendingCollaboratorIds = const [],
    this.tags = const [],
    this.index,
    this.publishedVersion,
    this.externalId,
    this.externalPublishingEnabled,
    this.collaborators = const [],
    this.pendingCollaborators = const [],
    this.unreadMessages = 0,
    this.permissions = const [],
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
  String? languageCode;

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
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StoryContent? content;

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
  bool? collaborative;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? contentVersion;

  List<String>? collaboratorIds;

  List<String>? pendingCollaboratorIds;

  List<String>? tags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? index;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? publishedVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? externalPublishingEnabled;

  List<Profile>? collaborators;

  List<Profile>? pendingCollaborators;

  int unreadMessages;

  List<Permission>? permissions;

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
  bool operator ==(Object other) => identical(this, other) || other is Story &&
    other.languageCode == languageCode &&
    other.title == title &&
    other.type == type &&
    other.content == content &&
    other.wordCount == wordCount &&
    other.collaborative == collaborative &&
    other.contentVersion == contentVersion &&
    _deepEquality.equals(other.collaboratorIds, collaboratorIds) &&
    _deepEquality.equals(other.pendingCollaboratorIds, pendingCollaboratorIds) &&
    _deepEquality.equals(other.tags, tags) &&
    other.index == index &&
    other.publishedVersion == publishedVersion &&
    other.externalId == externalId &&
    other.externalPublishingEnabled == externalPublishingEnabled &&
    _deepEquality.equals(other.collaborators, collaborators) &&
    _deepEquality.equals(other.pendingCollaborators, pendingCollaborators) &&
    other.unreadMessages == unreadMessages &&
    _deepEquality.equals(other.permissions, permissions) &&
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
    (languageCode == null ? 0 : languageCode!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (wordCount == null ? 0 : wordCount!.hashCode) +
    (collaborative == null ? 0 : collaborative!.hashCode) +
    (contentVersion == null ? 0 : contentVersion!.hashCode) +
    (collaboratorIds == null ? 0 : collaboratorIds!.hashCode) +
    (pendingCollaboratorIds == null ? 0 : pendingCollaboratorIds!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (index == null ? 0 : index!.hashCode) +
    (publishedVersion == null ? 0 : publishedVersion!.hashCode) +
    (externalId == null ? 0 : externalId!.hashCode) +
    (externalPublishingEnabled == null ? 0 : externalPublishingEnabled!.hashCode) +
    (collaborators == null ? 0 : collaborators!.hashCode) +
    (pendingCollaborators == null ? 0 : pendingCollaborators!.hashCode) +
    (unreadMessages.hashCode) +
    (permissions == null ? 0 : permissions!.hashCode) +
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
  String toString() => 'Story[languageCode=$languageCode, title=$title, type=$type, content=$content, wordCount=$wordCount, collaborative=$collaborative, contentVersion=$contentVersion, collaboratorIds=$collaboratorIds, pendingCollaboratorIds=$pendingCollaboratorIds, tags=$tags, index=$index, publishedVersion=$publishedVersion, externalId=$externalId, externalPublishingEnabled=$externalPublishingEnabled, collaborators=$collaborators, pendingCollaborators=$pendingCollaborators, unreadMessages=$unreadMessages, permissions=$permissions, id=$id, ownerId=$ownerId, accountId=$accountId, isOwner=$isOwner, version=$version, created=$created, updated=$updated, name=$name, description=$description, imageId=$imageId, color=$color, iconId=$iconId, ownerProfile=$ownerProfile, image=$image]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.languageCode != null) {
      json[r'languageCode'] = this.languageCode;
    } else {
      json[r'languageCode'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    if (this.wordCount != null) {
      json[r'wordCount'] = this.wordCount;
    } else {
      json[r'wordCount'] = null;
    }
    if (this.collaborative != null) {
      json[r'collaborative'] = this.collaborative;
    } else {
      json[r'collaborative'] = null;
    }
    if (this.contentVersion != null) {
      json[r'contentVersion'] = this.contentVersion;
    } else {
      json[r'contentVersion'] = null;
    }
    if (this.collaboratorIds != null) {
      json[r'collaboratorIds'] = this.collaboratorIds;
    } else {
      json[r'collaboratorIds'] = null;
    }
    if (this.pendingCollaboratorIds != null) {
      json[r'pendingCollaboratorIds'] = this.pendingCollaboratorIds;
    } else {
      json[r'pendingCollaboratorIds'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.index != null) {
      json[r'index'] = this.index;
    } else {
      json[r'index'] = null;
    }
    if (this.publishedVersion != null) {
      json[r'publishedVersion'] = this.publishedVersion;
    } else {
      json[r'publishedVersion'] = null;
    }
    if (this.externalId != null) {
      json[r'externalId'] = this.externalId;
    } else {
      json[r'externalId'] = null;
    }
    if (this.externalPublishingEnabled != null) {
      json[r'externalPublishingEnabled'] = this.externalPublishingEnabled;
    } else {
      json[r'externalPublishingEnabled'] = null;
    }
    if (this.collaborators != null) {
      json[r'collaborators'] = this.collaborators;
    } else {
      json[r'collaborators'] = null;
    }
    if (this.pendingCollaborators != null) {
      json[r'pendingCollaborators'] = this.pendingCollaborators;
    } else {
      json[r'pendingCollaborators'] = null;
    }
      json[r'unreadMessages'] = this.unreadMessages;
    if (this.permissions != null) {
      json[r'permissions'] = this.permissions;
    } else {
      json[r'permissions'] = null;
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

  /// Returns a new [Story] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Story? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Story[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Story[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Story(
        languageCode: mapValueOfType<String>(json, r'languageCode'),
        title: mapValueOfType<String>(json, r'title'),
        type: mapValueOfType<String>(json, r'type'),
        content: StoryContent.fromJson(json[r'content']),
        wordCount: mapValueOfType<int>(json, r'wordCount'),
        collaborative: mapValueOfType<bool>(json, r'collaborative'),
        contentVersion: mapValueOfType<int>(json, r'contentVersion'),
        collaboratorIds: json[r'collaboratorIds'] is Iterable
            ? (json[r'collaboratorIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        pendingCollaboratorIds: json[r'pendingCollaboratorIds'] is Iterable
            ? (json[r'pendingCollaboratorIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        index: mapValueOfType<int>(json, r'index'),
        publishedVersion: mapValueOfType<int>(json, r'publishedVersion'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        externalPublishingEnabled: mapValueOfType<bool>(json, r'externalPublishingEnabled'),
        collaborators: Profile.listFromJson(json[r'collaborators']),
        pendingCollaborators: Profile.listFromJson(json[r'pendingCollaborators']),
        unreadMessages: mapValueOfType<int>(json, r'unreadMessages') ?? 0,
        permissions: Permission.listFromJson(json[r'permissions']),
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

  static List<Story> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Story>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Story.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Story> mapFromJson(dynamic json) {
    final map = <String, Story>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Story.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Story-objects as value to a dart map
  static Map<String, List<Story>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Story>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Story.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

