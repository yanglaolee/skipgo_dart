// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'routing.freezed.dart';
part 'routing.g.dart';

@freezed
class ModuleSupport with _$ModuleSupport {
  const factory ModuleSupport({
    required bool authz,
    required bool feegrant,
  }) = _ModuleSupport;

  factory ModuleSupport.fromJson(Map<String, dynamic> json) => _$ModuleSupportFromJson(json);
}

@freezed
class GasPriceInfo with _$GasPriceInfo {
  const factory GasPriceInfo({
    required String low,
    required String average,
    required String high,
  }) = _GasPriceInfo;

  factory GasPriceInfo.fromJson(Map<String, dynamic> json) => _$GasPriceInfoFromJson(json);
}

@freezed
class FeeAsset with _$FeeAsset {
  const factory FeeAsset({
    required String denom,
    @JsonKey(name: 'gas_price') GasPriceInfo? gasPrice,
  }) = _FeeAsset;

  factory FeeAsset.fromJson(Map<String, dynamic> json) => _$FeeAssetFromJson(json);
}

@freezed
class IbcCapabilities with _$IbcCapabilities {
  const factory IbcCapabilities({
    @JsonKey(name: 'cosmos_pfm') required bool cosmosPfm,
    @JsonKey(name: 'cosmos_ibc_hooks') required bool cosmosIbcHooks,
    @JsonKey(name: 'cosmos_memo') required bool cosmosMemo,
    @JsonKey(name: 'cosmos_autopilot') required bool cosmosAutopilot,
  }) = _IbcCapabilities;

  factory IbcCapabilities.fromJson(Map<String, dynamic> json) => _$IbcCapabilitiesFromJson(json);
}

@freezed
class ModuleVersionInfo with _$ModuleVersionInfo {
  const factory ModuleVersionInfo({
    required String path,
    required String version,
    required String sum,
  }) = _ModuleVersionInfo;

  factory ModuleVersionInfo.fromJson(Map<String, dynamic> json) => _$ModuleVersionInfoFromJson(json);
}

@freezed
class Chain with _$Chain {
  const factory Chain({
    @JsonKey(name: 'chain_name') required String chainName,
    @JsonKey(name: 'chain_id') required String chainID,
    @JsonKey(name: 'pfm_enabled') required bool pfmEnabled,
    @JsonKey(name: 'cosmos_sdk_version') String? cosmosSDKVersion,
    Map<String, ModuleVersionInfo>? modules,
    @JsonKey(name: 'cosmos_module_support') required ModuleSupport cosmosModuleSupport,
    @JsonKey(name: 'supports_memo') required bool supportsMemo,
    @JsonKey(name: 'logo_uri') String? logoURI,
    @JsonKey(name: 'bech32_prefix') required String bech32Prefix,
    @JsonKey(name: 'fee_assets') required List<FeeAsset> feeAssets,
    @JsonKey(name: 'chain_type') required String chainType,
    @JsonKey(name: 'ibc_capabilities') required IbcCapabilities ibcCapabilities,
    @JsonKey(name: 'is_testnet') required bool isTestnet,
    @JsonKey(name: 'pretty_name') required String prettyName,
  }) = _Chain;

  factory Chain.fromJson(Map<String, dynamic> json) => _$ChainFromJson(json);
}

