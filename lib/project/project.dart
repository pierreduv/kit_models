import 'package:kit_models/_library.dart';

class Project {
  String id;
  Project(this.id);

  Map<String, dynamic> toJson() {
    return {};
  }

  static Project fromJson(dynamic value) {
    return Project("1");
  }
}


