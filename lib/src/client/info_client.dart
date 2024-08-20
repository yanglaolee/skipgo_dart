import 'base.dart';

import 'helper.dart';
import '../types/routing.dart';
import '../types/unified.dart';

class InfoClient extends BaseClient {
  InfoClient({required super.baseUrl, required super.headers, super.logger});

  /// Get all supported chains along with additional data useful
  /// for building applications + frontends that interface with
  /// them (e.g. logo URI, IBC capabilities, fee assets, bech32 prefix, etc…)
  Future<List<Chain>> chains({
    bool includeEVM = false,
    bool includeSVM = false,
    bool? onlyTestnets,
    List<String>? chainIDs,
  }) async {
    final path = '/v2/info/chains';

    final queryParams = filterNonEmptyParams(params: {
      'include_evm': includeEVM,
      'include_svm': includeSVM,
      'only_testnets': onlyTestnets,
      'chain_ids': chainIDs,
    });

    try {
      final resp = await super.call(path, 'GET', queryParams: queryParams);
      return resp['chains'].map((x) => Chain.fromJson(x)).toList();
    } catch (e) {
      rethrow;
    }
  }

  /// Get all supported bridges
  Future<List<Bridge>> bridges() async {
    final path = '/v2/info/bridges';

    try {
      final resp = await super.call(path, 'GET');
      return BridgesResponse.fromJson(resp).bridges;
    } catch (e) {
      rethrow;
    }
  }

}
