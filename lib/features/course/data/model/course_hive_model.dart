
import 'package:hive/hive.dart';
import 'package:student_management/core/constant/hive_table_constant.dart';
import 'package:uuid/uuid.dart';


part 'course_hive_model.g.dart';

@HiveType(typeId: HiveTableConstant.batchTableId)
class BatchHiveModel {
  @HiveField(0)
  final String? courseId;

  @HiveField(1)
  final String? courseName;

  BatchHiveModel({
    String? courseId,
    required this.courseName,

  }): courseId = courseId ?? const Uuid().v4();

  @override
  String toString(){
    return 'courseId: $courseId, courseName: $courseName';
  }
  
}