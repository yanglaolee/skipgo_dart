// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'enums.dart';

part 'shared.freezed.dart';
part 'shared.g.dart';

@freezed
class IBCAddress with _$IBCAddress {
  const factory IBCAddress({
    required String address,
    required String chainID,
  }) = _IBCAddress;

  factory IBCAddress.fromJson(Map<String, dynamic> json) => _$IBCAddressFromJson(json);
}

@freezed
class Asset with _$Asset {
  const factory Asset({
    required String denom,
    required String chainID,
    required String originDenom,
    required String originChainID,
    required String trace,
    required bool isCW20,
    required bool isEVM,
    required bool isSVM,
    String? symbol,
    String? name,
    String? logoURI,
    int? decimals,
    String? tokenContract,
    String? description,
    String? coingeckoID,
    String? recommendedSymbol,
  }) = _Asset;

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);
}

@freezed
class Transfer with _$Transfer {
  @JsonSerializable(explicitToJson: true)
  const factory Transfer({
    required String port,
    required String channel,
    required String fromChainID,
    required String toChainID,
    required bool pfmEnabled,
    required bool supportsMemo,
    required String denomIn,
    required String denomOut,
    String? feeAmount,
    String? usdFeeAmount,
    Asset? feeAsset,
    required BridgeType bridgeID,
    required bool smartRelay,
  }) = _Transfer;

  factory Transfer.fromJson(Map<String, dynamic> json) => _$TransferFromJson(json);
}

@freezed
class AxelarTransfer with _$AxelarTransfer {
  @JsonSerializable(explicitToJson: true)
  const factory AxelarTransfer({
    required String fromChain,
    required String fromChainID,
    required String toChain,
    required String toChainID,
    required String asset,
    required bool shouldUnwrap,
    required String denomIn,
    required String denomOut,
    required String feeAmount,
    required String usdFeeAmount,
    required Asset feeAsset,
    required bool isTestnet,
    Transfer? ibcTransferToAxelar,
    required BridgeType bridgeID,
    required bool smartRelay,
  }) = _AxelarTransfer;

  factory AxelarTransfer.fromJson(Map<String, dynamic> json) => _$AxelarTransferFromJson(json);
}

@freezed
class BankSend with _$BankSend {
  const factory BankSend({
    required String chainID,
    required String denom,
  }) = _BankSend;

  factory BankSend.fromJson(Map<String, dynamic> json) => _$BankSendFromJson(json);
}

@freezed
class MultiChainMsg with _$MultiChainMsg {
  const factory MultiChainMsg({
    required String chainID,
    required List<String> path,
    required String msg,
    required String msgTypeURL,
  }) = _MultiChainMsg;

  factory MultiChainMsg.fromJson(Map<String, dynamic> json) => _$MultiChainMsgFromJson(json);
}

@freezed
class CosmosMsg with _$CosmosMsg {
  const factory CosmosMsg({
    required String msg,
    required String msgTypeURL,
  }) = _CosmosMsg;

  factory CosmosMsg.fromJson(Map<String, dynamic> json) => _$CosmosMsgFromJson(json);
}

@freezed
class CosmosTx with _$CosmosTx {
  const factory CosmosTx({
    required String chainID,
    required List<String> path,
    required List<CosmosMsg> msgs,
    required String signerAddress,
  }) = _CosmosTx;

  factory CosmosTx.fromJson(Map<String, dynamic> json) => _$CosmosTxFromJson(json);
}

@freezed
class CCTPTransfer with _$CCTPTransfer {
  const factory CCTPTransfer({
    required String fromChainID,
    required String toChainID,
    required String burnToken,
    required BridgeType bridgeID,
    required String denomIn,
    required String denomOut,
    required bool smartRelay,
  }) = _CCTPTransfer;

  factory CCTPTransfer.fromJson(Map<String, dynamic> json) => _$CCTPTransferFromJson(json);
}

@freezed
class HyperlaneTransfer with _$HyperlaneTransfer {
  const factory HyperlaneTransfer({
    required String fromChainID,
    required String toChainID,
    required String denomIn,
    required String denomOut,
    required String hyperlaneContractAddress,
    required String feeAmount,
    String? usdFeeAmount,
    required Asset feeAsset,
    required BridgeType bridgeID,
    required bool smartRelay,
  }) = _HyperlaneTransfer;

  factory HyperlaneTransfer.fromJson(Map<String, dynamic> json) => _$HyperlaneTransferFromJson(json);
}

@freezed
class OPInitTransfer with _$OPInitTransfer {
  const factory OPInitTransfer({
    required String fromChainID,
    required String toChainID,
    required String denomIn,
    required String denomOut,
    required String opInitBridgeID,
    required BridgeType bridgeID,
    required bool smartRelay,
  }) = _OPInitTransfer;

  factory OPInitTransfer.fromJson(Map<String, dynamic> json) => _$OPInitTransferFromJson(json);
}

@freezed
class SwapVenue with _$SwapVenue {
  const factory SwapVenue({
    required String name,
    required String chainID,
    required String logoUri,
  }) = _SwapVenue;

  factory SwapVenue.fromJson(Map<String, dynamic> json) => _$SwapVenueFromJson(json);
}

@freezed
class SwapVenueRequest with _$SwapVenueRequest {
  const factory SwapVenueRequest({
    required String name,
    required String chainID,
  }) = _SwapVenueRequest;

  factory SwapVenueRequest.fromJson(Map<String, dynamic> json) => _$SwapVenueRequestFromJson(json);
}

@freezed
class SwapOperation with _$SwapOperation {
  const factory SwapOperation({
    required String pool,
    required String denomIn,
    required String denomOut,
    String? interface,
  }) = _SwapOperation;

  factory SwapOperation.fromJson(Map<String, dynamic> json) => _$SwapOperationFromJson(json);
}

@freezed
class SwapExactCoinOut with _$SwapExactCoinOut {
  const factory SwapExactCoinOut({
    required SwapVenue swapVenue,
    required List<SwapOperation> swapOperations,
    required String swapAmountOut,
    String? priceImpactPercent,
  }) = _SwapExactCoinOut;

  factory SwapExactCoinOut.fromJson(Map<String, dynamic> json) => _$SwapExactCoinOutFromJson(json);
}

@freezed
class SwapExactCoinIn with _$SwapExactCoinIn {
  const factory SwapExactCoinIn({
    required SwapVenue swapVenue,
    required List<SwapOperation> swapOperations,
    String? swapAmountIn,
    String? priceImpactPercent,
  }) = _SwapExactCoinIn;

  factory SwapExactCoinIn.fromJson(Map<String, dynamic> json) => _$SwapExactCoinInFromJson(json);
}

@freezed
class SwapRoute with _$SwapRoute {
  const factory SwapRoute({
    required String swapAmountIn,
    required String denomIn,
    required List<SwapOperation> swapOperations,
  }) = _SwapRoute;

  factory SwapRoute.fromJson(Map<String, dynamic> json) => _$SwapRouteFromJson(json);
}

@freezed
class SmartSwapExactCoinIn with _$SmartSwapExactCoinIn {
  const factory SmartSwapExactCoinIn({
    required SwapVenue swapVenue,
    required List<SwapRoute> swapRoutes,
  }) = _SmartSwapExactCoinIn;

  factory SmartSwapExactCoinIn.fromJson(Map<String, dynamic> json) => _$SmartSwapExactCoinInFromJson(json);
}

@freezed
class Swap with _$Swap {
  const factory Swap({
    SwapExactCoinIn? swapIn,
    SwapExactCoinOut? swapOut,
    SmartSwapExactCoinIn? smartSwapIn,
    String? estimatedAffiliateFee,
    required String fromChainID,
    required String chainID,
    required String denomIn,
    required String denomOut,
    required List<SwapVenue> swapVenues,
  }) = _Swap;

  factory Swap.fromJson(Map<String, dynamic> json) => _$SwapFromJson(json);
}

@freezed
class EvmSwap with _$EvmSwap {
  const factory EvmSwap({
    required String inputToken,
    required String amountIn,
    required String swapCalldata,
    required String amountOut,
    required String fromChainID,
    required String denomIn,
    required String denomOut,
    required List<SwapVenue> swapVenues,
  }) = _EvmSwap;

  factory EvmSwap.fromJson(Map<String, dynamic> json) => _$EvmSwapFromJson(json);
}

@freezed
class Affiliate with _$Affiliate {
  const factory Affiliate({
    required String basisPointsFee,
    required String address,
  }) = _Affiliate;

  factory Affiliate.fromJson(Map<String, dynamic> json) => _$AffiliateFromJson(json);
}

@freezed
class ChainAffiliates with _$ChainAffiliates {
  const factory ChainAffiliates({
    required List<Affiliate> affiliates,
  }) = _ChainAffiliates;

  factory ChainAffiliates.fromJson(Map<String, dynamic> json) => _$ChainAffiliatesFromJson(json);
}

@freezed
class CosmWasmContractMsg with _$CosmWasmContractMsg {
  const factory CosmWasmContractMsg({
    required String contractAddress,
    required String msg,
  }) = _CosmWasmContractMsg;

  factory CosmWasmContractMsg.fromJson(Map<String, dynamic> json) => _$CosmWasmContractMsgFromJson(json);
}

@freezed
class AutopilotMsg with _$AutopilotMsg {
  const factory AutopilotMsg({
    required String receiver,
    required AutopilotAction action,
  }) = _AutopilotMsg;

  factory AutopilotMsg.fromJson(Map<String, dynamic> json) => _$AutopilotMsgFromJson(json);
}

@freezed
class PostHandler with _$PostHandler {
  const factory PostHandler.wasmMsg(CosmWasmContractMsg wasmMsg) = _WasmMsg;
  const factory PostHandler.autopilotMsg(AutopilotMsg autopilotMsg) = _AAutopilotMsg;

  factory PostHandler.fromJson(Map<String, dynamic> json) => _$PostHandlerFromJson(json);
}

@freezed
class ERC20Approval with _$ERC20Approval {
  const factory ERC20Approval({
    required String tokenContract,
    required String spender,
    required String amount,
  }) = _ERC20Approval;

  factory ERC20Approval.fromJson(Map<String, dynamic> json) => _$ERC20ApprovalFromJson(json);
}

@freezed
class SvmTx with _$SvmTx {
  const factory SvmTx({
    required String chainID,
    required String tx,
    required String signerAddress,
  }) = _SvmTx;

  factory SvmTx.fromJson(Map<String, dynamic> json) => _$SvmTxFromJson(json);
}

@freezed
class EvmTx with _$EvmTx {
  const factory EvmTx({
    required String chainID,
    required String to,
    required String value,
    required String data,
    required List<ERC20Approval> requiredERC20Approvals,
    required String signerAddress,
  }) = _EvmTx;

  factory EvmTx.fromJson(Map<String, dynamic> json) => _$EvmTxFromJson(json);
}

@freezed
class DenomWithChainID with _$DenomWithChainID {
  const factory DenomWithChainID({
    required String denom,
    required String chainID,
  }) = _DenomWithChainID;

  factory DenomWithChainID.fromJson(Map<String, dynamic> json) => _$DenomWithChainIDFromJson(json);
}

@freezed
class ApiError with _$ApiError {
  const factory ApiError({
    required String message,
  }) = _ApiError;

  factory ApiError.fromJson(Map<String, dynamic> json) => _$ApiErrorFromJson(json);
}

@freezed
class AssetOrError with _$AssetOrError {
  const factory AssetOrError.asset(Asset asset) = _AAsset;
  const factory AssetOrError.error(ApiError error) = _Error;

  factory AssetOrError.fromJson(Map<String, dynamic> json) => _$AssetOrErrorFromJson(json);
}

@freezed
class OriginAssetsRequest with _$OriginAssetsRequest {
  const factory OriginAssetsRequest({
    required List<DenomWithChainID> assets,
  }) = _OriginAssetsRequest;

  factory OriginAssetsRequest.fromJson(Map<String, dynamic> json) => _$OriginAssetsRequestFromJson(json);
}

@freezed
class OriginAssetsResponse with _$OriginAssetsResponse {
  const factory OriginAssetsResponse({
    required List<AssetOrError> originAssets,
  }) = _OriginAssetsResponse;

  factory OriginAssetsResponse.fromJson(Map<String, dynamic> json) => _$OriginAssetsResponseFromJson(json);
}

@freezed
class SmartSwapOptions with _$SmartSwapOptions {
  const factory SmartSwapOptions({
    bool? splitRoutes,
    bool? evmSwaps,
  }) = _SmartSwapOptions;

  factory SmartSwapOptions.fromJson(Map<String, dynamic> json) => _$SmartSwapOptionsFromJson(json);
}
