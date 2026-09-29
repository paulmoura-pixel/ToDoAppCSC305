import '/components/task_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'tasks_widget.dart' show TasksWidget;
import 'package:flutter/material.dart';

class TasksModel extends FlutterFlowModel<TasksWidget> {
  ///  State fields for stateful widgets in this page.

  // Models for Task dynamic component.
  late FlutterFlowDynamicModels<TaskModel> taskModels;

  @override
  void initState(BuildContext context) {
    taskModels = FlutterFlowDynamicModels(() => TaskModel());
  }

  @override
  void dispose() {
    taskModels.dispose();
  }
}
