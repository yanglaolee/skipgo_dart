// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'enums.dart';
import 'shared.dart';

part 'unified.freezed.dart';
part 'unified.g.dart';

@freezed
class AssetsRequest with _$AssetsRequest {
  const factory AssetsRequest({
    @JsonKey(name: 'chain_ids') List<String>? chainIDs,
    @JsonKey(name: 'native_only') bool? nativeOnly,
    @JsonKey(name: 'include_no_metadata_assets') bool? includeNoMetadataAssets,
    @JsonKey(name: 'include_cw20_assets') bool? includeCW20Assets,
    @JsonKey(name: 'include_evm_assets') bool? includeEvmAssets,
    @JsonKey(name: 'include_svm_assets') bool? includeSvmAssets,
    @JsonKey(name: 'only_testnets') bool? onlyTestnets,
  }) = _AssetsRequest;

  factory AssetsRequest.fromJson(Map<String, dynamic> json) => _$AssetsRequestFromJson(json);
}

@freezed
class AssetsFromSourceRequest with _$AssetsFromSourceRequest {
  const factory AssetsFromSourceRequest({
    @JsonKey(name: 'source_asset_denom') required String sourceAssetDenom,
    @JsonKey(name: 'source_asset_chain_id') required String sourceAssetChainID,
    @JsonKey(name: 'allow_multi_tx') bool? allowMultiTx,
    @JsonKey(name: 'include_cw20_assets') required bool includeCW20Assets,
  }) = _AssetsFromSourceRequest;

  factory AssetsFromSourceRequest.fromJson(Map<String, dynamic> json) => _$AssetsFromSourceRequestFromJson(json);
}

@freezed
class AssetRecommendationRequest with _$AssetRecommendationRequest {
  const factory AssetRecommendationRequest({
    @JsonKey(name: 'source_asset_denom') required String sourceAssetDenom,
    @JsonKey(name: 'source_asset_chain_id') required String sourceAssetChainID,
    @JsonKey(name: 'dest_chain_id') required String destChainID,
    @JsonKey(name: 'reason') Reason? reason,
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
    @JsonKey(name: 'recommendation_entries') required List<RecommendationEntry> recommendationEntries,
  }) = _RecommendAssetsResponse;

  factory RecommendAssetsResponse.fromJson(Map<String, dynamic> json) => _$RecommendAssetsResponseFromJson(json);
}

@freezed
class Tx with _$Tx {
  const factory Tx.cosmosTx({
    @JsonKey(name: 'cosmos_tx') required CosmosTx cosmosTx,
    @JsonKey(name: 'operations_indices') required List<int> operationsIndices,
  }) = _CosmosTx;

  const factory Tx.evmTx({
    @JsonKey(name: 'evm_tx') required EvmTx evmTx,
    @JsonKey(name: 'operations_indices') required List<int> operationsIndices,
  }) = _EvmTx;

  const factory Tx.svmTx({
    @JsonKey(name: 'svm_tx') required SvmTx svmTx,
    @JsonKey(name: 'operations_indices') required List<int> operationsIndices,
  }) = _SvmTx;

  factory Tx.fromJson(Map<String, dynamic> json) => _$TxFromJson(json);
}

@freezed
class Msg with _$Msg {
  const factory Msg.multiChainMsg(@JsonKey(name: 'multi_chain_msg') MultiChainMsg multiChainMsg) = _MsgMultiChainMsg;
  const factory Msg.evmTx(@JsonKey(name: 'evm_tx') EvmTx evmTx) = _MsgEvmTx;
  const factory Msg.svmTx(@JsonKey(name: 'svm_tx') SvmTx svmTx) = _MsgSvmTx;

  factory Msg.fromJson(Map<String, dynamic> json) => _$MsgFromJson(json);
}

@freezed
class Operation with _$Operation {
  const factory Operation.transfer({
    @JsonKey(name: 'transfer') required Transfer transfer,
    @JsonKey(name: 'tx_index') required int txIndex,
    @JsonKey(name: 'amount_in') required String amountIn,
    @JsonKey(name: 'amount_out') required String amountOut,
  }) = _Transfer;

  const factory Operation.bankSend({
    @JsonKey(name: 'bank_send') required BankSend bankSend,
    @JsonKey(name: 'tx_index') required int txIndex,
    @JsonKey(name: 'amount_in') required String amountIn,
    @JsonKey(name: 'amount_out') required String amountOut,
  }) = _BankSend;

  const factory Operation.swap({
    @JsonKey(name: 'swap') required Swap swap,
    @JsonKey(name: 'tx_index') required int txIndex,
    @JsonKey(name: 'amount_in') required String amountIn,
    @JsonKey(name: 'amount_out') required String amountOut,
  }) = _Swap;

  const factory Operation.axelarTransfer({
    @JsonKey(name: 'axelar_transfer') required AxelarTransfer axelarTransfer,
    @JsonKey(name: 'tx_index') required int txIndex,
    @JsonKey(name: 'amount_in') required String amountIn,
    @JsonKey(name: 'amount_out') required String amountOut,
  }) = _AxelarTransfer;

  const factory Operation.cctpTransfer({
    @JsonKey(name: 'cctp_transfer') required CCTPTransfer cctpTransfer,
    @JsonKey(name: 'tx_index') required int txIndex,
    @JsonKey(name: 'amount_in') required String amountIn,
    @JsonKey(name: 'amount_out') required String amountOut,
  }) = _CCTPTransfer;

  const factory Operation.hyperlaneTransfer({
    @JsonKey(name: 'hyperlane_transfer') required HyperlaneTransfer hyperlaneTransfer,
    @JsonKey(name: 'tx_index') required int txIndex,
    @JsonKey(name: 'amount_in') required String amountIn,
    @JsonKey(name: 'amount_out') required String amountOut,
  }) = _HyperlaneTransfer;

  const factory Operation.evmSwap({
    @JsonKey(name: 'evm_swap') required EvmSwap evmSwap,
    @JsonKey(name: 'tx_index') required int txIndex,
    @JsonKey(name: 'amount_in') required String amountIn,
    @JsonKey(name: 'amount_out') required String amountOut,
  }) = _EvmSwap;

  const factory Operation.opInitTransfer({
    @JsonKey(name: 'op_init_transfer') required OPInitTransfer opInitTransfer,
    @JsonKey(name: 'tx_index') required int txIndex,
    @JsonKey(name: 'amount_in') required String amountIn,
    @JsonKey(name: 'amount_out') required String amountOut,
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
    @JsonKey(name: 'fee_type') required FeeType feeType,
    @JsonKey(name: 'bridge_id') required BridgeType bridgeID,
    @JsonKey(name: 'amount') required String amount,
    @JsonKey(name: 'usd_amount') required String usdAmount,
    @JsonKey(name: 'origin_asset') required Asset originAsset,
    @JsonKey(name: 'chain_id') required String chainID,
    @JsonKey(name: 'tx_index') required int txIndex,
    @JsonKey(name: 'operation_index') int? operationIndex,
  }) = _EstimatedFee;

  factory EstimatedFee.fromJson(Map<String, dynamic> json) => _$EstimatedFeeFromJson(json);
}

@freezed
class RouteResponse with _$RouteResponse {
  const factory RouteResponse({
    @JsonKey(name: 'source_asset_denom') required String sourceAssetDenom,
    @JsonKey(name: 'source_asset_chain_id') required String sourceAssetChainID,
    @JsonKey(name: 'dest_asset_denom') required String destAssetDenom,
    @JsonKey(name: 'dest_asset_chain_id') required String destAssetChainID,
    @JsonKey(name: 'amount_in') required String amountIn,
    @JsonKey(name: 'amount_out') required String amountOut,
    @JsonKey(name: 'operations') required List<Operation> operations,
    @JsonKey(name: 'chain_ids') required List<String> chainIDs,
    @JsonKey(name: 'required_chain_addresses') required List<String> requiredChainAddresses,
    @JsonKey(name: 'does_swap') required bool doesSwap,
    @JsonKey(name: 'estimated_amount_out') String? estimatedAmountOut,
    @JsonKey(name: 'swap_venues') List<SwapVenue>? swapVenues,
    @JsonKey(name: 'txs_required') required int txsRequired,
    @JsonKey(name: 'usd_amount_in') String? usdAmountIn,
    @JsonKey(name: 'usd_amount_out') String? usdAmountOut,
    @JsonKey(name: 'swap_price_impact_percent') String? swapPriceImpactPercent,
    @JsonKey(name: 'warning') RouteWarning? warning,
    @JsonKey(name: 'estimated_fees') required List<EstimatedFee> estimatedFees,
    @JsonKey(name: 'estimated_route_duration_seconds') required int estimatedRouteDurationSeconds,
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

// @freezed
// class RouteRequestBase with _$RouteRequestBase {
//   const factory RouteRequestBase({
//     required String sourceAssetDenom,
//     required String sourceAssetChainID,
//     required String destAssetDenom,
//     required String destAssetChainID,
//     String? cumulativeAffiliateFeeBPS,
//     SwapVenueRequest? swapVenue,
//     List<SwapVenueRequest>? swapVenues,
//     bool? allowUnsafe,
//     List<ExperimentalFeature>? experimentalFeatures,
//     List<BridgeType>? bridges,
//     bool? allowMultiTx,
//     bool? smartRelay,
//     SmartSwapOptions? smartSwapOptions,
//     bool? allowSwaps,
//   }) = _RouteRequestBase;

//   factory RouteRequestBase.fromJson(Map<String, dynamic> json) => _$RouteRequestBaseFromJson(json);
// }

@freezed
class RouteRequestGivenIn with _$RouteRequestGivenIn {
  const factory RouteRequestGivenIn({
    @JsonKey(name: 'source_asset_denom') required String sourceAssetDenom,
    @JsonKey(name: 'source_asset_chain_id') required String sourceAssetChainID,
    @JsonKey(name: 'dest_asset_denom') required String destAssetDenom,
    @JsonKey(name: 'dest_asset_chain_id') required String destAssetChainID,
    @JsonKey(name: 'amount_in') required String amountIn,
    @JsonKey(name: 'cumulative_affiliate_fee_bps') String? cumulativeAffiliateFeeBPS,
    @JsonKey(name: 'swap_venue') SwapVenueRequest? swapVenue,
    @JsonKey(name: 'swap_venues') List<SwapVenueRequest>? swapVenues,
    @JsonKey(name: 'allow_unsafe') bool? allowUnsafe,
    @JsonKey(name: 'experimental_features') List<ExperimentalFeature>? experimentalFeatures,
    @JsonKey(name: 'bridges') List<BridgeType>? bridges,
    @JsonKey(name: 'allow_multi_tx') bool? allowMultiTx,
    @JsonKey(name: 'smart_relay') bool? smartRelay,
    @JsonKey(name: 'smart_swap_options') SmartSwapOptions? smartSwapOptions,
    @JsonKey(name: 'allow_swaps') bool? allowSwaps,
  }) = _RouteRequestGivenIn;

  factory RouteRequestGivenIn.fromJson(Map<String, dynamic> json) => _$RouteRequestGivenInFromJson(json);
}

@freezed
class RouteRequestGivenOut with _$RouteRequestGivenOut {
  const factory RouteRequestGivenOut({
    @JsonKey(name: 'source_asset_denom') required String sourceAssetDenom,
    @JsonKey(name: 'source_asset_chain_id') required String sourceAssetChainID,
    @JsonKey(name: 'dest_asset_denom') required String destAssetDenom,
    @JsonKey(name: 'dest_asset_chain_id') required String destAssetChainID,
    @JsonKey(name: 'amount_out') required String amountOut,
    @JsonKey(name: 'cumulative_affiliate_fee_bps') String? cumulativeAffiliateFeeBPS,
    @JsonKey(name: 'swap_venue') SwapVenueRequest? swapVenue,
    @JsonKey(name: 'swap_venues') List<SwapVenueRequest>? swapVenues,
    @JsonKey(name: 'allow_unsafe') bool? allowUnsafe,
    @JsonKey(name: 'experimental_features') List<ExperimentalFeature>? experimentalFeatures,
    @JsonKey(name: 'bridges') List<BridgeType>? bridges,
    @JsonKey(name: 'allow_multi_tx') bool? allowMultiTx,
    @JsonKey(name: 'smart_relay') bool? smartRelay,
    @JsonKey(name: 'smart_swap_options') SmartSwapOptions? smartSwapOptions,
    @JsonKey(name: 'allow_swaps') bool? allowSwaps,
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
    @JsonKey(name: 'source_asset_denom') required String sourceAssetDenom,
    @JsonKey(name: 'source_asset_chain_id') required String sourceAssetChainID,
    @JsonKey(name: 'dest_asset_denom') required String destAssetDenom,
    @JsonKey(name: 'dest_asset_chain_id') required String destAssetChainID,
    @JsonKey(name: 'amount_in') required String amountIn,
    @JsonKey(name: 'amount_out') required String amountOut,
    @JsonKey(name: 'address_list') required List<String> addressList,
    @JsonKey(name: 'operations') required List<Operation> operations,
    @JsonKey(name: 'estimated_amount_out') String? estimatedAmountOut,
    @JsonKey(name: 'slippage_tolerance_percent') String? slippageTolerancePercent,
    @JsonKey(name: 'affiliates') List<Affiliate>? affiliates,
    @JsonKey(name: 'chain_ids_to_affiliates') Map<String, ChainAffiliates>? chainIDsToAffiliates,
    @JsonKey(name: 'post_route_handler') PostHandler? postRouteHandler,
    @JsonKey(name: 'enable_gas_warnings') bool? enableGasWarnings,
  }) = _MsgsRequest;

  factory MsgsRequest.fromJson(Map<String, dynamic> json) => _$MsgsRequestFromJson(json);
}

@freezed
class MsgsDirectRequest with _$MsgsDirectRequest {
  const factory MsgsDirectRequest({
    @JsonKey(name: 'source_asset_denom') required String sourceAssetDenom,
    @JsonKey(name: 'source_asset_chain_id') required String sourceAssetChainID,
    @JsonKey(name: 'dest_asset_denom') required String destAssetDenom,
    @JsonKey(name: 'dest_asset_chain_id') required String destAssetChainID,
    @JsonKey(name: 'amount_in') required String amountIn,
    @JsonKey(name: 'amount_out') required String amountOut,
    @JsonKey(name: 'chain_ids_to_addresses') required Map<String, String> chainIdsToAddresses,
    @JsonKey(name: 'swap_venue') SwapVenue? swapVenue,
    @JsonKey(name: 'swap_venues') List<SwapVenue>? swapVenues,
    @JsonKey(name: 'slippage_tolerance_percent') String? slippageTolerancePercent,
    @JsonKey(name: 'timeout_seconds') String? timeoutSeconds,
    @JsonKey(name: 'affiliates') List<Affiliate>? affiliates,
    @JsonKey(name: 'chain_ids_to_affiliates') Map<String, ChainAffiliates>? chainIDsToAffiliates,
    @JsonKey(name: 'post_route_handler') PostHandler? postRouteHandler,
    @JsonKey(name: 'allow_unsafe') bool? allowUnsafe,
    @JsonKey(name: 'experimental_features') List<ExperimentalFeature>? experimentalFeatures,
    @JsonKey(name: 'bridges') List<BridgeType>? bridges,
    @JsonKey(name: 'allow_multi_tx') bool? allowMultiTx,
    @JsonKey(name: 'smart_relay') bool? smartRelay,
    @JsonKey(name: 'smart_swap_options') SmartSwapOptions? smartSwapOptions,
    @JsonKey(name: 'allow_swaps') bool? allowSwaps,
    @JsonKey(name: 'enable_gas_warnings') bool? enableGasWarnings,
  }) = _MsgsDirectRequest;

  factory MsgsDirectRequest.fromJson(Map<String, dynamic> json) => _$MsgsDirectRequestFromJson(json);
}

@freezed
class MsgsResponse with _$MsgsResponse {
  const factory MsgsResponse({
    @JsonKey(name: 'estimated_fees') required List<EstimatedFee> estimatedFees,
    required List<Tx> txs,
    MsgsWarning? warning,
  }) = _MsgsResponse;

  factory MsgsResponse.fromJson(Map<String, dynamic> json) => _$MsgsResponseFromJson(json);
}

@freezed
class AssetBetweenChains with _$AssetBetweenChains {
  const factory AssetBetweenChains({
    @JsonKey(name: 'asset_on_source') required Asset assetOnSource,
    @JsonKey(name: 'asset_on_dest') required Asset assetOnDest,
    @JsonKey(name: 'txs_required') required int txsRequired,
    @JsonKey(name: 'bridges') required List<BridgeType> bridges,
  }) = _AssetBetweenChains;

  factory AssetBetweenChains.fromJson(Map<String, dynamic> json) => _$AssetBetweenChainsFromJson(json);
}

@freezed
class AssetsBetweenChainsRequest with _$AssetsBetweenChainsRequest {
  const factory AssetsBetweenChainsRequest({
    @JsonKey(name: 'source_chain_id') required String sourceChainID,
    @JsonKey(name: 'dest_chain_id') required String destChainID,
    @JsonKey(name: 'include_no_metadata_assets') bool? includeNoMetadataAssets,
    @JsonKey(name: 'include_cw20_assets') bool? includeCW20Assets,
    @JsonKey(name: 'include_evm_assets') bool? includeEvmAssets,
    @JsonKey(name: 'allow_multi_tx') bool? allowMultiTx,
  }) = _AssetsBetweenChainsRequest;

  factory AssetsBetweenChainsRequest.fromJson(Map<String, dynamic> json) => _$AssetsBetweenChainsRequestFromJson(json);
}

@freezed
class AssetsBetweenChainsResponse with _$AssetsBetweenChainsResponse {
  const factory AssetsBetweenChainsResponse({
    @JsonKey(name: 'assets_between_chains') required List<AssetBetweenChains> assetsBetweenChains,
  }) = _AssetsBetweenChainsResponse;

  factory AssetsBetweenChainsResponse.fromJson(Map<String, dynamic> json) => _$AssetsBetweenChainsResponseFromJson(json);
}

@freezed
class Bridge with _$Bridge {
  const factory Bridge({
    required BridgeType id,
    required String name,
     @JsonKey(name: 'logo_uri') required String logoURI,
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

