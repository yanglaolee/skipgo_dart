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
      gasPrice: json['gasPrice'] == null
          ? null
          : GasPriceInfo.fromJson(json['gasPrice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FeeAssetImplToJson(_$FeeAssetImpl instance) =>
    <String, dynamic>{
      'denom': instance.denom,
      'gasPrice': instance.gasPrice,
    };

_$IbcCapabilitiesImpl _$$IbcCapabilitiesImplFromJson(
        Map<String, dynamic> json) =>
    _$IbcCapabilitiesImpl(
      cosmosPfm: json['cosmosPfm'] as bool,
      cosmosIbcHooks: json['cosmosIbcHooks'] as bool,
      cosmosMemo: json['cosmosMemo'] as bool,
      cosmosAutopilot: json['cosmosAutopilot'] as bool,
    );

Map<String, dynamic> _$$IbcCapabilitiesImplToJson(
        _$IbcCapabilitiesImpl instance) =>
    <String, dynamic>{
      'cosmosPfm': instance.cosmosPfm,
      'cosmosIbcHooks': instance.cosmosIbcHooks,
      'cosmosMemo': instance.cosmosMemo,
      'cosmosAutopilot': instance.cosmosAutopilot,
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
      chainName: json['chainName'] as String,
      chainID: json['chainID'] as String,
      pfmEnabled: json['pfmEnabled'] as bool,
      cosmosSDKVersion: json['cosmosSDKVersion'] as String?,
      modules: (json['modules'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, ModuleVersionInfo.fromJson(e as Map<String, dynamic>)),
      ),
      cosmosModuleSupport: ModuleSupport.fromJson(
          json['cosmosModuleSupport'] as Map<String, dynamic>),
      supportsMemo: json['supportsMemo'] as bool,
      logoURI: json['logoURI'] as String?,
      bech32Prefix: json['bech32Prefix'] as String,
      feeAssets: (json['feeAssets'] as List<dynamic>)
          .map((e) => FeeAsset.fromJson(e as Map<String, dynamic>))
          .toList(),
      chainType: json['chainType'] as String,
      ibcCapabilities: IbcCapabilities.fromJson(
          json['ibcCapabilities'] as Map<String, dynamic>),
      isTestnet: json['isTestnet'] as bool,
      prettyName: json['prettyName'] as String,
    );

Map<String, dynamic> _$$ChainImplToJson(_$ChainImpl instance) =>
    <String, dynamic>{
      'chainName': instance.chainName,
      'chainID': instance.chainID,
      'pfmEnabled': instance.pfmEnabled,
      'cosmosSDKVersion': instance.cosmosSDKVersion,
      'modules': instance.modules,
      'cosmosModuleSupport': instance.cosmosModuleSupport,
      'supportsMemo': instance.supportsMemo,
      'logoURI': instance.logoURI,
      'bech32Prefix': instance.bech32Prefix,
      'feeAssets': instance.feeAssets,
      'chainType': instance.chainType,
      'ibcCapabilities': instance.ibcCapabilities,
      'isTestnet': instance.isTestnet,
      'prettyName': instance.prettyName,
    };
