import 'package:crossroad/src/models/course.dart';
import 'package:crossroad/src/widgets/course.dart';
import 'package:flutter/material.dart';
import '../apis/demo.dart';

/// Displays detailed information about a SampleItem.
class SampleItemDetailsView extends StatelessWidget {
  const SampleItemDetailsView({super.key});

  static const routeName = '/sample_item';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Item Details'),
      ),
      body: const Center(
        child: CourseWidget(),
      ),
    );
  }
}
