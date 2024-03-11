//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Account {
  /// Returns a new [Account] instance.
  Account({
    this.accountType,
    this.externalId,
    this.membersMaxActivationsCount,
    this.membersActivationsCount,
    this.membersPendingActivationsCount,
    this.maxGroupCount,
    this.groups = const [],
    this.adminEmailFilters = const [],
    this.memberEmailFilters = const [],
    this.permissions = const [],
    this.membersActivations = const [],
    this.subscriptions = const [],
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

  AccountAccountTypeEnum? accountType;

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
  int? membersMaxActivationsCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? membersActivationsCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? membersPendingActivationsCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxGroupCount;

  List<Group>? groups;

  List<String>? adminEmailFilters;

  List<String>? memberEmailFilters;

  List<Permission>? permissions;

  List<UserActivation>? membersActivations;

  List<Subscription>? subscriptions;

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
  bool operator ==(Object other) => identical(this, other) || other is Account &&
    other.accountType == accountType &&
    other.externalId == externalId &&
    other.membersMaxActivationsCount == membersMaxActivationsCount &&
    other.membersActivationsCount == membersActivationsCount &&
    other.membersPendingActivationsCount == membersPendingActivationsCount &&
    other.maxGroupCount == maxGroupCount &&
    _deepEquality.equals(other.groups, groups) &&
    _deepEquality.equals(other.adminEmailFilters, adminEmailFilters) &&
    _deepEquality.equals(other.memberEmailFilters, memberEmailFilters) &&
    _deepEquality.equals(other.permissions, permissions) &&
    _deepEquality.equals(other.membersActivations, membersActivations) &&
    _deepEquality.equals(other.subscriptions, subscriptions) &&
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
    (accountType == null ? 0 : accountType!.hashCode) +
    (externalId == null ? 0 : externalId!.hashCode) +
    (membersMaxActivationsCount == null ? 0 : membersMaxActivationsCount!.hashCode) +
    (membersActivationsCount == null ? 0 : membersActivationsCount!.hashCode) +
    (membersPendingActivationsCount == null ? 0 : membersPendingActivationsCount!.hashCode) +
    (maxGroupCount == null ? 0 : maxGroupCount!.hashCode) +
    (groups == null ? 0 : groups!.hashCode) +
    (adminEmailFilters == null ? 0 : adminEmailFilters!.hashCode) +
    (memberEmailFilters == null ? 0 : memberEmailFilters!.hashCode) +
    (permissions == null ? 0 : permissions!.hashCode) +
    (membersActivations == null ? 0 : membersActivations!.hashCode) +
    (subscriptions == null ? 0 : subscriptions!.hashCode) +
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
  String toString() => 'Account[accountType=$accountType, externalId=$externalId, membersMaxActivationsCount=$membersMaxActivationsCount, membersActivationsCount=$membersActivationsCount, membersPendingActivationsCount=$membersPendingActivationsCount, maxGroupCount=$maxGroupCount, groups=$groups, adminEmailFilters=$adminEmailFilters, memberEmailFilters=$memberEmailFilters, permissions=$permissions, membersActivations=$membersActivations, subscriptions=$subscriptions, id=$id, ownerId=$ownerId, accountId=$accountId, isOwner=$isOwner, version=$version, created=$created, updated=$updated, name=$name, description=$description, imageId=$imageId, color=$color, iconId=$iconId, ownerProfile=$ownerProfile, image=$image]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountType != null) {
      json[r'accountType'] = this.accountType;
    } else {
      json[r'accountType'] = null;
    }
    if (this.externalId != null) {
      json[r'externalId'] = this.externalId;
    } else {
      json[r'externalId'] = null;
    }
    if (this.membersMaxActivationsCount != null) {
      json[r'membersMaxActivationsCount'] = this.membersMaxActivationsCount;
    } else {
      json[r'membersMaxActivationsCount'] = null;
    }
    if (this.membersActivationsCount != null) {
      json[r'membersActivationsCount'] = this.membersActivationsCount;
    } else {
      json[r'membersActivationsCount'] = null;
    }
    if (this.membersPendingActivationsCount != null) {
      json[r'membersPendingActivationsCount'] = this.membersPendingActivationsCount;
    } else {
      json[r'membersPendingActivationsCount'] = null;
    }
    if (this.maxGroupCount != null) {
      json[r'maxGroupCount'] = this.maxGroupCount;
    } else {
      json[r'maxGroupCount'] = null;
    }
    if (this.groups != null) {
      json[r'groups'] = this.groups;
    } else {
      json[r'groups'] = null;
    }
    if (this.adminEmailFilters != null) {
      json[r'adminEmailFilters'] = this.adminEmailFilters;
    } else {
      json[r'adminEmailFilters'] = null;
    }
    if (this.memberEmailFilters != null) {
      json[r'memberEmailFilters'] = this.memberEmailFilters;
    } else {
      json[r'memberEmailFilters'] = null;
    }
    if (this.permissions != null) {
      json[r'permissions'] = this.permissions;
    } else {
      json[r'permissions'] = null;
    }
    if (this.membersActivations != null) {
      json[r'membersActivations'] = this.membersActivations;
    } else {
      json[r'membersActivations'] = null;
    }
    if (this.subscriptions != null) {
      json[r'subscriptions'] = this.subscriptions;
    } else {
      json[r'subscriptions'] = null;
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

  /// Returns a new [Account] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Account? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Account[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Account[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Account(
        accountType: AccountAccountTypeEnum.fromJson(json[r'accountType']),
        externalId: mapValueOfType<String>(json, r'externalId'),
        membersMaxActivationsCount: mapValueOfType<int>(json, r'membersMaxActivationsCount'),
        membersActivationsCount: mapValueOfType<int>(json, r'membersActivationsCount'),
        membersPendingActivationsCount: mapValueOfType<int>(json, r'membersPendingActivationsCount'),
        maxGroupCount: mapValueOfType<int>(json, r'maxGroupCount'),
        groups: Group.listFromJson(json[r'groups']),
        adminEmailFilters: json[r'adminEmailFilters'] is Iterable
            ? (json[r'adminEmailFilters'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        memberEmailFilters: json[r'memberEmailFilters'] is Iterable
            ? (json[r'memberEmailFilters'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        permissions: Permission.listFromJson(json[r'permissions']),
        membersActivations: UserActivation.listFromJson(json[r'membersActivations']),
        subscriptions: Subscription.listFromJson(json[r'subscriptions']),
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

  static List<Account> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Account>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Account.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Account> mapFromJson(dynamic json) {
    final map = <String, Account>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Account.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Account-objects as value to a dart map
  static Map<String, List<Account>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Account>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Account.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AccountAccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountAccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const teacher = AccountAccountTypeEnum._(r'teacher');
  static const school = AccountAccountTypeEnum._(r'school');
  static const personal = AccountAccountTypeEnum._(r'personal');

  /// List of all possible values in this [enum][AccountAccountTypeEnum].
  static const values = <AccountAccountTypeEnum>[
    teacher,
    school,
    personal,
  ];

  static AccountAccountTypeEnum? fromJson(dynamic value) => AccountAccountTypeEnumTypeTransformer().decode(value);

  static List<AccountAccountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountAccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountAccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountAccountTypeEnum] to String,
/// and [decode] dynamic data back to [AccountAccountTypeEnum].
class AccountAccountTypeEnumTypeTransformer {
  factory AccountAccountTypeEnumTypeTransformer() => _instance ??= const AccountAccountTypeEnumTypeTransformer._();

  const AccountAccountTypeEnumTypeTransformer._();

  String encode(AccountAccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountAccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountAccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'teacher': return AccountAccountTypeEnum.teacher;
        case r'school': return AccountAccountTypeEnum.school;
        case r'personal': return AccountAccountTypeEnum.personal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountAccountTypeEnumTypeTransformer] instance.
  static AccountAccountTypeEnumTypeTransformer? _instance;
}


