

import 'package:dartz/dartz.dart';
import 'package:student_management/core/error/failure_error.dart';
import 'package:student_management/features/batch/domain/entity/batch_entity.dart';
import 'package:student_management/features/batch/domain/repository/batch_repository.dart';

abstract class BatchRemoteRepository extends BatchRepository{
  @override
  Future<Either<Failure, bool>> addBatch (BatchEntity batch){
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<BatchEntity>>> getallbatches(){
    throw UnimplementedError();
  }
}