// import 'package:crossroad/src/models/course.dart';

// Future<void> insertCourse(Course course) async {
//   final db = await futureDb;
//   await db.insert(
//     coursesTable,
//     course.toMap(forDb: true),
//     conflictAlgorithm: ConflictAlgorithm.replace,
//   );
// }

// Future<void> deleteCourse(String id) async {
//   final db = await futureDb;
//   await db.delete(
//     coursesTable,
//     where: 'id = ?',
//     whereArgs: [id],
//   );
// }

// Future<Course?> getCourseBySubjectId(String subjectId) async {
//   final db = await futureDb;
//   final List<Map<String, dynamic>> maps = await db.query(
//     coursesTable,
//     where: 'subject_id = ?',
//     whereArgs: [subjectId],
//   );
//   if (maps.isEmpty) {
//     return null;
//   }
//   return Course.fromMap(maps.first);
// }

// Future<List<Course>> getAllCourses() async {
//   final db = await futureDb;
//   final List<Map<String, dynamic>> maps = await db.query(coursesTable);
//   return List.generate(maps.length, (i) {
//     return Course.fromMap(maps[i]);
//   });
// }
