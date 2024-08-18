import 'base.dart';

import 'helper.dart';
import '../types/unified.dart';
import '../types/shared.dart';

class FungibleClient extends BaseClient {
  FungibleClient({required super.baseUrl, required super.headers});

  /// Get supported swap venues.
  Future<List<SwapVenue>> venues({bool? onlyTestnets}) async {
    final path = '/v2/fungible/venues';

    final queryParams = filterNonEmptyParams(params: {
      'only_testnets': onlyTestnets,
    });

    try {
      final resp = await super.call(path, 'GET', queryParams: queryParams);
      return resp['venues'].map((x) => SwapVenue.fromJson(x)).toList();
    } catch (e) {
      rethrow;
    }
  }

  /// Get supported assets. Optionally limit to assets on a given chain and/or native assets.
  Future<Map<String, List<Asset>>> assets({AssetsRequest? options}) async {
    final path = '/v2/fungible/assets';

    final queryParams = (options != null
        ? filterNonEmptyParams(params: options.toJson())
        : null);

    try {
      final resp = await super.call(path, 'GET', queryParams: queryParams);
      return (resp['chain_to_assets_map'] as Map<String, dynamic>)
          .map<String, List<Asset>>((chainID, value) {
        final assets = (value['assets'] as List)
            .map<Asset>((asset) => Asset.fromJson(asset))
            .toList();
        return MapEntry(chainID, assets);
      });
    } catch (e) {
      rethrow;
    }
  }

  /// Get assets that can be reached from a source via transfers under
  /// different conditions (e.g. single vs multiple txs)
  Future<Map<String, List<Asset>>> assetsFromSource(
      {required AssetsFromSourceRequest options}) async {
    final path = '/v2/fungible/assets_from_source';

    try {
      final resp =
          await super.call(path, 'POST', requestBody: options.toJson());
      return (resp['dest_assets'] as Map<String, dynamic>)
          .map<String, List<Asset>>((chainID, value) {
        final assets = (value['assets'] as List)
            .map<Asset>((asset) => Asset.fromJson(asset))
            .toList();
        return MapEntry(chainID, assets);
      });
    } catch (e) {
      rethrow;
    }
  }

  /// This supports cross-chain actions among EVM chains, Cosmos chains,
  /// and between them. Returns the sequence of transfers and/or swaps
  /// to reach the given destination asset from the given source asset,
  /// along with estimated amount out. Commonly called before /msgs to
  /// generate route info and quote.
  Future<RouteResponse> route({required RouteRequest options}) async {
    final path = '/v2/fungible/route';

    try {
      final resp =
          await super.call(path, 'POST', requestBody: options.toJson());
      return RouteResponse.fromJson(resp);
    } catch (e) {
      rethrow;
    }
  }

  /// This supports cross-chain actions among EVM chains, Cosmos chains,
  /// and between them. Returns minimal number of messages required to
  /// execute a multi-chain swap or transfer. Input consists of the output
  /// of route with additional information required for message construction
  ///  (e.g. destination addresses for each chain)
  Future<MsgsResponse> messages({required MsgsRequest options}) async {
    final path = '/v2/fungible/msgs';

    try {
      final resp =
          await super.call(path, 'POST', requestBody: options.toJson());
      return MsgsResponse.fromJson(resp);
    } catch (e) {
      rethrow;
    }
  }

  /// This supports cross-chain actions among EVM chains, Cosmos chains,
  /// and between them. Returns minimal number of messages required to
  /// execute a multi-chain swap or transfer. This is a convenience endpoint
  /// that combines /route and /msgs into a single call.
  Future<MsgsDirectResponse> msgsDirect(
      {required MsgsDirectRequest options}) async {
    final path = '/v2/fungible/msgs_direct';

    try {
      final resp =
          await super.call(path, 'POST', requestBody: options.toJson());
      return MsgsDirectResponse.fromJson(resp);
    } catch (e) {
      rethrow;
    }
  }

  /// Request asset recommendations for the given source assets on a given
  /// destination chain. The response includes recommended destination assets
  /// and recommendation reasons.
  Future<RecommendAssetsResponse> recommendAssets(
      {required List<RecommendAssetsRequest> requests}) async {
    final path = '/v2/fungible/recommend_assets';

    try {
      final resp = await super.call(path, 'POST',
          requestBody: {'requests': requests.map((x) => x.toJson()).toList()});
      return RecommendAssetsResponse.fromJson(resp);
    } catch (e) {
      rethrow;
    }
  }

  /// Get origin assets from a given list of denoms and chain ids.
  Future<List<AssetOrError>> ibcOriginAssets(
      {required List<DenomWithChainID> assets}) async {
    final path = '/v2/fungible/ibc_origin_assets';

    try {
      final resp = await super.call(path, 'POST',
          requestBody: {'assets': assets.map((x) => x.toJson()).toList()});
      return OriginAssetsResponse.fromJson(resp).originAssets;
    } catch (e) {
      rethrow;
    }
  }

  /// Given 2 chain ids, returns a list of equivalent assets that can be transferred
  Future<List<AssetBetweenChains>> assetsBetweenChains(
      {required AssetsBetweenChainsRequest options}) async {
    final path = '/v2/fungible/assets_between_chains';

    try {
      final resp =
          await super.call(path, 'POST', requestBody: options.toJson());
      return AssetsBetweenChainsResponse.fromJson(resp).assetsBetweenChains;
    } catch (e) {
      rethrow;
    }
  }
}
