// ignore_for_file: non_constant_identifier_names, constant_identifier_names

import 'package:logger/logger.dart';

import 'client/info_client.dart';
import 'client/fungible_client.dart';
import 'client/tx_client.dart';

const SKIP_API_URL = 'api.skip.build';

class SkipGoSDK {
  final String REST_API_URL;

  final InfoClient info;
  final FungibleClient fungible;
  final TxClient tx;

  SkipGoSDK._({
    required this.REST_API_URL,
    required this.info,
    required this.fungible,
    required this.tx,
  });

  factory SkipGoSDK({
    required String? apiKey,
    required String? baseUrl,
    bool useSSL = true,
    bool debug = false,
  }) {
    final protocol = useSSL ? 'https' : 'http';
    final url = baseUrl ?? SKIP_API_URL;
    final REST_API_URL = '$protocol://$url';

    final headers = apiKey != null ? {'Authorization': apiKey} : null;

    final logger = debug ? Logger() : null;

    logger?.i(
        'SkipGo SDK initialized with REST API URL: $REST_API_URL, request headers: $headers');

    return SkipGoSDK._(
      REST_API_URL: REST_API_URL,
      info: InfoClient(baseUrl: REST_API_URL, headers: headers, logger: logger),
      fungible: FungibleClient(
          baseUrl: REST_API_URL, headers: headers, logger: logger),
      tx: TxClient(baseUrl: REST_API_URL, headers: headers, logger: logger),
    );
  }
}
