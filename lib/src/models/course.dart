class Course {
  final double rating;
  // final String gir_attribute;
  // final String has_final;
  final String description;
  // final String offered_fall;
  // final String offered_spring;
  final List<String> instructors;
  // final String preparation_units;
  // final String joint_subjects;
  final double outOfClassHours;
  final int totalUnits;
  // final String related_subjects;
  // final String pdf_option;
  final double inClassHours;
  // final String is_half_class;
  // final String schedule;
  final String level;
  // final String prerequisites;
  final String subjectId;
  final String title;
  // final String lab_units;
  // final String design_units;
  // final String public;
  // final String offered_summer;
  // final String lecture_units;
  final String oldId;
  // final String enrollment_number;
  final String url;
  // final String is_variable_units;
  // final String offered_IAP;

  const Course({
    required this.rating,
    required this.description,
    required this.instructors,
    required this.outOfClassHours,
    required this.totalUnits,
    required this.inClassHours,
    required this.level,
    required this.subjectId,
    required this.title,
    required this.oldId,
    required this.url,
  });

  factory Course.fromJson(Map<String, dynamic> json) {
    return Course(
      rating: json['rating'],
      description: json['description'],
      instructors: List<String>.from(json['instructors']),
      outOfClassHours: json['out_of_class_hours'],
      totalUnits: json['total_units'],
      inClassHours: json['in_class_hours'],
      level: json['level'],
      subjectId: json['subject_id'],
      title: json['title'],
      oldId: json['old_id'],
      url: json['url'],
    );
  }
}
