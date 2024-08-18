import 'dart:convert';
import 'package:http/http.dart' as http;

import 'encode_url.dart';
import '../types/exceptions.dart';

class BaseClient {
  String baseUrl;
  Map<String, String> headers;

  // Constructor
  BaseClient(
      {required this.baseUrl, required this.headers});

  /// Send an HTTP request to a specific REST API endpoint and return the JSON response body.
  ///
  /// Args:
  ///     path (String): The name of a function that corresponds to a specific REST API endpoint.
  ///     httpMethod (String): The HTTP method to use for the request (e.g. "GET", "POST", "PUT").
  ///     requestBody (Map<String, dynamic>?): The JSON payload to include in the request body (default: {}).
  ///     queryParams (Map<String, dynamic>?): Key-value pairs to include as path or query parameters in the request URL.
  ///
  /// Returns:
  ///     Future<Map<String, dynamic>>: The JSON response body as a Map<String, dynamic>.
  ///
  /// Throws:
  ///     SkipError: If the response from the API endpoint indicates an error status code (e.g. 4xx or 5xx).
  ///
  Future<Map<String, dynamic>> call(String path, String httpMethod,
      {Map<String, dynamic>? requestBody,
      Map<String, dynamic>? queryParams}) async {

    // encode query params to url
    String fullPath = baseUrl + path;
    String? encodedParams;
    try {
      encodedParams = encodeParamsToUrlValue(queryParams);
      fullPath = fullPath + (encodedParams != null ? '?$encodedParams' : '');
    } catch (e) {
      throw EncodedUrlError('\n can not encode params to url: $queryParams.\n $e');
    }

    // send HTTP request and handle response
    try {
      final requst = http.Request(httpMethod, Uri.parse(fullPath))
        ..headers.addAll(headers);

      if(requestBody != null && requestBody.isNotEmpty) {
        requst.headers['Content-Type'] = 'application/json';
        requst.body = jsonEncode(requestBody);
      }

      final response = await requst.send();
      final respCode = response.statusCode;
      final respBody = jsonDecode(await response.stream.bytesToString());

      if (respCode != 200) {
        throw SkipError(code: requestBody?['code'], message: respBody?['message']);
      }
      
      return respBody;

    } catch (e) {
      rethrow;
    }
  }
}
