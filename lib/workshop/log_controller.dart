library log_controller;

import 'package:angular/angular.dart';

import 'log.dart';
import 'mock_service_log.dart';

@NgController(selector: '[log-ctrl]', publishAs: 'logCtrl')
class LogController {

  List<Log> logs = new List();

  LogController() {
    logs = MockServiceLog.getLogs();
  }
}
