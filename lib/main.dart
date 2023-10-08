import 'package:crossroad/src/models/course.dart';
import 'package:flutter/material.dart';
import 'package:isar/isar.dart';
import 'package:logging/logging.dart';
import 'package:path_provider/path_provider.dart';

import 'src/app.dart';
import 'src/settings/settings_controller.dart';
import 'src/settings/settings_service.dart';

import 'package:crossroad/src/dbs/courses.dart' as course_db;
import 'package:crossroad/src/apis/index.dart' as apis;

void main() async {
  // Set up the SettingsController, which will glue user settings to multiple
  // Flutter Widgets.
  final settingsController = SettingsController(SettingsService());

  // Load the user's preferred theme while the splash screen is displayed.
  // This prevents a sudden theme change when the app is first displayed.
  await settingsController.loadSettings();

  WidgetsFlutterBinding.ensureInitialized();

  // check init time
  final initTime = DateTime.now().millisecondsSinceEpoch;

  final dir = await getApplicationDocumentsDirectory();
  final isar = await Isar.open(
    [CourseSchema],
    directory: dir.path,
  );

  final allCourses = await apis.getAllCourses();
  await isar.writeTxn(() async {
    await isar.courses.putAll(allCourses);
  });

  final endTime = DateTime.now().millisecondsSinceEpoch;
  final duration = endTime - initTime;
  print('init time: $duration ms');

  // Run the app and pass in the SettingsController. The app listens to the
  // SettingsController for changes, then passes it further down to the
  // SettingsView.
  runApp(MyApp(settingsController: settingsController));
}
