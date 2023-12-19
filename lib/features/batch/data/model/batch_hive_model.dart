import 'package:hive/hive.dart';
import 'package:uuid/uuid.dart';
import 'package:student_management/core/constant/hive_table_constant.dart';

part 'batch_hive_model.g.dart';

@HiveType(typeId: HiveTableConstant.batchTableId)
class BatchHiveModel {
  @HiveField(0)
  final String? batchId;

  @HiveField(1)
  final String? batchName;

  BatchHiveModel({
    String? batchId,
    required this.batchName,

  }): batchId = batchId ?? const Uuid().v4();

  @override
  String toString(){
    return 'batchId: $batchId, batchName: $batchName';
  }
  
}