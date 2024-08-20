import 'dart:math';

import 'base.dart';
import '../types/lifecycle.dart';

class TxClient extends BaseClient {
  TxClient({required super.baseUrl, required super.headers, super.logger});

  /// Submit a signed base64 encoded transaction to be broadcast
  /// to the specified network. On successful submission, the status
  /// of the transaction and any subsequent IBC or Axelar transfers
  /// can be queried through the /status endpoint.
  Future<SubmitTxResponse> submitTransaction({
    required String chainID,
    required String tx,
  }) async {
    final path = '/v2/tx/submit';

    final requestBody = {
      'chain_id': chainID,
      'tx': tx,
    };

    try {
      final resp = await super.call(path, 'POST', requestBody: requestBody);
      return SubmitTxResponse.fromJson(resp);
    } catch (e) {
      rethrow;
    }
  }

  /// Requests tracking of a transaction that has already landed on-chain
  /// but was not broadcast through the Skip Go API. The status of a tracked
  /// transaction and subsequent IBC or Axelar transfers if routing assets
  /// cross chain can be queried through the /status endpoint.
  Future<TrackTxResponse> trackTransaction({
    required String chainID,
    required String txHash,
    int maxRetries = 5,
    int retryInterval = 1000,
    double backoffMultiplier = 2,
  }) async {
    final path = '/v2/tx/track';

    int retries = 0;
    dynamic lastError;

    while (retries < maxRetries) {
      try {
        final requestBody = {
          'chain_id': chainID,
          'tx_hash': txHash,
        };

        final resp = await super.call(path, 'POST', requestBody: requestBody);
        return TrackTxResponse.fromJson(resp);
      } catch (error) {
        lastError = error;
        retries++;
        await Future.delayed(Duration(
            milliseconds:
                (retryInterval * pow(backoffMultiplier, retries - 1)).toInt()));
      }
    }

    throw lastError;
  }

  /// Get the status of the specified transaction and any subsequent IBC or
  /// Axelar transfers if routing assets cross chain. The transaction must
  /// have previously been submitted to either the /submit or /track endpoints.
  Future<TxStatusResponse> transactionStatus({
    required String chainID,
    required String txHash,
    // Retry Option
    int maxRetries = 5,
    int retryInterval = 1000,
    double backoffMultiplier = 2,
  }) async {
    final path = '/v2/tx/status';

    int retries = 0;
    dynamic lastError;

    while (retries < maxRetries) {
      try {
        final queryParams = {
          'chain_id': chainID,
          'tx_hash': txHash,
        };

        final resp = await super.call(path, 'GET', queryParams: queryParams);
        return TxStatusResponse.fromJson(resp);
      } catch (error) {
        lastError = error;
        retries++;
        await Future.delayed(Duration(
            milliseconds:
                (retryInterval * pow(backoffMultiplier, retries - 1)).toInt()));
      }
    }
    throw lastError;
  }
}
