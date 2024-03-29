import '_library.dart';

typedef Json = Map<String,dynamic>;

abstract class Model {
  static void createItem(Model object, String tableName) {

  }

  Model fromJson(Json json);

}