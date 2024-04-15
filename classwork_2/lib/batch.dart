class Batch {
  final String? batchId; // id is string in MongoDB
  final String batchName;

  Batch({
    this.batchId,
    required this.batchName,
  });
}
