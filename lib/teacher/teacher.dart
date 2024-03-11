import 'package:kit_models/_library.dart';


class Teacher {
  String id;
  List<Project> projects;

  Teacher(this.id, this.projects);

  Map<String, dynamic> toJson() {
    return {};
  }

  static Teacher fromJson(dynamic value) {
    return Teacher("1", []);
  }
}


