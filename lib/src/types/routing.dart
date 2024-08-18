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
    GasPriceInfo? gasPrice,
  }) = _FeeAsset;

  factory FeeAsset.fromJson(Map<String, dynamic> json) => _$FeeAssetFromJson(json);
}

@freezed
class IbcCapabilities with _$IbcCapabilities {
  const factory IbcCapabilities({
    required bool cosmosPfm,
    required bool cosmosIbcHooks,
    required bool cosmosMemo,
    required bool cosmosAutopilot,
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
    required String chainName,
    required String chainID,
    required bool pfmEnabled,
    String? cosmosSDKVersion,
    Map<String, ModuleVersionInfo>? modules,
    required ModuleSupport cosmosModuleSupport,
    required bool supportsMemo,
    String? logoURI,
    required String bech32Prefix,
    required List<FeeAsset> feeAssets,
    required String chainType,
    required IbcCapabilities ibcCapabilities,
    required bool isTestnet,
    required String prettyName,
  }) = _Chain;

  factory Chain.fromJson(Map<String, dynamic> json) => _$ChainFromJson(json);
}

