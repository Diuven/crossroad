import 'dart:convert';

import 'package:crossroad/src/models/course.dart';
import 'package:http/http.dart' as http;

const host = "http://fireroad-dev.mit.edu";

Future<List<Course>> getAllCourses() async {
  const path = "/courses/all";
  final response = await http.get(Uri.parse(host + path));
  final statusCode = response.statusCode;
  if (statusCode != 200) {
    throw Exception('Error on $path: $statusCode');
  }

  final List<dynamic> body = jsonDecode(response.body);
  final courses = body.map<Course>((course) => Course.fromMap(course)).toList();
  return courses;
}

Future<Course> getCourseBySubjectId(String subjectId) async {
  final path = "/courses/lookup/$subjectId";
  final response = await http.get(Uri.parse(host + path));
  final statusCode = response.statusCode;
  if (statusCode != 200) {
    if (statusCode == 404) {
      throw Exception('$subjectId not found');
    } else {
      throw Exception('Error on $path: $statusCode');
    }
  }
  final courseBody = jsonDecode(response.body);
  final course = Course.fromMap(courseBody);
  return course;
}
