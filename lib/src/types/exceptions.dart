class SkipError implements Exception {
  final String message;
  final int code;
  final String? details;

  SkipError({required this.message, required this.code, this.details});

  @override
  String toString() => 'APIError: $code, $message, $details?? ""';
}

class EncodedUrlError implements Exception {
  final String message;

  EncodedUrlError(this.message);

  @override
  String toString() => 'EncodedUrlError: $message';
}
