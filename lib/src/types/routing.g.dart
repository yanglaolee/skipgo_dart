// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModuleSupportImpl _$$ModuleSupportImplFromJson(Map<String, dynamic> json) =>
    _$ModuleSupportImpl(
      authz: json['authz'] as bool,
      feegrant: json['feegrant'] as bool,
    );

Map<String, dynamic> _$$ModuleSupportImplToJson(_$ModuleSupportImpl instance) =>
    <String, dynamic>{
      'authz': instance.authz,
      'feegrant': instance.feegrant,
    };

_$GasPriceInfoImpl _$$GasPriceInfoImplFromJson(Map<String, dynamic> json) =>
    _$GasPriceInfoImpl(
      low: json['low'] as String,
      average: json['average'] as String,
      high: json['high'] as String,
    );

Map<String, dynamic> _$$GasPriceInfoImplToJson(_$GasPriceInfoImpl instance) =>
    <String, dynamic>{
      'low': instance.low,
      'average': instance.average,
      'high': instance.high,
    };

_$FeeAssetImpl _$$FeeAssetImplFromJson(Map<String, dynamic> json) =>
    _$FeeAssetImpl(
      denom: json['denom'] as String,
      gasPrice: json['gas_price'] == null
          ? null
          : GasPriceInfo.fromJson(json['gas_price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FeeAssetImplToJson(_$FeeAssetImpl instance) =>
    <String, dynamic>{
      'denom': instance.denom,
      'gas_price': instance.gasPrice,
    };

_$IbcCapabilitiesImpl _$$IbcCapabilitiesImplFromJson(
        Map<String, dynamic> json) =>
    _$IbcCapabilitiesImpl(
      cosmosPfm: json['cosmos_pfm'] as bool,
      cosmosIbcHooks: json['cosmos_ibc_hooks'] as bool,
      cosmosMemo: json['cosmos_memo'] as bool,
      cosmosAutopilot: json['cosmos_autopilot'] as bool,
    );

Map<String, dynamic> _$$IbcCapabilitiesImplToJson(
        _$IbcCapabilitiesImpl instance) =>
    <String, dynamic>{
      'cosmos_pfm': instance.cosmosPfm,
      'cosmos_ibc_hooks': instance.cosmosIbcHooks,
      'cosmos_memo': instance.cosmosMemo,
      'cosmos_autopilot': instance.cosmosAutopilot,
    };

_$ModuleVersionInfoImpl _$$ModuleVersionInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$ModuleVersionInfoImpl(
      path: json['path'] as String,
      version: json['version'] as String,
      sum: json['sum'] as String,
    );

Map<String, dynamic> _$$ModuleVersionInfoImplToJson(
        _$ModuleVersionInfoImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'version': instance.version,
      'sum': instance.sum,
    };

_$ChainImpl _$$ChainImplFromJson(Map<String, dynamic> json) => _$ChainImpl(
      chainName: json['chain_name'] as String,
      chainID: json['chain_id'] as String,
      pfmEnabled: json['pfm_enabled'] as bool,
      cosmosSDKVersion: json['cosmos_sdk_version'] as String?,
      modules: (json['modules'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, ModuleVersionInfo.fromJson(e as Map<String, dynamic>)),
      ),
      cosmosModuleSupport: ModuleSupport.fromJson(
          json['cosmos_module_support'] as Map<String, dynamic>),
      supportsMemo: json['supports_memo'] as bool,
      logoURI: json['logo_uri'] as String?,
      bech32Prefix: json['bech32_prefix'] as String,
      feeAssets: (json['fee_assets'] as List<dynamic>)
          .map((e) => FeeAsset.fromJson(e as Map<String, dynamic>))
          .toList(),
      chainType: json['chain_type'] as String,
      ibcCapabilities: IbcCapabilities.fromJson(
          json['ibc_capabilities'] as Map<String, dynamic>),
      isTestnet: json['is_testnet'] as bool,
      prettyName: json['pretty_name'] as String,
    );

Map<String, dynamic> _$$ChainImplToJson(_$ChainImpl instance) =>
    <String, dynamic>{
      'chain_name': instance.chainName,
      'chain_id': instance.chainID,
      'pfm_enabled': instance.pfmEnabled,
      'cosmos_sdk_version': instance.cosmosSDKVersion,
      'modules': instance.modules,
      'cosmos_module_support': instance.cosmosModuleSupport,
      'supports_memo': instance.supportsMemo,
      'logo_uri': instance.logoURI,
      'bech32_prefix': instance.bech32Prefix,
      'fee_assets': instance.feeAssets,
      'chain_type': instance.chainType,
      'ibc_capabilities': instance.ibcCapabilities,
      'is_testnet': instance.isTestnet,
      'pretty_name': instance.prettyName,
    };
