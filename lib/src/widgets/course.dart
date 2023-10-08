import 'package:crossroad/src/models/course.dart';
import 'package:flutter/material.dart';

import '../apis/demo.dart';

class CourseWidget extends StatefulWidget {
  const CourseWidget({Key? key}) : super(key: key);

  @override
  CourseWidgetState createState() => CourseWidgetState();
}

class CourseWidgetState extends State<CourseWidget> {
  late Future<Course> futureCourse;

  @override
  void initState() {
    super.initState();
    futureCourse = getCourse();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Course>(
      future: futureCourse,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          final course = snapshot.data!;
          return Text("${course.subjectId} ${course.title}");
        } else if (snapshot.hasError) {
          return Text('${snapshot.error}');
        }
        return const CircularProgressIndicator();
      },
    );
  }
}
