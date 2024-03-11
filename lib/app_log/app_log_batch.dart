import 'package:kit_models/_library.dart';

@table
class AppLogBatch {
  @PK('i') int id;
  @SK('u') int userId;
   String detail;
  AppLogBatch(this.id, this.userId, this.detail);
}

