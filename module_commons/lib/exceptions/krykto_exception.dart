class NasaException implements Exception {
  NasaException({
    required this.message,
  }) : super();

  final String message;
}
