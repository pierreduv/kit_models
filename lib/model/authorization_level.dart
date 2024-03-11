//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AuthorizationLevel {
  /// Instantiate a new enum with the provided [value].
  const AuthorizationLevel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anonymous = AuthorizationLevel._(r'anonymous');
  static const unverified = AuthorizationLevel._(r'unverified');
  static const member = AuthorizationLevel._(r'member');
  static const subscriber = AuthorizationLevel._(r'subscriber');

  /// List of all possible values in this [enum][AuthorizationLevel].
  static const values = <AuthorizationLevel>[
    anonymous,
    unverified,
    member,
    subscriber,
  ];

  static AuthorizationLevel? fromJson(dynamic value) => AuthorizationLevelTypeTransformer().decode(value);

  static List<AuthorizationLevel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthorizationLevel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthorizationLevel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AuthorizationLevel] to String,
/// and [decode] dynamic data back to [AuthorizationLevel].
class AuthorizationLevelTypeTransformer {
  factory AuthorizationLevelTypeTransformer() => _instance ??= const AuthorizationLevelTypeTransformer._();

  const AuthorizationLevelTypeTransformer._();

  String encode(AuthorizationLevel data) => data.value;

  /// Decodes a [dynamic value][data] to a AuthorizationLevel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AuthorizationLevel? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'anonymous': return AuthorizationLevel.anonymous;
        case r'unverified': return AuthorizationLevel.unverified;
        case r'member': return AuthorizationLevel.member;
        case r'subscriber': return AuthorizationLevel.subscriber;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AuthorizationLevelTypeTransformer] instance.
  static AuthorizationLevelTypeTransformer? _instance;
}

