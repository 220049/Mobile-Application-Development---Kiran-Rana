import 'batch.dart';

class Student {
  final String? stdId;
  final String fullName; // not nullable
  final Batch? batch;
  // final String? lName;
  // final String? phoneNo;

  Student({
    this.stdId,
    required this.fullName,
    this.batch,
  });
}
