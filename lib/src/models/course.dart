import 'package:isar/isar.dart';

part 'course.g.dart';

@collection
class Course {
  Id id = Isar.autoIncrement;

  @Index()
  String? subjectId;

  double? rating;
  String? girAttribute;
  bool? hasFinal;
  String? description;
  bool? offeredFall;
  bool? offeredSpring;
  List<String>? instructors;
  int? preparationUnits;
  List<String>? jointSubjects;
  double? outOfClassHours;
  int? totalUnits;
  List<String>? relatedSubjects;
  bool? pdfOption;
  double? inClassHours;
  bool? isHalfClass;
  String? schedule;
  String? level;
  String? prerequisites;
  String? title;
  int? labUnits;
  int? designUnits;
  bool? public;
  bool? offeredSummer;
  int? lectureUnits;
  String? oldId;
  double? enrollmentNumber;
  String? url;
  bool? isVariableUnits;
  bool? offeredIAP;

  Course(
      {this.rating,
      this.girAttribute,
      this.hasFinal,
      this.description,
      this.offeredFall,
      this.offeredSpring,
      this.instructors,
      this.preparationUnits,
      this.jointSubjects,
      this.outOfClassHours,
      this.totalUnits,
      this.relatedSubjects,
      this.pdfOption,
      this.inClassHours,
      this.isHalfClass,
      this.schedule,
      this.level,
      this.prerequisites,
      this.subjectId,
      this.title,
      this.labUnits,
      this.designUnits,
      this.public,
      this.offeredSummer,
      this.lectureUnits,
      this.oldId,
      this.enrollmentNumber,
      this.url,
      this.isVariableUnits,
      this.offeredIAP});

  factory Course.fromMap(Map<String, dynamic> data) {
    return Course(
        rating: data['rating'],
        girAttribute: data['gir_attribute'],
        hasFinal: data['has_final'],
        description: data['description'],
        offeredFall: data['offered_fall'],
        offeredSpring: data['offered_spring'],
        instructors: List<String>.from(data['instructors'] ?? []),
        preparationUnits: data['preparation_units'],
        jointSubjects: List<String>.from(data['joint_subjects'] ?? []),
        outOfClassHours: data['out_of_class_hours'],
        totalUnits: data['total_units'],
        relatedSubjects: List<String>.from(data['related_subjects'] ?? []),
        pdfOption: data['pdf_option'],
        inClassHours: data['in_class_hours'],
        isHalfClass: data['is_half_class'],
        schedule: data['schedule'],
        level: data['level'],
        prerequisites: data['prerequisites'],
        subjectId: data['subject_id'],
        title: data['title'],
        labUnits: data['lab_units'],
        designUnits: data['design_units'],
        public: data['public'],
        offeredSummer: data['offered_summer'],
        lectureUnits: data['lecture_units'],
        oldId: data['old_id'],
        enrollmentNumber: data['enrollment_number'],
        url: data['url'],
        isVariableUnits: data['is_variable_units'],
        offeredIAP: data['offered_iap']);
  }

  Map<String, dynamic> toMap() {
    final data = <String, dynamic>{};
    data['rating'] = rating;
    data['gir_attribute'] = girAttribute;
    data['has_final'] = hasFinal;
    data['description'] = description;
    data['offered_fall'] = offeredFall;
    data['offered_spring'] = offeredSpring;
    data['instructors'] = instructors;
    data['preparation_units'] = preparationUnits;
    data['joint_subjects'] = jointSubjects;
    data['out_of_class_hours'] = outOfClassHours;
    data['total_units'] = totalUnits;
    data['related_subjects'] = relatedSubjects;
    data['pdf_option'] = pdfOption;
    data['in_class_hours'] = inClassHours;
    data['is_half_class'] = isHalfClass;
    data['schedule'] = schedule;
    data['level'] = level;
    data['prerequisites'] = prerequisites;
    data['subject_id'] = subjectId;
    data['title'] = title;
    data['lab_units'] = labUnits;
    data['design_units'] = designUnits;
    data['public'] = public;
    data['offered_summer'] = offeredSummer;
    data['lecture_units'] = lectureUnits;
    data['old_id'] = oldId;
    data['enrollment_number'] = enrollmentNumber;
    data['url'] = url;
    data['is_variable_units'] = isVariableUnits;
    data['offered_iap'] = offeredIAP;

    return data;
  }

  @override
  String toString() {
    return 'Course{subjectId: $subjectId, title: $title}';
  }
}
