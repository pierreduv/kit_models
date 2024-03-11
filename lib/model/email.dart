//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Email {
  /// Returns a new [Email] instance.
  Email({
    this.id,
    this.accountId,
    this.created,
    this.senderId,
    this.issue,
    this.sent,
    this.renderingFailed,
    this.rejected,
    this.delivered,
    this.bounced,
    this.complaint,
    this.deliveryDelayed,
    this.subscriptionChanged,
    this.opened,
    this.clicked,
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
  String? accountId;

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
  String? senderId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? issue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? renderingFailed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? rejected;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? delivered;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? bounced;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? complaint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? deliveryDelayed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? subscriptionChanged;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? opened;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? clicked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Email &&
    other.id == id &&
    other.accountId == accountId &&
    other.created == created &&
    other.senderId == senderId &&
    other.issue == issue &&
    other.sent == sent &&
    other.renderingFailed == renderingFailed &&
    other.rejected == rejected &&
    other.delivered == delivered &&
    other.bounced == bounced &&
    other.complaint == complaint &&
    other.deliveryDelayed == deliveryDelayed &&
    other.subscriptionChanged == subscriptionChanged &&
    other.opened == opened &&
    other.clicked == clicked;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (accountId == null ? 0 : accountId!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (senderId == null ? 0 : senderId!.hashCode) +
    (issue == null ? 0 : issue!.hashCode) +
    (sent == null ? 0 : sent!.hashCode) +
    (renderingFailed == null ? 0 : renderingFailed!.hashCode) +
    (rejected == null ? 0 : rejected!.hashCode) +
    (delivered == null ? 0 : delivered!.hashCode) +
    (bounced == null ? 0 : bounced!.hashCode) +
    (complaint == null ? 0 : complaint!.hashCode) +
    (deliveryDelayed == null ? 0 : deliveryDelayed!.hashCode) +
    (subscriptionChanged == null ? 0 : subscriptionChanged!.hashCode) +
    (opened == null ? 0 : opened!.hashCode) +
    (clicked == null ? 0 : clicked!.hashCode);

  @override
  String toString() => 'Email[id=$id, accountId=$accountId, created=$created, senderId=$senderId, issue=$issue, sent=$sent, renderingFailed=$renderingFailed, rejected=$rejected, delivered=$delivered, bounced=$bounced, complaint=$complaint, deliveryDelayed=$deliveryDelayed, subscriptionChanged=$subscriptionChanged, opened=$opened, clicked=$clicked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.accountId != null) {
      json[r'accountId'] = this.accountId;
    } else {
      json[r'accountId'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created!.toUtc().toIso8601String();
    } else {
      json[r'created'] = null;
    }
    if (this.senderId != null) {
      json[r'senderId'] = this.senderId;
    } else {
      json[r'senderId'] = null;
    }
    if (this.issue != null) {
      json[r'issue'] = this.issue;
    } else {
      json[r'issue'] = null;
    }
    if (this.sent != null) {
      json[r'sent'] = this.sent;
    } else {
      json[r'sent'] = null;
    }
    if (this.renderingFailed != null) {
      json[r'renderingFailed'] = this.renderingFailed;
    } else {
      json[r'renderingFailed'] = null;
    }
    if (this.rejected != null) {
      json[r'rejected'] = this.rejected;
    } else {
      json[r'rejected'] = null;
    }
    if (this.delivered != null) {
      json[r'delivered'] = this.delivered;
    } else {
      json[r'delivered'] = null;
    }
    if (this.bounced != null) {
      json[r'bounced'] = this.bounced;
    } else {
      json[r'bounced'] = null;
    }
    if (this.complaint != null) {
      json[r'complaint'] = this.complaint;
    } else {
      json[r'complaint'] = null;
    }
    if (this.deliveryDelayed != null) {
      json[r'deliveryDelayed'] = this.deliveryDelayed;
    } else {
      json[r'deliveryDelayed'] = null;
    }
    if (this.subscriptionChanged != null) {
      json[r'subscriptionChanged'] = this.subscriptionChanged;
    } else {
      json[r'subscriptionChanged'] = null;
    }
    if (this.opened != null) {
      json[r'opened'] = this.opened;
    } else {
      json[r'opened'] = null;
    }
    if (this.clicked != null) {
      json[r'clicked'] = this.clicked;
    } else {
      json[r'clicked'] = null;
    }
    return json;
  }

  /// Returns a new [Email] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Email? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Email[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Email[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Email(
        id: mapValueOfType<String>(json, r'id'),
        accountId: mapValueOfType<String>(json, r'accountId'),
        created: mapDateTime(json, r'created', r''),
        senderId: mapValueOfType<String>(json, r'senderId'),
        issue: mapValueOfType<bool>(json, r'issue'),
        sent: mapValueOfType<bool>(json, r'sent'),
        renderingFailed: mapValueOfType<bool>(json, r'renderingFailed'),
        rejected: mapValueOfType<bool>(json, r'rejected'),
        delivered: mapValueOfType<bool>(json, r'delivered'),
        bounced: mapValueOfType<bool>(json, r'bounced'),
        complaint: mapValueOfType<bool>(json, r'complaint'),
        deliveryDelayed: mapValueOfType<bool>(json, r'deliveryDelayed'),
        subscriptionChanged: mapValueOfType<bool>(json, r'subscriptionChanged'),
        opened: mapValueOfType<bool>(json, r'opened'),
        clicked: mapValueOfType<bool>(json, r'clicked'),
      );
    }
    return null;
  }

  static List<Email> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Email>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Email.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Email> mapFromJson(dynamic json) {
    final map = <String, Email>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Email.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Email-objects as value to a dart map
  static Map<String, List<Email>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Email>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Email.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

