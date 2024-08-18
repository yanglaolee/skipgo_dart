Map<String, dynamic> filterNonEmptyParams({required Map<String, dynamic> params}) {
  return params..removeWhere((key, value) => value == null);
}