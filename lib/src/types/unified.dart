// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'enums.dart';
import 'shared.dart';

part 'unified.freezed.dart';
part 'unified.g.dart';

@freezed
class AssetsRequest with _$AssetsRequest {
  const factory AssetsRequest({
    List<String>? chainIDs,
    bool? nativeOnly,
    bool? includeNoMetadataAssets,
    bool? includeCW20Assets,
    bool? includeEvmAssets,
    bool? includeSvmAssets,
    bool? onlyTestnets,
  }) = _AssetsRequest;

  factory AssetsRequest.fromJson(Map<String, dynamic> json) => _$AssetsRequestFromJson(json);
}

@freezed
class AssetsFromSourceRequest with _$AssetsFromSourceRequest {
  const factory AssetsFromSourceRequest({
    required String sourceAssetDenom,
    required String sourceAssetChainID,
    bool? allowMultiTx,
    required bool includeCW20Assets,
  }) = _AssetsFromSourceRequest;

  factory AssetsFromSourceRequest.fromJson(Map<String, dynamic> json) => _$AssetsFromSourceRequestFromJson(json);
}

@freezed
class AssetRecommendationRequest with _$AssetRecommendationRequest {
  const factory AssetRecommendationRequest({
    required String sourceAssetDenom,
    required String sourceAssetChainID,
    required String destChainID,
    Reason? reason,
  }) = _AssetRecommendationRequest;

  factory AssetRecommendationRequest.fromJson(Map<String, dynamic> json) => _$AssetRecommendationRequestFromJson(json);
}

@freezed
class RecommendAssetsRequest with _$RecommendAssetsRequest {
  const factory RecommendAssetsRequest({
    required List<AssetRecommendationRequest> requests,
  }) = _RecommendAssetsRequest;

  factory RecommendAssetsRequest.fromJson(Map<String, dynamic> json) => _$RecommendAssetsRequestFromJson(json);
}

@freezed
class AssetRecommendation with _$AssetRecommendation {
  const factory AssetRecommendation({
    required Asset asset,
    required Reason reason,
  }) = _AssetRecommendation;

  factory AssetRecommendation.fromJson(Map<String, dynamic> json) => _$AssetRecommendationFromJson(json);
}

@freezed
class RecommendationEntry with _$RecommendationEntry {
  const factory RecommendationEntry({
    required List<AssetRecommendation> recommendations,
    ApiError? error,
  }) = _RecommendationEntry;

  factory RecommendationEntry.fromJson(Map<String, dynamic> json) => _$RecommendationEntryFromJson(json);
}

@freezed
class RecommendAssetsResponse with _$RecommendAssetsResponse {
  const factory RecommendAssetsResponse({
    required List<AssetRecommendation> recommendations,
    required List<RecommendationEntry> recommendationEntries,
  }) = _RecommendAssetsResponse;

  factory RecommendAssetsResponse.fromJson(Map<String, dynamic> json) => _$RecommendAssetsResponseFromJson(json);
}

@freezed
class Tx with _$Tx {
  const factory Tx.cosmosTx({
    required CosmosTx cosmosTx,
    required List<int> operationsIndices,
  }) = _CosmosTx;

  const factory Tx.evmTx({
    required EvmTx evmTx,
    required List<int> operationsIndices,
  }) = _EvmTx;

  const factory Tx.svmTx({
    required SvmTx svmTx,
    required List<int> operationsIndices,
  }) = _SvmTx;

  factory Tx.fromJson(Map<String, dynamic> json) => _$TxFromJson(json);
}

@freezed
class Msg with _$Msg {
  const factory Msg.multiChainMsg(MultiChainMsg multiChainMsg) = _MsgMultiChainMsg;
  const factory Msg.evmTx(EvmTx evmTx) = _MsgEvmTx;
  const factory Msg.svmTx(SvmTx svmTx) = _MsgSvmTx;

  factory Msg.fromJson(Map<String, dynamic> json) => _$MsgFromJson(json);
}

@freezed
class Operation with _$Operation {
  const factory Operation.transfer({
    required Transfer transfer,
    required int txIndex,
    required String amountIn,
    required String amountOut,
  }) = _Transfer;

  const factory Operation.bankSend({
    required BankSend bankSend,
    required int txIndex,
    required String amountIn,
    required String amountOut,
  }) = _BankSend;

  const factory Operation.swap({
    required Swap swap,
    required int txIndex,
    required String amountIn,
    required String amountOut,
  }) = _Swap;

  const factory Operation.axelarTransfer({
    required AxelarTransfer axelarTransfer,
    required int txIndex,
    required String amountIn,
    required String amountOut,
  }) = _AxelarTransfer;

  const factory Operation.cctpTransfer({
    required CCTPTransfer cctpTransfer,
    required int txIndex,
    required String amountIn,
    required String amountOut,
  }) = _CCTPTransfer;

  const factory Operation.hyperlaneTransfer({
    required HyperlaneTransfer hyperlaneTransfer,
    required int txIndex,
    required String amountIn,
    required String amountOut,
  }) = _HyperlaneTransfer;

  const factory Operation.evmSwap({
    required EvmSwap evmSwap,
    required int txIndex,
    required String amountIn,
    required String amountOut,
  }) = _EvmSwap;

  const factory Operation.opInitTransfer({
    required OPInitTransfer opInitTransfer,
    required int txIndex,
    required String amountIn,
    required String amountOut,
  }) = _OPInitTransfer;

  factory Operation.fromJson(Map<String, dynamic> json) => _$OperationFromJson(json);
}

@freezed
class RouteWarning with _$RouteWarning {
  const factory RouteWarning({
    required RouteWarningType type,
    required String message,
  }) = _RouteWarning;

  factory RouteWarning.fromJson(Map<String, dynamic> json) => _$RouteWarningFromJson(json);
}

@freezed
class MsgsWarning with _$MsgsWarning {
  const factory MsgsWarning({
    required MsgsWarningType type,
    required String message,
  }) = _MsgsWarning;

  factory MsgsWarning.fromJson(Map<String, dynamic> json) => _$MsgsWarningFromJson(json);
}

@freezed
class EstimatedFee with _$EstimatedFee {
  const factory EstimatedFee({
    required FeeType feeType,
    required BridgeType bridgeID,
    required String amount,
    required String usdAmount,
    required Asset originAsset,
    required String chainID,
    required int txIndex,
    int? operationIndex,
  }) = _EstimatedFee;

  factory EstimatedFee.fromJson(Map<String, dynamic> json) => _$EstimatedFeeFromJson(json);
}

@freezed
class RouteResponse with _$RouteResponse {
  const factory RouteResponse({
    required String sourceAssetDenom,
    required String sourceAssetChainID,
    required String destAssetDenom,
    required String destAssetChainID,
    required String amountIn,
    required String amountOut,
    required List<Operation> operations,
    required List<String> chainIDs,
    required List<String> requiredChainAddresses,
    required bool doesSwap,
    String? estimatedAmountOut,
    List<SwapVenue>? swapVenues,
    required int txsRequired,
    String? usdAmountIn,
    String? usdAmountOut,
    String? swapPriceImpactPercent,
    RouteWarning? warning,
    required List<EstimatedFee> estimatedFees,
    required int estimatedRouteDurationSeconds,
  }) = _RouteResponse;

  factory RouteResponse.fromJson(Map<String, dynamic> json) => _$RouteResponseFromJson(json);
}

@freezed
class MsgsDirectResponse with _$MsgsDirectResponse {
  const factory MsgsDirectResponse({
    required List<Msg> msgs,
    required List<Tx> txs,
    required RouteResponse route,
    MsgsWarning? warning,
  }) = _MsgsDirectResponse;

  factory MsgsDirectResponse.fromJson(Map<String, dynamic> json) => _$MsgsDirectResponseFromJson(json);
}

@freezed
class RouteRequestBase with _$RouteRequestBase {
  const factory RouteRequestBase({
    required String sourceAssetDenom,
    required String sourceAssetChainID,
    required String destAssetDenom,
    required String destAssetChainID,
    String? cumulativeAffiliateFeeBPS,
    SwapVenueRequest? swapVenue,
    List<SwapVenueRequest>? swapVenues,
    bool? allowUnsafe,
    List<ExperimentalFeature>? experimentalFeatures,
    List<BridgeType>? bridges,
    bool? allowMultiTx,
    bool? smartRelay,
    SmartSwapOptions? smartSwapOptions,
    bool? allowSwaps,
  }) = _RouteRequestBase;

  factory RouteRequestBase.fromJson(Map<String, dynamic> json) => _$RouteRequestBaseFromJson(json);
}

@freezed
class RouteRequestGivenIn with _$RouteRequestGivenIn {
  const factory RouteRequestGivenIn({
    required String sourceAssetDenom,
    required String sourceAssetChainID,
    required String destAssetDenom,
    required String destAssetChainID,
    required String amountIn,
    String? cumulativeAffiliateFeeBPS,
    SwapVenueRequest? swapVenue,
    List<SwapVenueRequest>? swapVenues,
    bool? allowUnsafe,
    List<ExperimentalFeature>? experimentalFeatures,
    List<BridgeType>? bridges,
    bool? allowMultiTx,
    bool? smartRelay,
    SmartSwapOptions? smartSwapOptions,
    bool? allowSwaps,
  }) = _RouteRequestGivenIn;

  factory RouteRequestGivenIn.fromJson(Map<String, dynamic> json) => _$RouteRequestGivenInFromJson(json);
}

@freezed
class RouteRequestGivenOut with _$RouteRequestGivenOut {
  const factory RouteRequestGivenOut({
    required String sourceAssetDenom,
    required String sourceAssetChainID,
    required String destAssetDenom,
    required String destAssetChainID,
    required String amountOut,
    String? cumulativeAffiliateFeeBPS,
    SwapVenueRequest? swapVenue,
    List<SwapVenueRequest>? swapVenues,
    bool? allowUnsafe,
    List<ExperimentalFeature>? experimentalFeatures,
    List<BridgeType>? bridges,
    bool? allowMultiTx,
    bool? smartRelay,
    SmartSwapOptions? smartSwapOptions,
    bool? allowSwaps,
  }) = _RouteRequestGivenOut;

  factory RouteRequestGivenOut.fromJson(Map<String, dynamic> json) => _$RouteRequestGivenOutFromJson(json);
}

@freezed
class RouteRequest with _$RouteRequest {
  const factory RouteRequest.givenIn(RouteRequestGivenIn givenIn) = _GivenIn;
  const factory RouteRequest.givenOut(RouteRequestGivenOut givenOut) = _GivenOut;

  factory RouteRequest.fromJson(Map<String, dynamic> json) => _$RouteRequestFromJson(json);
}

@freezed
class MsgsRequest with _$MsgsRequest {
  const factory MsgsRequest({
    required String sourceAssetDenom,
    required String sourceAssetChainID,
    required String destAssetDenom,
    required String destAssetChainID,
    required String amountIn,
    required String amountOut,
    required List<String> addressList,
    required List<Operation> operations,
    String? estimatedAmountOut,
    String? slippageTolerancePercent,
    List<Affiliate>? affiliates,
    Map<String, ChainAffiliates>? chainIDsToAffiliates,
    PostHandler? postRouteHandler,
    bool? enableGasWarnings,
  }) = _MsgsRequest;

  factory MsgsRequest.fromJson(Map<String, dynamic> json) => _$MsgsRequestFromJson(json);
}

@freezed
class MsgsDirectRequest with _$MsgsDirectRequest {
  const factory MsgsDirectRequest({
    required String sourceAssetDenom,
    required String sourceAssetChainID,
    required String destAssetDenom,
    required String destAssetChainID,
    required String amountIn,
    required String amountOut,
    required Map<String, String> chainIdsToAddresses,
    SwapVenue? swapVenue,
    List<SwapVenue>? swapVenues,
    String? slippageTolerancePercent,
    String? timeoutSeconds,
    List<Affiliate>? affiliates,
    Map<String, ChainAffiliates>? chainIDsToAffiliates,
    PostHandler? postRouteHandler,
    bool? allowUnsafe,
    List<ExperimentalFeature>? experimentalFeatures,
    List<BridgeType>? bridges,
    bool? allowMultiTx,
    bool? smartRelay,
    SmartSwapOptions? smartSwapOptions,
    bool? allowSwaps,
    bool? enableGasWarnings,
  }) = _MsgsDirectRequest;

  factory MsgsDirectRequest.fromJson(Map<String, dynamic> json) => _$MsgsDirectRequestFromJson(json);
}

@freezed
class MsgsResponse with _$MsgsResponse {
  const factory MsgsResponse({
    required List<EstimatedFee> estimatedFees,
    required List<Tx> txs,
    MsgsWarning? warning,
  }) = _MsgsResponse;

  factory MsgsResponse.fromJson(Map<String, dynamic> json) => _$MsgsResponseFromJson(json);
}

@freezed
class AssetBetweenChains with _$AssetBetweenChains {
  const factory AssetBetweenChains({
    required Asset assetOnSource,
    required Asset assetOnDest,
    required int txsRequired,
    required List<BridgeType> bridges,
  }) = _AssetBetweenChains;

  factory AssetBetweenChains.fromJson(Map<String, dynamic> json) => _$AssetBetweenChainsFromJson(json);
}

@freezed
class AssetsBetweenChainsRequest with _$AssetsBetweenChainsRequest {
  const factory AssetsBetweenChainsRequest({
    required String sourceChainID,
    required String destChainID,
    bool? includeNoMetadataAssets,
    bool? includeCW20Assets,
    bool? includeEvmAssets,
    bool? allowMultiTx,
  }) = _AssetsBetweenChainsRequest;

  factory AssetsBetweenChainsRequest.fromJson(Map<String, dynamic> json) => _$AssetsBetweenChainsRequestFromJson(json);
}

@freezed
class AssetsBetweenChainsResponse with _$AssetsBetweenChainsResponse {
  const factory AssetsBetweenChainsResponse({
    required List<AssetBetweenChains> assetsBetweenChains,
  }) = _AssetsBetweenChainsResponse;

  factory AssetsBetweenChainsResponse.fromJson(Map<String, dynamic> json) => _$AssetsBetweenChainsResponseFromJson(json);
}

@freezed
class Bridge with _$Bridge {
  const factory Bridge({
    required BridgeType id,
    required String name,
    required String logoURI,
  }) = _Bridge;

  factory Bridge.fromJson(Map<String, dynamic> json) => _$BridgeFromJson(json);
}

@freezed
class BridgesResponse with _$BridgesResponse {
  const factory BridgesResponse({
    required List<Bridge> bridges,
  }) = _BridgesResponse;

  factory BridgesResponse.fromJson(Map<String, dynamic> json) => _$BridgesResponseFromJson(json);
}

