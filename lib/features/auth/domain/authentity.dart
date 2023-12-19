import 'package:equatable/equatable.dart';
import 'package:student_management/features/batch/domain/entity/batch_entity.dart';
import 'package:student_management/features/course/domain/entity/course_entity.dart';

class AuthEntity extends Equatable {
  final String? id;
  final String fname;
  final String lname;
  final String? image;
  final String phone;
  final BatchEntity batch;
  final List<CourseEntity> courses;
  final String username;
  final String password;

  const AuthEntity(
      {required this.id,
      required this.fname,
      required this.lname,
      required this.image,
      required this.phone,
      required this.batch,
      required this.courses, 
      required this.username,
      required this.password});

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
