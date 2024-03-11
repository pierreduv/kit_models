//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvaluationCriterion {
  /// Returns a new [EvaluationCriterion] instance.
  EvaluationCriterion({
    this.name,
    this.percent,
    this.scales = const [],
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
  int? percent;

  List<EvaluationScale> scales;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvaluationCriterion &&
    other.name == name &&
    other.percent == percent &&
    _deepEquality.equals(other.scales, scales);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (percent == null ? 0 : percent!.hashCode) +
    (scales.hashCode);

  @override
  String toString() => 'EvaluationCriterion[name=$name, percent=$percent, scales=$scales]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.percent != null) {
      json[r'percent'] = this.percent;
    } else {
      json[r'percent'] = null;
    }
      json[r'scales'] = this.scales;
    return json;
  }

  /// Returns a new [EvaluationCriterion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvaluationCriterion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvaluationCriterion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvaluationCriterion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvaluationCriterion(
        name: mapValueOfType<String>(json, r'name'),
        percent: mapValueOfType<int>(json, r'percent'),
        scales: EvaluationScale.listFromJson(json[r'scales']),
      );
    }
    return null;
  }

  static List<EvaluationCriterion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvaluationCriterion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvaluationCriterion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvaluationCriterion> mapFromJson(dynamic json) {
    final map = <String, EvaluationCriterion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvaluationCriterion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvaluationCriterion-objects as value to a dart map
  static Map<String, List<EvaluationCriterion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvaluationCriterion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvaluationCriterion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

