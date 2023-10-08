import 'dart:convert';

import 'package:crossroad/src/models/course.dart';
import 'package:http/http.dart' as http;

const host = "http://fireroad-dev.mit.edu";
const path = "/courses/lookup/6.1200";

Future<Course> getCourse() async {
  final response = await http.get(Uri.parse(host + path));
  final statusCode = response.statusCode;
  if (statusCode != 200) {
    throw Exception('Error getting course: $statusCode');
  }
  final courseBody = jsonDecode(response.body);
  final course = Course.fromJson(courseBody);
  return course;
}
