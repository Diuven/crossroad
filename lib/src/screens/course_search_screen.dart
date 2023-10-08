import 'package:crossroad/src/models/course.dart';
import 'package:crossroad/src/settings/settings_view.dart';
import 'package:flutter/material.dart';
import 'package:crossroad/src/apis/index.dart' as apis;

import 'package:crossroad/src/widgets/course.dart';
import 'package:crossroad/src/apis/index.dart' as apis;
import 'package:crossroad/src/models/course.dart';
import 'dart:math';

// class CourseSearchScreen extends StatefulWidget {
//   final List<String> subjectIds;

//   static const routeName = '/';

//   const CourseSearchScreen({required this.subjectIds});

//   @override
//   _CourseSearchScreenState createState() => _CourseSearchScreenState();
// }

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  static const routeName = '/search';

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  late List<String> _items;
  late List<String> _filteredItems;

  @override
  void initState() {
    super.initState();
    _items = List.generate(100, (index) => 'Item $index');
    _filteredItems = _items;
  }

  Future<Course> _onSearch(String query) {
    final futureCourse = apis.getCourseBySubjectId(query);
    return futureCourse;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search Screen'),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () async {
              final query = await showSearch<String>(
                context: context,
                delegate: _SearchDelegate(onSearch: _onSearch),
              );
              if (query != null) {
                // Perform search
                _onSearch(query);
              }
            },
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: _filteredItems.length,
        itemBuilder: (BuildContext context, int index) {
          final item = _filteredItems[index];
          return ListTile(
            title: Text(item),
          );
        },
      ),
    );
  }
}

class _SearchDelegate extends SearchDelegate<String> {
  final Future<Course> Function(String) onSearch;

  _SearchDelegate({required this.onSearch});

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: const Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.arrow_back),
      onPressed: () {
        close(context, '');
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return FutureBuilder<List<Course>>(
      future: onSearch(query).then((value) => [value]),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          final courses = snapshot.data!;
          return ListView.builder(
            itemCount: courses.length,
            itemBuilder: (BuildContext context, int index) {
              final course = courses[index];
              return ListTile(
                  title: Text(course.title!),
                  onTap: () {
                    close(context, course.subjectId!);
                  });
            },
          );
        } else if (snapshot.hasError) {
          return Center(
            child: Text('Error: ${snapshot.error}'),
          );
        } else {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text('Suggestion $index'),
          onTap: () {
            close(context, 'Suggestion $index');
          },
        );
      },
    );
  }
}
