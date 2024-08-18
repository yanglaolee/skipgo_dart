// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unified.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssetsRequestImpl _$$AssetsRequestImplFromJson(Map<String, dynamic> json) =>
    _$AssetsRequestImpl(
      chainIDs: (json['chainIDs'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      nativeOnly: json['nativeOnly'] as bool?,
      includeNoMetadataAssets: json['includeNoMetadataAssets'] as bool?,
      includeCW20Assets: json['includeCW20Assets'] as bool?,
      includeEvmAssets: json['includeEvmAssets'] as bool?,
      includeSvmAssets: json['includeSvmAssets'] as bool?,
      onlyTestnets: json['onlyTestnets'] as bool?,
    );

Map<String, dynamic> _$$AssetsRequestImplToJson(_$AssetsRequestImpl instance) =>
    <String, dynamic>{
      'chainIDs': instance.chainIDs,
      'nativeOnly': instance.nativeOnly,
      'includeNoMetadataAssets': instance.includeNoMetadataAssets,
      'includeCW20Assets': instance.includeCW20Assets,
      'includeEvmAssets': instance.includeEvmAssets,
      'includeSvmAssets': instance.includeSvmAssets,
      'onlyTestnets': instance.onlyTestnets,
    };

_$AssetsFromSourceRequestImpl _$$AssetsFromSourceRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$AssetsFromSourceRequestImpl(
      sourceAssetDenom: json['sourceAssetDenom'] as String,
      sourceAssetChainID: json['sourceAssetChainID'] as String,
      allowMultiTx: json['allowMultiTx'] as bool?,
      includeCW20Assets: json['includeCW20Assets'] as bool,
    );

Map<String, dynamic> _$$AssetsFromSourceRequestImplToJson(
        _$AssetsFromSourceRequestImpl instance) =>
    <String, dynamic>{
      'sourceAssetDenom': instance.sourceAssetDenom,
      'sourceAssetChainID': instance.sourceAssetChainID,
      'allowMultiTx': instance.allowMultiTx,
      'includeCW20Assets': instance.includeCW20Assets,
    };

_$AssetRecommendationRequestImpl _$$AssetRecommendationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$AssetRecommendationRequestImpl(
      sourceAssetDenom: json['sourceAssetDenom'] as String,
      sourceAssetChainID: json['sourceAssetChainID'] as String,
      destChainID: json['destChainID'] as String,
      reason: $enumDecodeNullable(_$ReasonEnumMap, json['reason']),
    );

Map<String, dynamic> _$$AssetRecommendationRequestImplToJson(
        _$AssetRecommendationRequestImpl instance) =>
    <String, dynamic>{
      'sourceAssetDenom': instance.sourceAssetDenom,
      'sourceAssetChainID': instance.sourceAssetChainID,
      'destChainID': instance.destChainID,
      'reason': _$ReasonEnumMap[instance.reason],
    };

const _$ReasonEnumMap = {
  Reason.UNKNOWN: 'UNKNOWN',
  Reason.BASE_TOKEN: 'BASE_TOKEN',
  Reason.MOST_LIQUID: 'MOST_LIQUID',
  Reason.DIRECT: 'DIRECT',
};

_$RecommendAssetsRequestImpl _$$RecommendAssetsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RecommendAssetsRequestImpl(
      requests: (json['requests'] as List<dynamic>)
          .map((e) =>
              AssetRecommendationRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RecommendAssetsRequestImplToJson(
        _$RecommendAssetsRequestImpl instance) =>
    <String, dynamic>{
      'requests': instance.requests,
    };

_$AssetRecommendationImpl _$$AssetRecommendationImplFromJson(
        Map<String, dynamic> json) =>
    _$AssetRecommendationImpl(
      asset: Asset.fromJson(json['asset'] as Map<String, dynamic>),
      reason: $enumDecode(_$ReasonEnumMap, json['reason']),
    );

Map<String, dynamic> _$$AssetRecommendationImplToJson(
        _$AssetRecommendationImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'reason': _$ReasonEnumMap[instance.reason]!,
    };

_$RecommendationEntryImpl _$$RecommendationEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$RecommendationEntryImpl(
      recommendations: (json['recommendations'] as List<dynamic>)
          .map((e) => AssetRecommendation.fromJson(e as Map<String, dynamic>))
          .toList(),
      error: json['error'] == null
          ? null
          : ApiError.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RecommendationEntryImplToJson(
        _$RecommendationEntryImpl instance) =>
    <String, dynamic>{
      'recommendations': instance.recommendations,
      'error': instance.error,
    };

_$RecommendAssetsResponseImpl _$$RecommendAssetsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RecommendAssetsResponseImpl(
      recommendations: (json['recommendations'] as List<dynamic>)
          .map((e) => AssetRecommendation.fromJson(e as Map<String, dynamic>))
          .toList(),
      recommendationEntries: (json['recommendationEntries'] as List<dynamic>)
          .map((e) => RecommendationEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RecommendAssetsResponseImplToJson(
        _$RecommendAssetsResponseImpl instance) =>
    <String, dynamic>{
      'recommendations': instance.recommendations,
      'recommendationEntries': instance.recommendationEntries,
    };

_$CosmosTxImpl _$$CosmosTxImplFromJson(Map<String, dynamic> json) =>
    _$CosmosTxImpl(
      cosmosTx: CosmosTx.fromJson(json['cosmosTx'] as Map<String, dynamic>),
      operationsIndices: (json['operationsIndices'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CosmosTxImplToJson(_$CosmosTxImpl instance) =>
    <String, dynamic>{
      'cosmosTx': instance.cosmosTx,
      'operationsIndices': instance.operationsIndices,
      'runtimeType': instance.$type,
    };

_$EvmTxImpl _$$EvmTxImplFromJson(Map<String, dynamic> json) => _$EvmTxImpl(
      evmTx: EvmTx.fromJson(json['evmTx'] as Map<String, dynamic>),
      operationsIndices: (json['operationsIndices'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EvmTxImplToJson(_$EvmTxImpl instance) =>
    <String, dynamic>{
      'evmTx': instance.evmTx,
      'operationsIndices': instance.operationsIndices,
      'runtimeType': instance.$type,
    };

_$SvmTxImpl _$$SvmTxImplFromJson(Map<String, dynamic> json) => _$SvmTxImpl(
      svmTx: SvmTx.fromJson(json['svmTx'] as Map<String, dynamic>),
      operationsIndices: (json['operationsIndices'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SvmTxImplToJson(_$SvmTxImpl instance) =>
    <String, dynamic>{
      'svmTx': instance.svmTx,
      'operationsIndices': instance.operationsIndices,
      'runtimeType': instance.$type,
    };

_$MsgMultiChainMsgImpl _$$MsgMultiChainMsgImplFromJson(
        Map<String, dynamic> json) =>
    _$MsgMultiChainMsgImpl(
      MultiChainMsg.fromJson(json['multiChainMsg'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MsgMultiChainMsgImplToJson(
        _$MsgMultiChainMsgImpl instance) =>
    <String, dynamic>{
      'multiChainMsg': instance.multiChainMsg,
      'runtimeType': instance.$type,
    };

_$MsgEvmTxImpl _$$MsgEvmTxImplFromJson(Map<String, dynamic> json) =>
    _$MsgEvmTxImpl(
      EvmTx.fromJson(json['evmTx'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MsgEvmTxImplToJson(_$MsgEvmTxImpl instance) =>
    <String, dynamic>{
      'evmTx': instance.evmTx,
      'runtimeType': instance.$type,
    };

_$MsgSvmTxImpl _$$MsgSvmTxImplFromJson(Map<String, dynamic> json) =>
    _$MsgSvmTxImpl(
      SvmTx.fromJson(json['svmTx'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MsgSvmTxImplToJson(_$MsgSvmTxImpl instance) =>
    <String, dynamic>{
      'svmTx': instance.svmTx,
      'runtimeType': instance.$type,
    };

_$TransferImpl _$$TransferImplFromJson(Map<String, dynamic> json) =>
    _$TransferImpl(
      transfer: Transfer.fromJson(json['transfer'] as Map<String, dynamic>),
      txIndex: (json['txIndex'] as num).toInt(),
      amountIn: json['amountIn'] as String,
      amountOut: json['amountOut'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TransferImplToJson(_$TransferImpl instance) =>
    <String, dynamic>{
      'transfer': instance.transfer,
      'txIndex': instance.txIndex,
      'amountIn': instance.amountIn,
      'amountOut': instance.amountOut,
      'runtimeType': instance.$type,
    };

_$BankSendImpl _$$BankSendImplFromJson(Map<String, dynamic> json) =>
    _$BankSendImpl(
      bankSend: BankSend.fromJson(json['bankSend'] as Map<String, dynamic>),
      txIndex: (json['txIndex'] as num).toInt(),
      amountIn: json['amountIn'] as String,
      amountOut: json['amountOut'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BankSendImplToJson(_$BankSendImpl instance) =>
    <String, dynamic>{
      'bankSend': instance.bankSend,
      'txIndex': instance.txIndex,
      'amountIn': instance.amountIn,
      'amountOut': instance.amountOut,
      'runtimeType': instance.$type,
    };

_$SwapImpl _$$SwapImplFromJson(Map<String, dynamic> json) => _$SwapImpl(
      swap: Swap.fromJson(json['swap'] as Map<String, dynamic>),
      txIndex: (json['txIndex'] as num).toInt(),
      amountIn: json['amountIn'] as String,
      amountOut: json['amountOut'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SwapImplToJson(_$SwapImpl instance) =>
    <String, dynamic>{
      'swap': instance.swap,
      'txIndex': instance.txIndex,
      'amountIn': instance.amountIn,
      'amountOut': instance.amountOut,
      'runtimeType': instance.$type,
    };

_$AxelarTransferImpl _$$AxelarTransferImplFromJson(Map<String, dynamic> json) =>
    _$AxelarTransferImpl(
      axelarTransfer: AxelarTransfer.fromJson(
          json['axelarTransfer'] as Map<String, dynamic>),
      txIndex: (json['txIndex'] as num).toInt(),
      amountIn: json['amountIn'] as String,
      amountOut: json['amountOut'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AxelarTransferImplToJson(
        _$AxelarTransferImpl instance) =>
    <String, dynamic>{
      'axelarTransfer': instance.axelarTransfer,
      'txIndex': instance.txIndex,
      'amountIn': instance.amountIn,
      'amountOut': instance.amountOut,
      'runtimeType': instance.$type,
    };

_$CCTPTransferImpl _$$CCTPTransferImplFromJson(Map<String, dynamic> json) =>
    _$CCTPTransferImpl(
      cctpTransfer:
          CCTPTransfer.fromJson(json['cctpTransfer'] as Map<String, dynamic>),
      txIndex: (json['txIndex'] as num).toInt(),
      amountIn: json['amountIn'] as String,
      amountOut: json['amountOut'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CCTPTransferImplToJson(_$CCTPTransferImpl instance) =>
    <String, dynamic>{
      'cctpTransfer': instance.cctpTransfer,
      'txIndex': instance.txIndex,
      'amountIn': instance.amountIn,
      'amountOut': instance.amountOut,
      'runtimeType': instance.$type,
    };

_$HyperlaneTransferImpl _$$HyperlaneTransferImplFromJson(
        Map<String, dynamic> json) =>
    _$HyperlaneTransferImpl(
      hyperlaneTransfer: HyperlaneTransfer.fromJson(
          json['hyperlaneTransfer'] as Map<String, dynamic>),
      txIndex: (json['txIndex'] as num).toInt(),
      amountIn: json['amountIn'] as String,
      amountOut: json['amountOut'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HyperlaneTransferImplToJson(
        _$HyperlaneTransferImpl instance) =>
    <String, dynamic>{
      'hyperlaneTransfer': instance.hyperlaneTransfer,
      'txIndex': instance.txIndex,
      'amountIn': instance.amountIn,
      'amountOut': instance.amountOut,
      'runtimeType': instance.$type,
    };

_$EvmSwapImpl _$$EvmSwapImplFromJson(Map<String, dynamic> json) =>
    _$EvmSwapImpl(
      evmSwap: EvmSwap.fromJson(json['evmSwap'] as Map<String, dynamic>),
      txIndex: (json['txIndex'] as num).toInt(),
      amountIn: json['amountIn'] as String,
      amountOut: json['amountOut'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EvmSwapImplToJson(_$EvmSwapImpl instance) =>
    <String, dynamic>{
      'evmSwap': instance.evmSwap,
      'txIndex': instance.txIndex,
      'amountIn': instance.amountIn,
      'amountOut': instance.amountOut,
      'runtimeType': instance.$type,
    };

_$OPInitTransferImpl _$$OPInitTransferImplFromJson(Map<String, dynamic> json) =>
    _$OPInitTransferImpl(
      opInitTransfer: OPInitTransfer.fromJson(
          json['opInitTransfer'] as Map<String, dynamic>),
      txIndex: (json['txIndex'] as num).toInt(),
      amountIn: json['amountIn'] as String,
      amountOut: json['amountOut'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OPInitTransferImplToJson(
        _$OPInitTransferImpl instance) =>
    <String, dynamic>{
      'opInitTransfer': instance.opInitTransfer,
      'txIndex': instance.txIndex,
      'amountIn': instance.amountIn,
      'amountOut': instance.amountOut,
      'runtimeType': instance.$type,
    };

_$RouteWarningImpl _$$RouteWarningImplFromJson(Map<String, dynamic> json) =>
    _$RouteWarningImpl(
      type: $enumDecode(_$RouteWarningTypeEnumMap, json['type']),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$RouteWarningImplToJson(_$RouteWarningImpl instance) =>
    <String, dynamic>{
      'type': _$RouteWarningTypeEnumMap[instance.type]!,
      'message': instance.message,
    };

const _$RouteWarningTypeEnumMap = {
  RouteWarningType.LOW_INFO_WARNING: 'LOW_INFO_WARNING',
  RouteWarningType.BAD_PRICE_WARNING: 'BAD_PRICE_WARNING',
};

_$MsgsWarningImpl _$$MsgsWarningImplFromJson(Map<String, dynamic> json) =>
    _$MsgsWarningImpl(
      type: $enumDecode(_$MsgsWarningTypeEnumMap, json['type']),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$MsgsWarningImplToJson(_$MsgsWarningImpl instance) =>
    <String, dynamic>{
      'type': _$MsgsWarningTypeEnumMap[instance.type]!,
      'message': instance.message,
    };

const _$MsgsWarningTypeEnumMap = {
  MsgsWarningType.INSUFFICIENT_GAS_AT_DEST_EOA: 'INSUFFICIENT_GAS_AT_DEST_EOA',
  MsgsWarningType.INSUFFICIENT_GAS_AT_INTERMEDIATE:
      'INSUFFICIENT_GAS_AT_INTERMEDIATE',
};

_$EstimatedFeeImpl _$$EstimatedFeeImplFromJson(Map<String, dynamic> json) =>
    _$EstimatedFeeImpl(
      feeType: $enumDecode(_$FeeTypeEnumMap, json['feeType']),
      bridgeID: $enumDecode(_$BridgeTypeEnumMap, json['bridgeID']),
      amount: json['amount'] as String,
      usdAmount: json['usdAmount'] as String,
      originAsset: Asset.fromJson(json['originAsset'] as Map<String, dynamic>),
      chainID: json['chainID'] as String,
      txIndex: (json['txIndex'] as num).toInt(),
      operationIndex: (json['operationIndex'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$EstimatedFeeImplToJson(_$EstimatedFeeImpl instance) =>
    <String, dynamic>{
      'feeType': _$FeeTypeEnumMap[instance.feeType]!,
      'bridgeID': _$BridgeTypeEnumMap[instance.bridgeID]!,
      'amount': instance.amount,
      'usdAmount': instance.usdAmount,
      'originAsset': instance.originAsset,
      'chainID': instance.chainID,
      'txIndex': instance.txIndex,
      'operationIndex': instance.operationIndex,
    };

const _$FeeTypeEnumMap = {
  FeeType.SMART_RELAY: 'SMART_RELAY',
};

const _$BridgeTypeEnumMap = {
  BridgeType.IBC: 'IBC',
  BridgeType.AXELAR: 'AXELAR',
  BridgeType.CCTP: 'CCTP',
  BridgeType.HYPERLANE: 'HYPERLANE',
  BridgeType.OPINIT: 'OPINIT',
};

_$RouteResponseImpl _$$RouteResponseImplFromJson(Map<String, dynamic> json) =>
    _$RouteResponseImpl(
      sourceAssetDenom: json['sourceAssetDenom'] as String,
      sourceAssetChainID: json['sourceAssetChainID'] as String,
      destAssetDenom: json['destAssetDenom'] as String,
      destAssetChainID: json['destAssetChainID'] as String,
      amountIn: json['amountIn'] as String,
      amountOut: json['amountOut'] as String,
      operations: (json['operations'] as List<dynamic>)
          .map((e) => Operation.fromJson(e as Map<String, dynamic>))
          .toList(),
      chainIDs:
          (json['chainIDs'] as List<dynamic>).map((e) => e as String).toList(),
      requiredChainAddresses: (json['requiredChainAddresses'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      doesSwap: json['doesSwap'] as bool,
      estimatedAmountOut: json['estimatedAmountOut'] as String?,
      swapVenues: (json['swapVenues'] as List<dynamic>?)
          ?.map((e) => SwapVenue.fromJson(e as Map<String, dynamic>))
          .toList(),
      txsRequired: (json['txsRequired'] as num).toInt(),
      usdAmountIn: json['usdAmountIn'] as String?,
      usdAmountOut: json['usdAmountOut'] as String?,
      swapPriceImpactPercent: json['swapPriceImpactPercent'] as String?,
      warning: json['warning'] == null
          ? null
          : RouteWarning.fromJson(json['warning'] as Map<String, dynamic>),
      estimatedFees: (json['estimatedFees'] as List<dynamic>)
          .map((e) => EstimatedFee.fromJson(e as Map<String, dynamic>))
          .toList(),
      estimatedRouteDurationSeconds:
          (json['estimatedRouteDurationSeconds'] as num).toInt(),
    );

Map<String, dynamic> _$$RouteResponseImplToJson(_$RouteResponseImpl instance) =>
    <String, dynamic>{
      'sourceAssetDenom': instance.sourceAssetDenom,
      'sourceAssetChainID': instance.sourceAssetChainID,
      'destAssetDenom': instance.destAssetDenom,
      'destAssetChainID': instance.destAssetChainID,
      'amountIn': instance.amountIn,
      'amountOut': instance.amountOut,
      'operations': instance.operations,
      'chainIDs': instance.chainIDs,
      'requiredChainAddresses': instance.requiredChainAddresses,
      'doesSwap': instance.doesSwap,
      'estimatedAmountOut': instance.estimatedAmountOut,
      'swapVenues': instance.swapVenues,
      'txsRequired': instance.txsRequired,
      'usdAmountIn': instance.usdAmountIn,
      'usdAmountOut': instance.usdAmountOut,
      'swapPriceImpactPercent': instance.swapPriceImpactPercent,
      'warning': instance.warning,
      'estimatedFees': instance.estimatedFees,
      'estimatedRouteDurationSeconds': instance.estimatedRouteDurationSeconds,
    };

_$MsgsDirectResponseImpl _$$MsgsDirectResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$MsgsDirectResponseImpl(
      msgs: (json['msgs'] as List<dynamic>)
          .map((e) => Msg.fromJson(e as Map<String, dynamic>))
          .toList(),
      txs: (json['txs'] as List<dynamic>)
          .map((e) => Tx.fromJson(e as Map<String, dynamic>))
          .toList(),
      route: RouteResponse.fromJson(json['route'] as Map<String, dynamic>),
      warning: json['warning'] == null
          ? null
          : MsgsWarning.fromJson(json['warning'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MsgsDirectResponseImplToJson(
        _$MsgsDirectResponseImpl instance) =>
    <String, dynamic>{
      'msgs': instance.msgs,
      'txs': instance.txs,
      'route': instance.route,
      'warning': instance.warning,
    };

_$RouteRequestBaseImpl _$$RouteRequestBaseImplFromJson(
        Map<String, dynamic> json) =>
    _$RouteRequestBaseImpl(
      sourceAssetDenom: json['sourceAssetDenom'] as String,
      sourceAssetChainID: json['sourceAssetChainID'] as String,
      destAssetDenom: json['destAssetDenom'] as String,
      destAssetChainID: json['destAssetChainID'] as String,
      cumulativeAffiliateFeeBPS: json['cumulativeAffiliateFeeBPS'] as String?,
      swapVenue: json['swapVenue'] == null
          ? null
          : SwapVenueRequest.fromJson(
              json['swapVenue'] as Map<String, dynamic>),
      swapVenues: (json['swapVenues'] as List<dynamic>?)
          ?.map((e) => SwapVenueRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      allowUnsafe: json['allowUnsafe'] as bool?,
      experimentalFeatures: (json['experimentalFeatures'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ExperimentalFeatureEnumMap, e))
          .toList(),
      bridges: (json['bridges'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$BridgeTypeEnumMap, e))
          .toList(),
      allowMultiTx: json['allowMultiTx'] as bool?,
      smartRelay: json['smartRelay'] as bool?,
      smartSwapOptions: json['smartSwapOptions'] == null
          ? null
          : SmartSwapOptions.fromJson(
              json['smartSwapOptions'] as Map<String, dynamic>),
      allowSwaps: json['allowSwaps'] as bool?,
    );

Map<String, dynamic> _$$RouteRequestBaseImplToJson(
        _$RouteRequestBaseImpl instance) =>
    <String, dynamic>{
      'sourceAssetDenom': instance.sourceAssetDenom,
      'sourceAssetChainID': instance.sourceAssetChainID,
      'destAssetDenom': instance.destAssetDenom,
      'destAssetChainID': instance.destAssetChainID,
      'cumulativeAffiliateFeeBPS': instance.cumulativeAffiliateFeeBPS,
      'swapVenue': instance.swapVenue,
      'swapVenues': instance.swapVenues,
      'allowUnsafe': instance.allowUnsafe,
      'experimentalFeatures': instance.experimentalFeatures
          ?.map((e) => _$ExperimentalFeatureEnumMap[e]!)
          .toList(),
      'bridges': instance.bridges?.map((e) => _$BridgeTypeEnumMap[e]!).toList(),
      'allowMultiTx': instance.allowMultiTx,
      'smartRelay': instance.smartRelay,
      'smartSwapOptions': instance.smartSwapOptions,
      'allowSwaps': instance.allowSwaps,
    };

const _$ExperimentalFeatureEnumMap = {
  ExperimentalFeature.CCTP: 'cctp',
  ExperimentalFeature.HYPERLANE: 'hyperlane',
};

_$RouteRequestGivenInImpl _$$RouteRequestGivenInImplFromJson(
        Map<String, dynamic> json) =>
    _$RouteRequestGivenInImpl(
      sourceAssetDenom: json['sourceAssetDenom'] as String,
      sourceAssetChainID: json['sourceAssetChainID'] as String,
      destAssetDenom: json['destAssetDenom'] as String,
      destAssetChainID: json['destAssetChainID'] as String,
      amountIn: json['amountIn'] as String,
      cumulativeAffiliateFeeBPS: json['cumulativeAffiliateFeeBPS'] as String?,
      swapVenue: json['swapVenue'] == null
          ? null
          : SwapVenueRequest.fromJson(
              json['swapVenue'] as Map<String, dynamic>),
      swapVenues: (json['swapVenues'] as List<dynamic>?)
          ?.map((e) => SwapVenueRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      allowUnsafe: json['allowUnsafe'] as bool?,
      experimentalFeatures: (json['experimentalFeatures'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ExperimentalFeatureEnumMap, e))
          .toList(),
      bridges: (json['bridges'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$BridgeTypeEnumMap, e))
          .toList(),
      allowMultiTx: json['allowMultiTx'] as bool?,
      smartRelay: json['smartRelay'] as bool?,
      smartSwapOptions: json['smartSwapOptions'] == null
          ? null
          : SmartSwapOptions.fromJson(
              json['smartSwapOptions'] as Map<String, dynamic>),
      allowSwaps: json['allowSwaps'] as bool?,
    );

Map<String, dynamic> _$$RouteRequestGivenInImplToJson(
        _$RouteRequestGivenInImpl instance) =>
    <String, dynamic>{
      'sourceAssetDenom': instance.sourceAssetDenom,
      'sourceAssetChainID': instance.sourceAssetChainID,
      'destAssetDenom': instance.destAssetDenom,
      'destAssetChainID': instance.destAssetChainID,
      'amountIn': instance.amountIn,
      'cumulativeAffiliateFeeBPS': instance.cumulativeAffiliateFeeBPS,
      'swapVenue': instance.swapVenue,
      'swapVenues': instance.swapVenues,
      'allowUnsafe': instance.allowUnsafe,
      'experimentalFeatures': instance.experimentalFeatures
          ?.map((e) => _$ExperimentalFeatureEnumMap[e]!)
          .toList(),
      'bridges': instance.bridges?.map((e) => _$BridgeTypeEnumMap[e]!).toList(),
      'allowMultiTx': instance.allowMultiTx,
      'smartRelay': instance.smartRelay,
      'smartSwapOptions': instance.smartSwapOptions,
      'allowSwaps': instance.allowSwaps,
    };

_$RouteRequestGivenOutImpl _$$RouteRequestGivenOutImplFromJson(
        Map<String, dynamic> json) =>
    _$RouteRequestGivenOutImpl(
      sourceAssetDenom: json['sourceAssetDenom'] as String,
      sourceAssetChainID: json['sourceAssetChainID'] as String,
      destAssetDenom: json['destAssetDenom'] as String,
      destAssetChainID: json['destAssetChainID'] as String,
      amountOut: json['amountOut'] as String,
      cumulativeAffiliateFeeBPS: json['cumulativeAffiliateFeeBPS'] as String?,
      swapVenue: json['swapVenue'] == null
          ? null
          : SwapVenueRequest.fromJson(
              json['swapVenue'] as Map<String, dynamic>),
      swapVenues: (json['swapVenues'] as List<dynamic>?)
          ?.map((e) => SwapVenueRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      allowUnsafe: json['allowUnsafe'] as bool?,
      experimentalFeatures: (json['experimentalFeatures'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ExperimentalFeatureEnumMap, e))
          .toList(),
      bridges: (json['bridges'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$BridgeTypeEnumMap, e))
          .toList(),
      allowMultiTx: json['allowMultiTx'] as bool?,
      smartRelay: json['smartRelay'] as bool?,
      smartSwapOptions: json['smartSwapOptions'] == null
          ? null
          : SmartSwapOptions.fromJson(
              json['smartSwapOptions'] as Map<String, dynamic>),
      allowSwaps: json['allowSwaps'] as bool?,
    );

Map<String, dynamic> _$$RouteRequestGivenOutImplToJson(
        _$RouteRequestGivenOutImpl instance) =>
    <String, dynamic>{
      'sourceAssetDenom': instance.sourceAssetDenom,
      'sourceAssetChainID': instance.sourceAssetChainID,
      'destAssetDenom': instance.destAssetDenom,
      'destAssetChainID': instance.destAssetChainID,
      'amountOut': instance.amountOut,
      'cumulativeAffiliateFeeBPS': instance.cumulativeAffiliateFeeBPS,
      'swapVenue': instance.swapVenue,
      'swapVenues': instance.swapVenues,
      'allowUnsafe': instance.allowUnsafe,
      'experimentalFeatures': instance.experimentalFeatures
          ?.map((e) => _$ExperimentalFeatureEnumMap[e]!)
          .toList(),
      'bridges': instance.bridges?.map((e) => _$BridgeTypeEnumMap[e]!).toList(),
      'allowMultiTx': instance.allowMultiTx,
      'smartRelay': instance.smartRelay,
      'smartSwapOptions': instance.smartSwapOptions,
      'allowSwaps': instance.allowSwaps,
    };

_$GivenInImpl _$$GivenInImplFromJson(Map<String, dynamic> json) =>
    _$GivenInImpl(
      RouteRequestGivenIn.fromJson(json['givenIn'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GivenInImplToJson(_$GivenInImpl instance) =>
    <String, dynamic>{
      'givenIn': instance.givenIn,
      'runtimeType': instance.$type,
    };

_$GivenOutImpl _$$GivenOutImplFromJson(Map<String, dynamic> json) =>
    _$GivenOutImpl(
      RouteRequestGivenOut.fromJson(json['givenOut'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GivenOutImplToJson(_$GivenOutImpl instance) =>
    <String, dynamic>{
      'givenOut': instance.givenOut,
      'runtimeType': instance.$type,
    };

_$MsgsRequestImpl _$$MsgsRequestImplFromJson(Map<String, dynamic> json) =>
    _$MsgsRequestImpl(
      sourceAssetDenom: json['sourceAssetDenom'] as String,
      sourceAssetChainID: json['sourceAssetChainID'] as String,
      destAssetDenom: json['destAssetDenom'] as String,
      destAssetChainID: json['destAssetChainID'] as String,
      amountIn: json['amountIn'] as String,
      amountOut: json['amountOut'] as String,
      addressList: (json['addressList'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      operations: (json['operations'] as List<dynamic>)
          .map((e) => Operation.fromJson(e as Map<String, dynamic>))
          .toList(),
      estimatedAmountOut: json['estimatedAmountOut'] as String?,
      slippageTolerancePercent: json['slippageTolerancePercent'] as String?,
      affiliates: (json['affiliates'] as List<dynamic>?)
          ?.map((e) => Affiliate.fromJson(e as Map<String, dynamic>))
          .toList(),
      chainIDsToAffiliates:
          (json['chainIDsToAffiliates'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, ChainAffiliates.fromJson(e as Map<String, dynamic>)),
      ),
      postRouteHandler: json['postRouteHandler'] == null
          ? null
          : PostHandler.fromJson(
              json['postRouteHandler'] as Map<String, dynamic>),
      enableGasWarnings: json['enableGasWarnings'] as bool?,
    );

Map<String, dynamic> _$$MsgsRequestImplToJson(_$MsgsRequestImpl instance) =>
    <String, dynamic>{
      'sourceAssetDenom': instance.sourceAssetDenom,
      'sourceAssetChainID': instance.sourceAssetChainID,
      'destAssetDenom': instance.destAssetDenom,
      'destAssetChainID': instance.destAssetChainID,
      'amountIn': instance.amountIn,
      'amountOut': instance.amountOut,
      'addressList': instance.addressList,
      'operations': instance.operations,
      'estimatedAmountOut': instance.estimatedAmountOut,
      'slippageTolerancePercent': instance.slippageTolerancePercent,
      'affiliates': instance.affiliates,
      'chainIDsToAffiliates': instance.chainIDsToAffiliates,
      'postRouteHandler': instance.postRouteHandler,
      'enableGasWarnings': instance.enableGasWarnings,
    };

_$MsgsDirectRequestImpl _$$MsgsDirectRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$MsgsDirectRequestImpl(
      sourceAssetDenom: json['sourceAssetDenom'] as String,
      sourceAssetChainID: json['sourceAssetChainID'] as String,
      destAssetDenom: json['destAssetDenom'] as String,
      destAssetChainID: json['destAssetChainID'] as String,
      amountIn: json['amountIn'] as String,
      amountOut: json['amountOut'] as String,
      chainIdsToAddresses:
          Map<String, String>.from(json['chainIdsToAddresses'] as Map),
      swapVenue: json['swapVenue'] == null
          ? null
          : SwapVenue.fromJson(json['swapVenue'] as Map<String, dynamic>),
      swapVenues: (json['swapVenues'] as List<dynamic>?)
          ?.map((e) => SwapVenue.fromJson(e as Map<String, dynamic>))
          .toList(),
      slippageTolerancePercent: json['slippageTolerancePercent'] as String?,
      timeoutSeconds: json['timeoutSeconds'] as String?,
      affiliates: (json['affiliates'] as List<dynamic>?)
          ?.map((e) => Affiliate.fromJson(e as Map<String, dynamic>))
          .toList(),
      chainIDsToAffiliates:
          (json['chainIDsToAffiliates'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, ChainAffiliates.fromJson(e as Map<String, dynamic>)),
      ),
      postRouteHandler: json['postRouteHandler'] == null
          ? null
          : PostHandler.fromJson(
              json['postRouteHandler'] as Map<String, dynamic>),
      allowUnsafe: json['allowUnsafe'] as bool?,
      experimentalFeatures: (json['experimentalFeatures'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ExperimentalFeatureEnumMap, e))
          .toList(),
      bridges: (json['bridges'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$BridgeTypeEnumMap, e))
          .toList(),
      allowMultiTx: json['allowMultiTx'] as bool?,
      smartRelay: json['smartRelay'] as bool?,
      smartSwapOptions: json['smartSwapOptions'] == null
          ? null
          : SmartSwapOptions.fromJson(
              json['smartSwapOptions'] as Map<String, dynamic>),
      allowSwaps: json['allowSwaps'] as bool?,
      enableGasWarnings: json['enableGasWarnings'] as bool?,
    );

Map<String, dynamic> _$$MsgsDirectRequestImplToJson(
        _$MsgsDirectRequestImpl instance) =>
    <String, dynamic>{
      'sourceAssetDenom': instance.sourceAssetDenom,
      'sourceAssetChainID': instance.sourceAssetChainID,
      'destAssetDenom': instance.destAssetDenom,
      'destAssetChainID': instance.destAssetChainID,
      'amountIn': instance.amountIn,
      'amountOut': instance.amountOut,
      'chainIdsToAddresses': instance.chainIdsToAddresses,
      'swapVenue': instance.swapVenue,
      'swapVenues': instance.swapVenues,
      'slippageTolerancePercent': instance.slippageTolerancePercent,
      'timeoutSeconds': instance.timeoutSeconds,
      'affiliates': instance.affiliates,
      'chainIDsToAffiliates': instance.chainIDsToAffiliates,
      'postRouteHandler': instance.postRouteHandler,
      'allowUnsafe': instance.allowUnsafe,
      'experimentalFeatures': instance.experimentalFeatures
          ?.map((e) => _$ExperimentalFeatureEnumMap[e]!)
          .toList(),
      'bridges': instance.bridges?.map((e) => _$BridgeTypeEnumMap[e]!).toList(),
      'allowMultiTx': instance.allowMultiTx,
      'smartRelay': instance.smartRelay,
      'smartSwapOptions': instance.smartSwapOptions,
      'allowSwaps': instance.allowSwaps,
      'enableGasWarnings': instance.enableGasWarnings,
    };

_$MsgsResponseImpl _$$MsgsResponseImplFromJson(Map<String, dynamic> json) =>
    _$MsgsResponseImpl(
      estimatedFees: (json['estimatedFees'] as List<dynamic>)
          .map((e) => EstimatedFee.fromJson(e as Map<String, dynamic>))
          .toList(),
      txs: (json['txs'] as List<dynamic>)
          .map((e) => Tx.fromJson(e as Map<String, dynamic>))
          .toList(),
      warning: json['warning'] == null
          ? null
          : MsgsWarning.fromJson(json['warning'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MsgsResponseImplToJson(_$MsgsResponseImpl instance) =>
    <String, dynamic>{
      'estimatedFees': instance.estimatedFees,
      'txs': instance.txs,
      'warning': instance.warning,
    };

_$AssetBetweenChainsImpl _$$AssetBetweenChainsImplFromJson(
        Map<String, dynamic> json) =>
    _$AssetBetweenChainsImpl(
      assetOnSource:
          Asset.fromJson(json['assetOnSource'] as Map<String, dynamic>),
      assetOnDest: Asset.fromJson(json['assetOnDest'] as Map<String, dynamic>),
      txsRequired: (json['txsRequired'] as num).toInt(),
      bridges: (json['bridges'] as List<dynamic>)
          .map((e) => $enumDecode(_$BridgeTypeEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$$AssetBetweenChainsImplToJson(
        _$AssetBetweenChainsImpl instance) =>
    <String, dynamic>{
      'assetOnSource': instance.assetOnSource,
      'assetOnDest': instance.assetOnDest,
      'txsRequired': instance.txsRequired,
      'bridges': instance.bridges.map((e) => _$BridgeTypeEnumMap[e]!).toList(),
    };

_$AssetsBetweenChainsRequestImpl _$$AssetsBetweenChainsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$AssetsBetweenChainsRequestImpl(
      sourceChainID: json['sourceChainID'] as String,
      destChainID: json['destChainID'] as String,
      includeNoMetadataAssets: json['includeNoMetadataAssets'] as bool?,
      includeCW20Assets: json['includeCW20Assets'] as bool?,
      includeEvmAssets: json['includeEvmAssets'] as bool?,
      allowMultiTx: json['allowMultiTx'] as bool?,
    );

Map<String, dynamic> _$$AssetsBetweenChainsRequestImplToJson(
        _$AssetsBetweenChainsRequestImpl instance) =>
    <String, dynamic>{
      'sourceChainID': instance.sourceChainID,
      'destChainID': instance.destChainID,
      'includeNoMetadataAssets': instance.includeNoMetadataAssets,
      'includeCW20Assets': instance.includeCW20Assets,
      'includeEvmAssets': instance.includeEvmAssets,
      'allowMultiTx': instance.allowMultiTx,
    };

_$AssetsBetweenChainsResponseImpl _$$AssetsBetweenChainsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AssetsBetweenChainsResponseImpl(
      assetsBetweenChains: (json['assetsBetweenChains'] as List<dynamic>)
          .map((e) => AssetBetweenChains.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AssetsBetweenChainsResponseImplToJson(
        _$AssetsBetweenChainsResponseImpl instance) =>
    <String, dynamic>{
      'assetsBetweenChains': instance.assetsBetweenChains,
    };

_$BridgeImpl _$$BridgeImplFromJson(Map<String, dynamic> json) => _$BridgeImpl(
      id: $enumDecode(_$BridgeTypeEnumMap, json['id']),
      name: json['name'] as String,
      logoURI: json['logoURI'] as String,
    );

Map<String, dynamic> _$$BridgeImplToJson(_$BridgeImpl instance) =>
    <String, dynamic>{
      'id': _$BridgeTypeEnumMap[instance.id]!,
      'name': instance.name,
      'logoURI': instance.logoURI,
    };

_$BridgesResponseImpl _$$BridgesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BridgesResponseImpl(
      bridges: (json['bridges'] as List<dynamic>)
          .map((e) => Bridge.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BridgesResponseImplToJson(
        _$BridgesResponseImpl instance) =>
    <String, dynamic>{
      'bridges': instance.bridges,
    };
