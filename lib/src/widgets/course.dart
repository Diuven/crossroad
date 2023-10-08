import 'package:crossroad/src/models/course.dart';
import 'package:flutter/material.dart';

import 'package:crossroad/src/apis/index.dart' as apis;

class CourseWidget extends StatefulWidget {
  final Future<Course>? futureCourse;
  final Course? course;

  const CourseWidget({super.key, this.futureCourse, this.course});

  @override
  State<CourseWidget> createState() => CourseWidgetState();
}

class CourseWidgetState extends State<CourseWidget> {
  late Future<Course>? futureCourse;
  late Course? course;

  @override
  void initState() {
    super.initState();
    if (widget.futureCourse != null) {
      futureCourse = widget.futureCourse;
      futureCourse!.then((course) {
        if (mounted) {
          setState(() {
            this.course = course;
          });
        }
      });
    } else {
      course = widget.course;
    }
  }

  @override
  Widget build(BuildContext context) {
    if (course != null) {
      return Text("${course!.subjectId} ${course!.title}");
    } else {
      return const CircularProgressIndicator();
    }
  }
}
