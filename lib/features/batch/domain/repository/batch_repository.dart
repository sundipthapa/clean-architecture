

import 'package:dartz/dartz.dart';
import 'package:student_management/core/error/failure_error.dart';
import 'package:student_management/features/batch/domain/entity/batch_entity.dart';

abstract class BatchRepository{
  Future<Either<Failure, bool>> addBatch(BatchEntity batch);
  Future<Either<Failure, List<BatchEntity>>> getAllBatches();
}