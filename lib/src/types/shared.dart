// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'enums.dart';

part 'shared.freezed.dart';
part 'shared.g.dart';

@freezed
class IBCAddress with _$IBCAddress {
  const factory IBCAddress({
    required String address,
    @JsonKey(name: 'chain_id') required String chainID,
  }) = _IBCAddress;

  factory IBCAddress.fromJson(Map<String, dynamic> json) =>
      _$IBCAddressFromJson(json);
}

@freezed
class Asset with _$Asset {
  const factory Asset({
    required String denom,
    @JsonKey(name: 'chain_id') required String chainID,
    @JsonKey(name: 'origin_denom') required String originDenom,
    @JsonKey(name: 'origin_chain_id') required String originChainID,
    @JsonKey(name: 'trace') required String trace,
    @JsonKey(name: 'is_cw20') required bool isCW20,
    @JsonKey(name: 'is_evm') required bool isEVM,
    @JsonKey(name: 'is_svm') required bool isSVM,
    @JsonKey(name: 'symbol') String? symbol,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'logo_uri') String? logoURI,
    @JsonKey(name: 'decimals') int? decimals,
    @JsonKey(name: 'token_contract') String? tokenContract,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'coingecko_id') String? coingeckoID,
    @JsonKey(name: 'recommended_symbol') String? recommendedSymbol,
  }) = _Asset;

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);
}

@freezed
class Transfer with _$Transfer {
  @JsonSerializable(explicitToJson: true)
  const factory Transfer({
    @JsonKey(name: 'port') required String port,
    @JsonKey(name: 'channel') required String channel,
    @JsonKey(name: 'from_chain_id') required String fromChainID,
    @JsonKey(name: 'to_chain_id') required String toChainID,
    @JsonKey(name: 'pfm_enabled') required bool pfmEnabled,
    @JsonKey(name: 'supports_memo') required bool supportsMemo,
    @JsonKey(name: 'denom_in') required String denomIn,
    @JsonKey(name: 'denom_out') required String denomOut,
    @JsonKey(name: 'fee_amount') String? feeAmount,
    @JsonKey(name: 'usd_fee_amount') String? usdFeeAmount,
    @JsonKey(name: 'fee_asset') Asset? feeAsset,
    @JsonKey(name: 'bridge_id') required BridgeType bridgeID,
    @JsonKey(name: 'smart_relay') required bool smartRelay,
  }) = _Transfer;

  factory Transfer.fromJson(Map<String, dynamic> json) =>
      _$TransferFromJson(json);
}

@freezed
class AxelarTransfer with _$AxelarTransfer {
  @JsonSerializable(explicitToJson: true)
  const factory AxelarTransfer({
    @JsonKey(name: 'from_chain') required String fromChain,
    @JsonKey(name: 'from_chain_id') required String fromChainID,
    @JsonKey(name: 'to_chain') required String toChain,
    @JsonKey(name: 'to_chain_id') required String toChainID,
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'should_unwrap') required bool shouldUnwrap,
    @JsonKey(name: 'denom_in') required String denomIn,
    @JsonKey(name: 'denom_out') required String denomOut,
    @JsonKey(name: 'fee_amount') required String feeAmount,
    @JsonKey(name: 'usd_fee_amount') required String usdFeeAmount,
    @JsonKey(name: 'fee_asset') required Asset feeAsset,
    @JsonKey(name: 'is_testnet') required bool isTestnet,
    @JsonKey(name: 'ibc_transfer_to_axelar') Transfer? ibcTransferToAxelar,
    @JsonKey(name: 'bridge_id') required BridgeType bridgeID,
    @JsonKey(name: 'smart_relay') required bool smartRelay,
  }) = _AxelarTransfer;

  factory AxelarTransfer.fromJson(Map<String, dynamic> json) =>
      _$AxelarTransferFromJson(json);
}

@freezed
class BankSend with _$BankSend {
  const factory BankSend({
    @JsonKey(name: 'chain_id') required String chainID,
    required String denom,
  }) = _BankSend;

  factory BankSend.fromJson(Map<String, dynamic> json) =>
      _$BankSendFromJson(json);
}

@freezed
class MultiChainMsg with _$MultiChainMsg {
  const factory MultiChainMsg({
    @JsonKey(name: 'chain_id') required String chainID,
    required List<String> path,
    required String msg,
    @JsonKey(name: 'msg_type_url') required String msgTypeURL,
  }) = _MultiChainMsg;

  factory MultiChainMsg.fromJson(Map<String, dynamic> json) =>
      _$MultiChainMsgFromJson(json);
}

@freezed
class CosmosMsg with _$CosmosMsg {
  const factory CosmosMsg({
    required String msg,
    @JsonKey(name: 'msg_type_url') required String msgTypeURL,
  }) = _CosmosMsg;

  factory CosmosMsg.fromJson(Map<String, dynamic> json) =>
      _$CosmosMsgFromJson(json);
}

@freezed
class CosmosTx with _$CosmosTx {
  const factory CosmosTx({
    @JsonKey(name: 'chain_id') required String chainID,
    required List<String> path,
    required List<CosmosMsg> msgs,
    @JsonKey(name: 'signer_address') required String signerAddress,
  }) = _CosmosTx;

  factory CosmosTx.fromJson(Map<String, dynamic> json) =>
      _$CosmosTxFromJson(json);
}

@freezed
class CCTPTransfer with _$CCTPTransfer {
  const factory CCTPTransfer({
    @JsonKey(name: 'from_chain_id') required String fromChainID,
    @JsonKey(name: 'to_chain_id') required String toChainID,
    @JsonKey(name: 'burn_token') required String burnToken,
    @JsonKey(name: 'bridge_id') required BridgeType bridgeID,
    @JsonKey(name: 'denom_in') required String denomIn,
    @JsonKey(name: 'denom_out') required String denomOut,
    @JsonKey(name: 'smart_relay') required bool smartRelay,
  }) = _CCTPTransfer;

  factory CCTPTransfer.fromJson(Map<String, dynamic> json) =>
      _$CCTPTransferFromJson(json);
}

@freezed
class HyperlaneTransfer with _$HyperlaneTransfer {
  const factory HyperlaneTransfer({
    @JsonKey(name: 'from_chain_id') required String fromChainID,
    @JsonKey(name: 'to_chain_id') required String toChainID,
    @JsonKey(name: 'denom_in') required String denomIn,
    @JsonKey(name: 'denom_out') required String denomOut,
    @JsonKey(name: 'hyperlane_contract_address')
    required String hyperlaneContractAddress,
    @JsonKey(name: 'fee_amount') required String feeAmount,
    @JsonKey(name: 'usd_fee_amount') String? usdFeeAmount,
    @JsonKey(name: 'fee_asset') required Asset feeAsset,
    @JsonKey(name: 'bridge_id') required BridgeType bridgeID,
    @JsonKey(name: 'smart_relay') required bool smartRelay,
  }) = _HyperlaneTransfer;

  factory HyperlaneTransfer.fromJson(Map<String, dynamic> json) =>
      _$HyperlaneTransferFromJson(json);
}

@freezed
class OPInitTransfer with _$OPInitTransfer {
  const factory OPInitTransfer({
    @JsonKey(name: 'from_chain_id') required String fromChainID,
    @JsonKey(name: 'to_chain_id') required String toChainID,
    @JsonKey(name: 'denom_in') required String denomIn,
    @JsonKey(name: 'denom_out') required String denomOut,
    @JsonKey(name: 'op_init_bridge_id') required String opInitBridgeID,
    @JsonKey(name: 'bridge_id') required BridgeType bridgeID,
    @JsonKey(name: 'smart_relay') required bool smartRelay,
  }) = _OPInitTransfer;

  factory OPInitTransfer.fromJson(Map<String, dynamic> json) =>
      _$OPInitTransferFromJson(json);
}

@freezed
class SwapVenue with _$SwapVenue {
  const factory SwapVenue({
    required String name,
    @JsonKey(name: 'chain_id') required String chainID,
    @JsonKey(name: 'logo_uri') required String logoUri,
  }) = _SwapVenue;

  factory SwapVenue.fromJson(Map<String, dynamic> json) =>
      _$SwapVenueFromJson(json);
}

@freezed
class SwapVenueRequest with _$SwapVenueRequest {
  const factory SwapVenueRequest({
    required String name,
    @JsonKey(name: 'chain_id') required String chainID,
  }) = _SwapVenueRequest;

  factory SwapVenueRequest.fromJson(Map<String, dynamic> json) =>
      _$SwapVenueRequestFromJson(json);
}

@freezed
class SwapOperation with _$SwapOperation {
  const factory SwapOperation({
    required String pool,
    @JsonKey(name: 'denom_in') required String denomIn,
    @JsonKey(name: 'denom_out') required String denomOut,
    String? interface,
  }) = _SwapOperation;

  factory SwapOperation.fromJson(Map<String, dynamic> json) =>
      _$SwapOperationFromJson(json);
}

@freezed
class SwapExactCoinOut with _$SwapExactCoinOut {
  const factory SwapExactCoinOut({
    @JsonKey(name: 'swap_venue') required SwapVenue swapVenue,
    @JsonKey(name: 'swap_operations')
    required List<SwapOperation> swapOperations,
    @JsonKey(name: 'swap_amount_out') required String swapAmountOut,
    @JsonKey(name: 'price_impact_percent') String? priceImpactPercent,
  }) = _SwapExactCoinOut;

  factory SwapExactCoinOut.fromJson(Map<String, dynamic> json) =>
      _$SwapExactCoinOutFromJson(json);
}

@freezed
class SwapExactCoinIn with _$SwapExactCoinIn {
  const factory SwapExactCoinIn({
    @JsonKey(name: 'swap_venue') required SwapVenue swapVenue,
    @JsonKey(name: 'swap_operations')
    required List<SwapOperation> swapOperations,
    @JsonKey(name: 'swap_amount_in') String? swapAmountIn,
    @JsonKey(name: 'price_impact_percent') String? priceImpactPercent,
  }) = _SwapExactCoinIn;

  factory SwapExactCoinIn.fromJson(Map<String, dynamic> json) =>
      _$SwapExactCoinInFromJson(json);
}

@freezed
class SwapRoute with _$SwapRoute {
  const factory SwapRoute({
    @JsonKey(name: 'swap_amount_in') required String swapAmountIn,
    @JsonKey(name: 'denom_in') required String denomIn,
    @JsonKey(name: 'swap_operations')
    required List<SwapOperation> swapOperations,
  }) = _SwapRoute;

  factory SwapRoute.fromJson(Map<String, dynamic> json) =>
      _$SwapRouteFromJson(json);
}

@freezed
class SmartSwapExactCoinIn with _$SmartSwapExactCoinIn {
  const factory SmartSwapExactCoinIn({
    @JsonKey(name: 'swap_venue') required SwapVenue swapVenue,
    @JsonKey(name: 'swap_routes') required List<SwapRoute> swapRoutes,
  }) = _SmartSwapExactCoinIn;

  factory SmartSwapExactCoinIn.fromJson(Map<String, dynamic> json) =>
      _$SmartSwapExactCoinInFromJson(json);
}

@freezed
class Swap with _$Swap {
  const factory Swap({
    @JsonKey(name: 'swap_in') SwapExactCoinIn? swapIn,
    @JsonKey(name: 'swap_out') SwapExactCoinOut? swapOut,
    @JsonKey(name: 'smart_swap_in') SmartSwapExactCoinIn? smartSwapIn,
    @JsonKey(name: 'estimated_affiliate_fee') String? estimatedAffiliateFee,
    @JsonKey(name: 'from_chain_id') required String fromChainID,
    @JsonKey(name: 'chain_id') required String chainID,
    @JsonKey(name: 'denom_in') required String denomIn,
    @JsonKey(name: 'denom_out') required String denomOut,
    @JsonKey(name: 'swap_venues') required List<SwapVenue> swapVenues,
  }) = _Swap;

  factory Swap.fromJson(Map<String, dynamic> json) => _$SwapFromJson(json);
}

@freezed
class EvmSwap with _$EvmSwap {
  const factory EvmSwap({
    @JsonKey(name: 'input_token') required String inputToken,
    @JsonKey(name: 'amount_in') required String amountIn,
    @JsonKey(name: 'swap_calldata') required String swapCalldata,
    @JsonKey(name: 'amount_out') required String amountOut,
    @JsonKey(name: 'from_chain_id') required String fromChainID,
    @JsonKey(name: 'denom_in') required String denomIn,
    @JsonKey(name: 'denom_out') required String denomOut,
    @JsonKey(name: 'swap_venues') required List<SwapVenue> swapVenues,
  }) = _EvmSwap;

  factory EvmSwap.fromJson(Map<String, dynamic> json) =>
      _$EvmSwapFromJson(json);
}

@freezed
class Affiliate with _$Affiliate {
  const factory Affiliate({
    @JsonKey(name: 'basis_points_fee') required String basisPointsFee,
    @JsonKey(name: 'address') required String address,
  }) = _Affiliate;

  factory Affiliate.fromJson(Map<String, dynamic> json) =>
      _$AffiliateFromJson(json);
}

@freezed
class ChainAffiliates with _$ChainAffiliates {
  const factory ChainAffiliates({
    @JsonKey(name: 'affiliates') required List<Affiliate> affiliates,
  }) = _ChainAffiliates;

  factory ChainAffiliates.fromJson(Map<String, dynamic> json) =>
      _$ChainAffiliatesFromJson(json);
}

@freezed
class CosmWasmContractMsg with _$CosmWasmContractMsg {
  const factory CosmWasmContractMsg({
    @JsonKey(name: 'contract_address') required String contractAddress,
    required String msg,
  }) = _CosmWasmContractMsg;

  factory CosmWasmContractMsg.fromJson(Map<String, dynamic> json) =>
      _$CosmWasmContractMsgFromJson(json);
}

@freezed
class AutopilotMsg with _$AutopilotMsg {
  const factory AutopilotMsg({
    required String receiver,
    required AutopilotAction action,
  }) = _AutopilotMsg;

  factory AutopilotMsg.fromJson(Map<String, dynamic> json) =>
      _$AutopilotMsgFromJson(json);
}

@freezed
class PostHandler with _$PostHandler {
  const factory PostHandler.wasmMsg(
      @JsonKey(name: 'wasm_msg') CosmWasmContractMsg wasmMsg) = _WasmMsg;
  const factory PostHandler.autopilotMsg(
          @JsonKey(name: 'autopilot_msg') AutopilotMsg autopilotMsg) =
      _AAutopilotMsg;

  factory PostHandler.fromJson(Map<String, dynamic> json) =>
      _$PostHandlerFromJson(json);
}

@freezed
class ERC20Approval with _$ERC20Approval {
  const factory ERC20Approval({
    @JsonKey(name: 'token_contract') required String tokenContract,
    required String spender,
    required String amount,
  }) = _ERC20Approval;

  factory ERC20Approval.fromJson(Map<String, dynamic> json) =>
      _$ERC20ApprovalFromJson(json);
}

@freezed
class SvmTx with _$SvmTx {
  const factory SvmTx({
    @JsonKey(name: 'chain_id') required String chainID,
    @JsonKey(name: 'tx') required String tx,
    @JsonKey(name: 'signer_address') required String signerAddress,
  }) = _SvmTx;

  factory SvmTx.fromJson(Map<String, dynamic> json) => _$SvmTxFromJson(json);
}

@freezed
class EvmTx with _$EvmTx {
  const factory EvmTx({
    @JsonKey(name: 'chain_id') required String chainID,
    required String to,
    required String value,
    required String data,
    @JsonKey(name: 'required_erc20_approvals')
    required List<ERC20Approval> requiredERC20Approvals,
    @JsonKey(name: 'signer_address') required String signerAddress,
  }) = _EvmTx;

  factory EvmTx.fromJson(Map<String, dynamic> json) => _$EvmTxFromJson(json);
}

@freezed
class DenomWithChainID with _$DenomWithChainID {
  const factory DenomWithChainID({
    required String denom,
    @JsonKey(name: 'chain_id') required String chainID,
  }) = _DenomWithChainID;

  factory DenomWithChainID.fromJson(Map<String, dynamic> json) =>
      _$DenomWithChainIDFromJson(json);
}

@freezed
class ApiError with _$ApiError {
  const factory ApiError({
    required String message,
  }) = _ApiError;

  factory ApiError.fromJson(Map<String, dynamic> json) =>
      _$ApiErrorFromJson(json);
}

@freezed
class AssetOrError with _$AssetOrError {
  const factory AssetOrError.asset(Asset asset) = _AAsset;
  const factory AssetOrError.error(ApiError error) = _Error;

  factory AssetOrError.fromJson(Map<String, dynamic> json) =>
      _$AssetOrErrorFromJson(json);
}

@freezed
class OriginAssetsRequest with _$OriginAssetsRequest {
  const factory OriginAssetsRequest({
    required List<DenomWithChainID> assets,
  }) = _OriginAssetsRequest;

  factory OriginAssetsRequest.fromJson(Map<String, dynamic> json) =>
      _$OriginAssetsRequestFromJson(json);
}

@freezed
class OriginAssetsResponse with _$OriginAssetsResponse {
  const factory OriginAssetsResponse({
    @JsonKey(name: 'origin_assets') required List<AssetOrError> originAssets,
  }) = _OriginAssetsResponse;

  factory OriginAssetsResponse.fromJson(Map<String, dynamic> json) =>
      _$OriginAssetsResponseFromJson(json);
}

@freezed
class SmartSwapOptions with _$SmartSwapOptions {
  const factory SmartSwapOptions({
    @JsonKey(name: 'split_routes') bool? splitRoutes,
    @JsonKey(name: 'evm_swaps') bool? evmSwaps,
  }) = _SmartSwapOptions;

  factory SmartSwapOptions.fromJson(Map<String, dynamic> json) =>
      _$SmartSwapOptionsFromJson(json);
}
