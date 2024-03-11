import 'package:kit_models/_library.dart';

@table
class AppLogEntry {
  int appLogBatchId;
  int userId;
  String appLogEntries;
  AppLogEntry(this.appLogBatchId, this.userId, this.appLogEntries);
}

