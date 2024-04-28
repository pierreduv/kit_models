import '_library.dart';

typedef Json = Map<String,dynamic>;


abstract class Model {

  late ModelCompanion _companion;
  ModelCompanion get companion => _companion;

  Model() {
    _companion = newModelCompanion(this);
  }


  ModelCompanion newModelCompanion(Model model);

  static void createItem(Model object, String tableName) {
  }
}

abstract class ModelCompanion {
  void initWithJson(Json json);
  Json toJson();
}


