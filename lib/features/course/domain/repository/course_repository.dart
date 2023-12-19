import 'package:dartz/dartz.dart';
import 'package:student_management/core/error/failure_error.dart';
import 'package:student_management/features/course/domain/entity/course_entity.dart';

abstract class CourseRepository {
  Future<Either<Failure, bool>> addBatch(CourseEntity batch);
  Future<Either<Failure, List<CourseEntity>>> getAllBatches();
}
