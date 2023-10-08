// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetCourseCollection on Isar {
  IsarCollection<Course> get courses => this.collection();
}

const CourseSchema = CollectionSchema(
  name: r'Course',
  id: -5832084671214696602,
  properties: {
    r'description': PropertySchema(
      id: 0,
      name: r'description',
      type: IsarType.string,
    ),
    r'designUnits': PropertySchema(
      id: 1,
      name: r'designUnits',
      type: IsarType.long,
    ),
    r'enrollmentNumber': PropertySchema(
      id: 2,
      name: r'enrollmentNumber',
      type: IsarType.double,
    ),
    r'girAttribute': PropertySchema(
      id: 3,
      name: r'girAttribute',
      type: IsarType.string,
    ),
    r'hasFinal': PropertySchema(
      id: 4,
      name: r'hasFinal',
      type: IsarType.bool,
    ),
    r'inClassHours': PropertySchema(
      id: 5,
      name: r'inClassHours',
      type: IsarType.double,
    ),
    r'instructors': PropertySchema(
      id: 6,
      name: r'instructors',
      type: IsarType.stringList,
    ),
    r'isHalfClass': PropertySchema(
      id: 7,
      name: r'isHalfClass',
      type: IsarType.bool,
    ),
    r'isVariableUnits': PropertySchema(
      id: 8,
      name: r'isVariableUnits',
      type: IsarType.bool,
    ),
    r'jointSubjects': PropertySchema(
      id: 9,
      name: r'jointSubjects',
      type: IsarType.stringList,
    ),
    r'labUnits': PropertySchema(
      id: 10,
      name: r'labUnits',
      type: IsarType.long,
    ),
    r'lectureUnits': PropertySchema(
      id: 11,
      name: r'lectureUnits',
      type: IsarType.long,
    ),
    r'level': PropertySchema(
      id: 12,
      name: r'level',
      type: IsarType.string,
    ),
    r'offeredFall': PropertySchema(
      id: 13,
      name: r'offeredFall',
      type: IsarType.bool,
    ),
    r'offeredIAP': PropertySchema(
      id: 14,
      name: r'offeredIAP',
      type: IsarType.bool,
    ),
    r'offeredSpring': PropertySchema(
      id: 15,
      name: r'offeredSpring',
      type: IsarType.bool,
    ),
    r'offeredSummer': PropertySchema(
      id: 16,
      name: r'offeredSummer',
      type: IsarType.bool,
    ),
    r'oldId': PropertySchema(
      id: 17,
      name: r'oldId',
      type: IsarType.string,
    ),
    r'outOfClassHours': PropertySchema(
      id: 18,
      name: r'outOfClassHours',
      type: IsarType.double,
    ),
    r'pdfOption': PropertySchema(
      id: 19,
      name: r'pdfOption',
      type: IsarType.bool,
    ),
    r'preparationUnits': PropertySchema(
      id: 20,
      name: r'preparationUnits',
      type: IsarType.long,
    ),
    r'prerequisites': PropertySchema(
      id: 21,
      name: r'prerequisites',
      type: IsarType.string,
    ),
    r'public': PropertySchema(
      id: 22,
      name: r'public',
      type: IsarType.bool,
    ),
    r'rating': PropertySchema(
      id: 23,
      name: r'rating',
      type: IsarType.double,
    ),
    r'relatedSubjects': PropertySchema(
      id: 24,
      name: r'relatedSubjects',
      type: IsarType.stringList,
    ),
    r'schedule': PropertySchema(
      id: 25,
      name: r'schedule',
      type: IsarType.string,
    ),
    r'subjectId': PropertySchema(
      id: 26,
      name: r'subjectId',
      type: IsarType.string,
    ),
    r'title': PropertySchema(
      id: 27,
      name: r'title',
      type: IsarType.string,
    ),
    r'totalUnits': PropertySchema(
      id: 28,
      name: r'totalUnits',
      type: IsarType.long,
    ),
    r'url': PropertySchema(
      id: 29,
      name: r'url',
      type: IsarType.string,
    )
  },
  estimateSize: _courseEstimateSize,
  serialize: _courseSerialize,
  deserialize: _courseDeserialize,
  deserializeProp: _courseDeserializeProp,
  idName: r'id',
  indexes: {
    r'subjectId': IndexSchema(
      id: 440306668014799972,
      name: r'subjectId',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'subjectId',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _courseGetId,
  getLinks: _courseGetLinks,
  attach: _courseAttach,
  version: '3.1.0+1',
);

int _courseEstimateSize(
  Course object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.description;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.girAttribute;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.instructors;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  {
    final list = object.jointSubjects;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  {
    final value = object.level;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.oldId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.prerequisites;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.relatedSubjects;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  {
    final value = object.schedule;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.subjectId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.title;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.url;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _courseSerialize(
  Course object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.description);
  writer.writeLong(offsets[1], object.designUnits);
  writer.writeDouble(offsets[2], object.enrollmentNumber);
  writer.writeString(offsets[3], object.girAttribute);
  writer.writeBool(offsets[4], object.hasFinal);
  writer.writeDouble(offsets[5], object.inClassHours);
  writer.writeStringList(offsets[6], object.instructors);
  writer.writeBool(offsets[7], object.isHalfClass);
  writer.writeBool(offsets[8], object.isVariableUnits);
  writer.writeStringList(offsets[9], object.jointSubjects);
  writer.writeLong(offsets[10], object.labUnits);
  writer.writeLong(offsets[11], object.lectureUnits);
  writer.writeString(offsets[12], object.level);
  writer.writeBool(offsets[13], object.offeredFall);
  writer.writeBool(offsets[14], object.offeredIAP);
  writer.writeBool(offsets[15], object.offeredSpring);
  writer.writeBool(offsets[16], object.offeredSummer);
  writer.writeString(offsets[17], object.oldId);
  writer.writeDouble(offsets[18], object.outOfClassHours);
  writer.writeBool(offsets[19], object.pdfOption);
  writer.writeLong(offsets[20], object.preparationUnits);
  writer.writeString(offsets[21], object.prerequisites);
  writer.writeBool(offsets[22], object.public);
  writer.writeDouble(offsets[23], object.rating);
  writer.writeStringList(offsets[24], object.relatedSubjects);
  writer.writeString(offsets[25], object.schedule);
  writer.writeString(offsets[26], object.subjectId);
  writer.writeString(offsets[27], object.title);
  writer.writeLong(offsets[28], object.totalUnits);
  writer.writeString(offsets[29], object.url);
}

Course _courseDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Course(
    description: reader.readStringOrNull(offsets[0]),
    designUnits: reader.readLongOrNull(offsets[1]),
    enrollmentNumber: reader.readDoubleOrNull(offsets[2]),
    girAttribute: reader.readStringOrNull(offsets[3]),
    hasFinal: reader.readBoolOrNull(offsets[4]),
    inClassHours: reader.readDoubleOrNull(offsets[5]),
    instructors: reader.readStringList(offsets[6]),
    isHalfClass: reader.readBoolOrNull(offsets[7]),
    isVariableUnits: reader.readBoolOrNull(offsets[8]),
    jointSubjects: reader.readStringList(offsets[9]),
    labUnits: reader.readLongOrNull(offsets[10]),
    lectureUnits: reader.readLongOrNull(offsets[11]),
    level: reader.readStringOrNull(offsets[12]),
    offeredFall: reader.readBoolOrNull(offsets[13]),
    offeredIAP: reader.readBoolOrNull(offsets[14]),
    offeredSpring: reader.readBoolOrNull(offsets[15]),
    offeredSummer: reader.readBoolOrNull(offsets[16]),
    oldId: reader.readStringOrNull(offsets[17]),
    outOfClassHours: reader.readDoubleOrNull(offsets[18]),
    pdfOption: reader.readBoolOrNull(offsets[19]),
    preparationUnits: reader.readLongOrNull(offsets[20]),
    prerequisites: reader.readStringOrNull(offsets[21]),
    public: reader.readBoolOrNull(offsets[22]),
    rating: reader.readDoubleOrNull(offsets[23]),
    relatedSubjects: reader.readStringList(offsets[24]),
    schedule: reader.readStringOrNull(offsets[25]),
    subjectId: reader.readStringOrNull(offsets[26]),
    title: reader.readStringOrNull(offsets[27]),
    totalUnits: reader.readLongOrNull(offsets[28]),
    url: reader.readStringOrNull(offsets[29]),
  );
  object.id = id;
  return object;
}

P _courseDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readDoubleOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readBoolOrNull(offset)) as P;
    case 5:
      return (reader.readDoubleOrNull(offset)) as P;
    case 6:
      return (reader.readStringList(offset)) as P;
    case 7:
      return (reader.readBoolOrNull(offset)) as P;
    case 8:
      return (reader.readBoolOrNull(offset)) as P;
    case 9:
      return (reader.readStringList(offset)) as P;
    case 10:
      return (reader.readLongOrNull(offset)) as P;
    case 11:
      return (reader.readLongOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readBoolOrNull(offset)) as P;
    case 14:
      return (reader.readBoolOrNull(offset)) as P;
    case 15:
      return (reader.readBoolOrNull(offset)) as P;
    case 16:
      return (reader.readBoolOrNull(offset)) as P;
    case 17:
      return (reader.readStringOrNull(offset)) as P;
    case 18:
      return (reader.readDoubleOrNull(offset)) as P;
    case 19:
      return (reader.readBoolOrNull(offset)) as P;
    case 20:
      return (reader.readLongOrNull(offset)) as P;
    case 21:
      return (reader.readStringOrNull(offset)) as P;
    case 22:
      return (reader.readBoolOrNull(offset)) as P;
    case 23:
      return (reader.readDoubleOrNull(offset)) as P;
    case 24:
      return (reader.readStringList(offset)) as P;
    case 25:
      return (reader.readStringOrNull(offset)) as P;
    case 26:
      return (reader.readStringOrNull(offset)) as P;
    case 27:
      return (reader.readStringOrNull(offset)) as P;
    case 28:
      return (reader.readLongOrNull(offset)) as P;
    case 29:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _courseGetId(Course object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _courseGetLinks(Course object) {
  return [];
}

void _courseAttach(IsarCollection<dynamic> col, Id id, Course object) {
  object.id = id;
}

extension CourseQueryWhereSort on QueryBuilder<Course, Course, QWhere> {
  QueryBuilder<Course, Course, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension CourseQueryWhere on QueryBuilder<Course, Course, QWhereClause> {
  QueryBuilder<Course, Course, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<Course, Course, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<Course, Course, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<Course, Course, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterWhereClause> subjectIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'subjectId',
        value: [null],
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterWhereClause> subjectIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'subjectId',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterWhereClause> subjectIdEqualTo(
      String? subjectId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'subjectId',
        value: [subjectId],
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterWhereClause> subjectIdNotEqualTo(
      String? subjectId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'subjectId',
              lower: [],
              upper: [subjectId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'subjectId',
              lower: [subjectId],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'subjectId',
              lower: [subjectId],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'subjectId',
              lower: [],
              upper: [subjectId],
              includeUpper: false,
            ));
      }
    });
  }
}

extension CourseQueryFilter on QueryBuilder<Course, Course, QFilterCondition> {
  QueryBuilder<Course, Course, QAfterFilterCondition> descriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> descriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> descriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> descriptionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> descriptionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> descriptionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'description',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> descriptionContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> descriptionMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> designUnitsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'designUnits',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> designUnitsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'designUnits',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> designUnitsEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'designUnits',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> designUnitsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'designUnits',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> designUnitsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'designUnits',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> designUnitsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'designUnits',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> enrollmentNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'enrollmentNumber',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      enrollmentNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'enrollmentNumber',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> enrollmentNumberEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'enrollmentNumber',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      enrollmentNumberGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'enrollmentNumber',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> enrollmentNumberLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'enrollmentNumber',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> enrollmentNumberBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'enrollmentNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> girAttributeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'girAttribute',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> girAttributeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'girAttribute',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> girAttributeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'girAttribute',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> girAttributeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'girAttribute',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> girAttributeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'girAttribute',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> girAttributeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'girAttribute',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> girAttributeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'girAttribute',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> girAttributeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'girAttribute',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> girAttributeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'girAttribute',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> girAttributeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'girAttribute',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> girAttributeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'girAttribute',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> girAttributeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'girAttribute',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> hasFinalIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hasFinal',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> hasFinalIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hasFinal',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> hasFinalEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hasFinal',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> inClassHoursIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'inClassHours',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> inClassHoursIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'inClassHours',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> inClassHoursEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'inClassHours',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> inClassHoursGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'inClassHours',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> inClassHoursLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'inClassHours',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> inClassHoursBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'inClassHours',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> instructorsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'instructors',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> instructorsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'instructors',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> instructorsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instructors',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      instructorsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'instructors',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      instructorsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'instructors',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> instructorsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'instructors',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      instructorsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'instructors',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      instructorsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'instructors',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      instructorsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'instructors',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> instructorsElementMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'instructors',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      instructorsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instructors',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      instructorsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'instructors',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> instructorsLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'instructors',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> instructorsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'instructors',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> instructorsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'instructors',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> instructorsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'instructors',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      instructorsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'instructors',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> instructorsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'instructors',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> isHalfClassIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isHalfClass',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> isHalfClassIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isHalfClass',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> isHalfClassEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isHalfClass',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> isVariableUnitsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isVariableUnits',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      isVariableUnitsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isVariableUnits',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> isVariableUnitsEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isVariableUnits',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> jointSubjectsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'jointSubjects',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> jointSubjectsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'jointSubjects',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      jointSubjectsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'jointSubjects',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      jointSubjectsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'jointSubjects',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      jointSubjectsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'jointSubjects',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      jointSubjectsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'jointSubjects',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      jointSubjectsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'jointSubjects',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      jointSubjectsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'jointSubjects',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      jointSubjectsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'jointSubjects',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      jointSubjectsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'jointSubjects',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      jointSubjectsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'jointSubjects',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      jointSubjectsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'jointSubjects',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      jointSubjectsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'jointSubjects',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> jointSubjectsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'jointSubjects',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      jointSubjectsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'jointSubjects',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      jointSubjectsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'jointSubjects',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      jointSubjectsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'jointSubjects',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      jointSubjectsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'jointSubjects',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> labUnitsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'labUnits',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> labUnitsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'labUnits',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> labUnitsEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'labUnits',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> labUnitsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'labUnits',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> labUnitsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'labUnits',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> labUnitsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'labUnits',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> lectureUnitsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lectureUnits',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> lectureUnitsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lectureUnits',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> lectureUnitsEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lectureUnits',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> lectureUnitsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lectureUnits',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> lectureUnitsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lectureUnits',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> lectureUnitsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lectureUnits',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> levelIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'level',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> levelIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'level',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> levelEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'level',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> levelGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'level',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> levelLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'level',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> levelBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'level',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> levelStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'level',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> levelEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'level',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> levelContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'level',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> levelMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'level',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> levelIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'level',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> levelIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'level',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> offeredFallIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'offeredFall',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> offeredFallIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'offeredFall',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> offeredFallEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'offeredFall',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> offeredIAPIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'offeredIAP',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> offeredIAPIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'offeredIAP',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> offeredIAPEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'offeredIAP',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> offeredSpringIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'offeredSpring',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> offeredSpringIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'offeredSpring',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> offeredSpringEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'offeredSpring',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> offeredSummerIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'offeredSummer',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> offeredSummerIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'offeredSummer',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> offeredSummerEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'offeredSummer',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> oldIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'oldId',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> oldIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'oldId',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> oldIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'oldId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> oldIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'oldId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> oldIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'oldId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> oldIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'oldId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> oldIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'oldId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> oldIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'oldId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> oldIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'oldId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> oldIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'oldId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> oldIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'oldId',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> oldIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'oldId',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> outOfClassHoursIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'outOfClassHours',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      outOfClassHoursIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'outOfClassHours',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> outOfClassHoursEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'outOfClassHours',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      outOfClassHoursGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'outOfClassHours',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> outOfClassHoursLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'outOfClassHours',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> outOfClassHoursBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'outOfClassHours',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> pdfOptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pdfOption',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> pdfOptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pdfOption',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> pdfOptionEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pdfOption',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> preparationUnitsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'preparationUnits',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      preparationUnitsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'preparationUnits',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> preparationUnitsEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'preparationUnits',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      preparationUnitsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'preparationUnits',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> preparationUnitsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'preparationUnits',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> preparationUnitsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'preparationUnits',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> prerequisitesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'prerequisites',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> prerequisitesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'prerequisites',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> prerequisitesEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'prerequisites',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> prerequisitesGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'prerequisites',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> prerequisitesLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'prerequisites',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> prerequisitesBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'prerequisites',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> prerequisitesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'prerequisites',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> prerequisitesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'prerequisites',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> prerequisitesContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'prerequisites',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> prerequisitesMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'prerequisites',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> prerequisitesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'prerequisites',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      prerequisitesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'prerequisites',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> publicIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'public',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> publicIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'public',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> publicEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'public',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> ratingIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rating',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> ratingIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rating',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> ratingEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rating',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> ratingGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'rating',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> ratingLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'rating',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> ratingBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'rating',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> relatedSubjectsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'relatedSubjects',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      relatedSubjectsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'relatedSubjects',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      relatedSubjectsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'relatedSubjects',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      relatedSubjectsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'relatedSubjects',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      relatedSubjectsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'relatedSubjects',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      relatedSubjectsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'relatedSubjects',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      relatedSubjectsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'relatedSubjects',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      relatedSubjectsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'relatedSubjects',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      relatedSubjectsElementContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'relatedSubjects',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      relatedSubjectsElementMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'relatedSubjects',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      relatedSubjectsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'relatedSubjects',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      relatedSubjectsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'relatedSubjects',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      relatedSubjectsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedSubjects',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> relatedSubjectsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedSubjects',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      relatedSubjectsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedSubjects',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      relatedSubjectsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedSubjects',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      relatedSubjectsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedSubjects',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      relatedSubjectsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedSubjects',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> scheduleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> scheduleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> scheduleEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> scheduleGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> scheduleLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> scheduleBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'schedule',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> scheduleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> scheduleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> scheduleContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> scheduleMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'schedule',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> scheduleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> scheduleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> subjectIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'subjectId',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> subjectIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'subjectId',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> subjectIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subjectId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> subjectIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'subjectId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> subjectIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'subjectId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> subjectIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'subjectId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> subjectIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'subjectId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> subjectIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'subjectId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> subjectIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'subjectId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> subjectIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'subjectId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> subjectIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subjectId',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> subjectIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'subjectId',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> titleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> titleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> titleEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> titleGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> titleLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> titleBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'title',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> titleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> titleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> titleContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> titleMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'title',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> titleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> titleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> totalUnitsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'totalUnits',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> totalUnitsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'totalUnits',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> totalUnitsEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'totalUnits',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> totalUnitsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'totalUnits',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> totalUnitsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'totalUnits',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> totalUnitsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'totalUnits',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> urlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'url',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> urlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'url',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> urlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> urlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> urlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> urlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'url',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> urlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> urlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> urlContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> urlMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'url',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> urlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'url',
        value: '',
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> urlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'url',
        value: '',
      ));
    });
  }
}

extension CourseQueryObject on QueryBuilder<Course, Course, QFilterCondition> {}

extension CourseQueryLinks on QueryBuilder<Course, Course, QFilterCondition> {}

extension CourseQuerySortBy on QueryBuilder<Course, Course, QSortBy> {
  QueryBuilder<Course, Course, QAfterSortBy> sortByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByDesignUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'designUnits', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByDesignUnitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'designUnits', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByEnrollmentNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'enrollmentNumber', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByEnrollmentNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'enrollmentNumber', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByGirAttribute() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'girAttribute', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByGirAttributeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'girAttribute', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByHasFinal() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasFinal', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByHasFinalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasFinal', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByInClassHours() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inClassHours', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByInClassHoursDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inClassHours', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByIsHalfClass() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isHalfClass', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByIsHalfClassDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isHalfClass', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByIsVariableUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isVariableUnits', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByIsVariableUnitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isVariableUnits', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByLabUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'labUnits', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByLabUnitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'labUnits', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByLectureUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lectureUnits', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByLectureUnitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lectureUnits', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'level', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByLevelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'level', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByOfferedFall() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offeredFall', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByOfferedFallDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offeredFall', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByOfferedIAP() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offeredIAP', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByOfferedIAPDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offeredIAP', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByOfferedSpring() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offeredSpring', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByOfferedSpringDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offeredSpring', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByOfferedSummer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offeredSummer', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByOfferedSummerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offeredSummer', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByOldId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'oldId', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByOldIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'oldId', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByOutOfClassHours() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'outOfClassHours', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByOutOfClassHoursDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'outOfClassHours', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByPdfOption() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pdfOption', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByPdfOptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pdfOption', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByPreparationUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'preparationUnits', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByPreparationUnitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'preparationUnits', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByPrerequisites() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prerequisites', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByPrerequisitesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prerequisites', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByPublic() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'public', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByPublicDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'public', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByRating() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rating', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByRatingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rating', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortBySubjectId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subjectId', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortBySubjectIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subjectId', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByTotalUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalUnits', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByTotalUnitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalUnits', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> sortByUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.desc);
    });
  }
}

extension CourseQuerySortThenBy on QueryBuilder<Course, Course, QSortThenBy> {
  QueryBuilder<Course, Course, QAfterSortBy> thenByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByDesignUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'designUnits', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByDesignUnitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'designUnits', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByEnrollmentNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'enrollmentNumber', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByEnrollmentNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'enrollmentNumber', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByGirAttribute() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'girAttribute', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByGirAttributeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'girAttribute', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByHasFinal() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasFinal', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByHasFinalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasFinal', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByInClassHours() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inClassHours', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByInClassHoursDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inClassHours', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByIsHalfClass() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isHalfClass', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByIsHalfClassDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isHalfClass', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByIsVariableUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isVariableUnits', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByIsVariableUnitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isVariableUnits', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByLabUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'labUnits', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByLabUnitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'labUnits', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByLectureUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lectureUnits', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByLectureUnitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lectureUnits', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'level', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByLevelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'level', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByOfferedFall() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offeredFall', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByOfferedFallDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offeredFall', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByOfferedIAP() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offeredIAP', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByOfferedIAPDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offeredIAP', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByOfferedSpring() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offeredSpring', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByOfferedSpringDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offeredSpring', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByOfferedSummer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offeredSummer', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByOfferedSummerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'offeredSummer', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByOldId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'oldId', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByOldIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'oldId', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByOutOfClassHours() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'outOfClassHours', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByOutOfClassHoursDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'outOfClassHours', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByPdfOption() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pdfOption', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByPdfOptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pdfOption', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByPreparationUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'preparationUnits', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByPreparationUnitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'preparationUnits', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByPrerequisites() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prerequisites', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByPrerequisitesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'prerequisites', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByPublic() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'public', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByPublicDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'public', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByRating() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rating', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByRatingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rating', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenBySubjectId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subjectId', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenBySubjectIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subjectId', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByTotalUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalUnits', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByTotalUnitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalUnits', Sort.desc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.desc);
    });
  }
}

extension CourseQueryWhereDistinct on QueryBuilder<Course, Course, QDistinct> {
  QueryBuilder<Course, Course, QDistinct> distinctByDescription(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'description', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByDesignUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'designUnits');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByEnrollmentNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'enrollmentNumber');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByGirAttribute(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'girAttribute', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByHasFinal() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hasFinal');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByInClassHours() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'inClassHours');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByInstructors() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'instructors');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByIsHalfClass() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isHalfClass');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByIsVariableUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isVariableUnits');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByJointSubjects() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'jointSubjects');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByLabUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'labUnits');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByLectureUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lectureUnits');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByLevel(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'level', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByOfferedFall() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'offeredFall');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByOfferedIAP() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'offeredIAP');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByOfferedSpring() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'offeredSpring');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByOfferedSummer() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'offeredSummer');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByOldId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'oldId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByOutOfClassHours() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'outOfClassHours');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByPdfOption() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pdfOption');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByPreparationUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'preparationUnits');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByPrerequisites(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'prerequisites',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByPublic() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'public');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByRating() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rating');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByRelatedSubjects() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'relatedSubjects');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctBySchedule(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'schedule', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctBySubjectId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'subjectId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByTitle(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'title', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByTotalUnits() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'totalUnits');
    });
  }

  QueryBuilder<Course, Course, QDistinct> distinctByUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'url', caseSensitive: caseSensitive);
    });
  }
}

extension CourseQueryProperty on QueryBuilder<Course, Course, QQueryProperty> {
  QueryBuilder<Course, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<Course, String?, QQueryOperations> descriptionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'description');
    });
  }

  QueryBuilder<Course, int?, QQueryOperations> designUnitsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'designUnits');
    });
  }

  QueryBuilder<Course, double?, QQueryOperations> enrollmentNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'enrollmentNumber');
    });
  }

  QueryBuilder<Course, String?, QQueryOperations> girAttributeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'girAttribute');
    });
  }

  QueryBuilder<Course, bool?, QQueryOperations> hasFinalProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hasFinal');
    });
  }

  QueryBuilder<Course, double?, QQueryOperations> inClassHoursProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'inClassHours');
    });
  }

  QueryBuilder<Course, List<String>?, QQueryOperations> instructorsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'instructors');
    });
  }

  QueryBuilder<Course, bool?, QQueryOperations> isHalfClassProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isHalfClass');
    });
  }

  QueryBuilder<Course, bool?, QQueryOperations> isVariableUnitsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isVariableUnits');
    });
  }

  QueryBuilder<Course, List<String>?, QQueryOperations>
      jointSubjectsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'jointSubjects');
    });
  }

  QueryBuilder<Course, int?, QQueryOperations> labUnitsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'labUnits');
    });
  }

  QueryBuilder<Course, int?, QQueryOperations> lectureUnitsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lectureUnits');
    });
  }

  QueryBuilder<Course, String?, QQueryOperations> levelProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'level');
    });
  }

  QueryBuilder<Course, bool?, QQueryOperations> offeredFallProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'offeredFall');
    });
  }

  QueryBuilder<Course, bool?, QQueryOperations> offeredIAPProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'offeredIAP');
    });
  }

  QueryBuilder<Course, bool?, QQueryOperations> offeredSpringProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'offeredSpring');
    });
  }

  QueryBuilder<Course, bool?, QQueryOperations> offeredSummerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'offeredSummer');
    });
  }

  QueryBuilder<Course, String?, QQueryOperations> oldIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'oldId');
    });
  }

  QueryBuilder<Course, double?, QQueryOperations> outOfClassHoursProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'outOfClassHours');
    });
  }

  QueryBuilder<Course, bool?, QQueryOperations> pdfOptionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pdfOption');
    });
  }

  QueryBuilder<Course, int?, QQueryOperations> preparationUnitsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'preparationUnits');
    });
  }

  QueryBuilder<Course, String?, QQueryOperations> prerequisitesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'prerequisites');
    });
  }

  QueryBuilder<Course, bool?, QQueryOperations> publicProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'public');
    });
  }

  QueryBuilder<Course, double?, QQueryOperations> ratingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rating');
    });
  }

  QueryBuilder<Course, List<String>?, QQueryOperations>
      relatedSubjectsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'relatedSubjects');
    });
  }

  QueryBuilder<Course, String?, QQueryOperations> scheduleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'schedule');
    });
  }

  QueryBuilder<Course, String?, QQueryOperations> subjectIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'subjectId');
    });
  }

  QueryBuilder<Course, String?, QQueryOperations> titleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'title');
    });
  }

  QueryBuilder<Course, int?, QQueryOperations> totalUnitsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'totalUnits');
    });
  }

  QueryBuilder<Course, String?, QQueryOperations> urlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'url');
    });
  }
}
