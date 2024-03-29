import '_library.dart';

typedef Json = Map<String,dynamic>;


abstract class Model {
  ModelCompanion? _companion;
  ModelCompanion get companion {
    _companion ??= newModelCompanion(this);
    return _companion!;
  }

  ModelCompanion newModelCompanion(Model model);

  static void createItem(Model object, String tableName) {
  }
}

abstract class ModelCompanion {
  void initWithJson(Json json);
  Json toJson();
}


