//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvaluationGrid {
  /// Returns a new [EvaluationGrid] instance.
  EvaluationGrid({
    this.title,
    this.criteriaTitle,
    this.scalesTitle,
    this.criteria = const [],
    this.scales = const [],
  });

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
  String? criteriaTitle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scalesTitle;

  List<EvaluationCriterion> criteria;

  List<EvaluationScale> scales;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvaluationGrid &&
    other.title == title &&
    other.criteriaTitle == criteriaTitle &&
    other.scalesTitle == scalesTitle &&
    _deepEquality.equals(other.criteria, criteria) &&
    _deepEquality.equals(other.scales, scales);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (criteriaTitle == null ? 0 : criteriaTitle!.hashCode) +
    (scalesTitle == null ? 0 : scalesTitle!.hashCode) +
    (criteria.hashCode) +
    (scales.hashCode);

  @override
  String toString() => 'EvaluationGrid[title=$title, criteriaTitle=$criteriaTitle, scalesTitle=$scalesTitle, criteria=$criteria, scales=$scales]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.criteriaTitle != null) {
      json[r'criteriaTitle'] = this.criteriaTitle;
    } else {
      json[r'criteriaTitle'] = null;
    }
    if (this.scalesTitle != null) {
      json[r'scalesTitle'] = this.scalesTitle;
    } else {
      json[r'scalesTitle'] = null;
    }
      json[r'criteria'] = this.criteria;
      json[r'scales'] = this.scales;
    return json;
  }

  /// Returns a new [EvaluationGrid] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvaluationGrid? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvaluationGrid[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvaluationGrid[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvaluationGrid(
        title: mapValueOfType<String>(json, r'title'),
        criteriaTitle: mapValueOfType<String>(json, r'criteriaTitle'),
        scalesTitle: mapValueOfType<String>(json, r'scalesTitle'),
        criteria: EvaluationCriterion.listFromJson(json[r'criteria']),
        scales: EvaluationScale.listFromJson(json[r'scales']),
      );
    }
    return null;
  }

  static List<EvaluationGrid> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvaluationGrid>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvaluationGrid.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvaluationGrid> mapFromJson(dynamic json) {
    final map = <String, EvaluationGrid>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvaluationGrid.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvaluationGrid-objects as value to a dart map
  static Map<String, List<EvaluationGrid>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvaluationGrid>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvaluationGrid.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

