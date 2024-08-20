// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unified.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssetsRequestImpl _$$AssetsRequestImplFromJson(Map<String, dynamic> json) =>
    _$AssetsRequestImpl(
      chainIDs: (json['chain_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      nativeOnly: json['native_only'] as bool?,
      includeNoMetadataAssets: json['include_no_metadata_assets'] as bool?,
      includeCW20Assets: json['include_cw20_assets'] as bool?,
      includeEvmAssets: json['include_evm_assets'] as bool?,
      includeSvmAssets: json['include_svm_assets'] as bool?,
      onlyTestnets: json['only_testnets'] as bool?,
    );

Map<String, dynamic> _$$AssetsRequestImplToJson(_$AssetsRequestImpl instance) =>
    <String, dynamic>{
      'chain_ids': instance.chainIDs,
      'native_only': instance.nativeOnly,
      'include_no_metadata_assets': instance.includeNoMetadataAssets,
      'include_cw20_assets': instance.includeCW20Assets,
      'include_evm_assets': instance.includeEvmAssets,
      'include_svm_assets': instance.includeSvmAssets,
      'only_testnets': instance.onlyTestnets,
    };

_$AssetsFromSourceRequestImpl _$$AssetsFromSourceRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$AssetsFromSourceRequestImpl(
      sourceAssetDenom: json['source_asset_denom'] as String,
      sourceAssetChainID: json['source_asset_chain_id'] as String,
      allowMultiTx: json['allow_multi_tx'] as bool?,
      includeCW20Assets: json['include_cw20_assets'] as bool,
    );

Map<String, dynamic> _$$AssetsFromSourceRequestImplToJson(
        _$AssetsFromSourceRequestImpl instance) =>
    <String, dynamic>{
      'source_asset_denom': instance.sourceAssetDenom,
      'source_asset_chain_id': instance.sourceAssetChainID,
      'allow_multi_tx': instance.allowMultiTx,
      'include_cw20_assets': instance.includeCW20Assets,
    };

_$AssetRecommendationRequestImpl _$$AssetRecommendationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$AssetRecommendationRequestImpl(
      sourceAssetDenom: json['source_asset_denom'] as String,
      sourceAssetChainID: json['source_asset_chain_id'] as String,
      destChainID: json['dest_chain_id'] as String,
      reason: $enumDecodeNullable(_$ReasonEnumMap, json['reason']),
    );

Map<String, dynamic> _$$AssetRecommendationRequestImplToJson(
        _$AssetRecommendationRequestImpl instance) =>
    <String, dynamic>{
      'source_asset_denom': instance.sourceAssetDenom,
      'source_asset_chain_id': instance.sourceAssetChainID,
      'dest_chain_id': instance.destChainID,
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
      recommendationEntries: (json['recommendation_entries'] as List<dynamic>)
          .map((e) => RecommendationEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RecommendAssetsResponseImplToJson(
        _$RecommendAssetsResponseImpl instance) =>
    <String, dynamic>{
      'recommendations': instance.recommendations,
      'recommendation_entries': instance.recommendationEntries,
    };

_$CosmosTxImpl _$$CosmosTxImplFromJson(Map<String, dynamic> json) =>
    _$CosmosTxImpl(
      cosmosTx: CosmosTx.fromJson(json['cosmos_tx'] as Map<String, dynamic>),
      operationsIndices: (json['operations_indices'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CosmosTxImplToJson(_$CosmosTxImpl instance) =>
    <String, dynamic>{
      'cosmos_tx': instance.cosmosTx,
      'operations_indices': instance.operationsIndices,
      'runtimeType': instance.$type,
    };

_$EvmTxImpl _$$EvmTxImplFromJson(Map<String, dynamic> json) => _$EvmTxImpl(
      evmTx: EvmTx.fromJson(json['evm_tx'] as Map<String, dynamic>),
      operationsIndices: (json['operations_indices'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EvmTxImplToJson(_$EvmTxImpl instance) =>
    <String, dynamic>{
      'evm_tx': instance.evmTx,
      'operations_indices': instance.operationsIndices,
      'runtimeType': instance.$type,
    };

_$SvmTxImpl _$$SvmTxImplFromJson(Map<String, dynamic> json) => _$SvmTxImpl(
      svmTx: SvmTx.fromJson(json['svm_tx'] as Map<String, dynamic>),
      operationsIndices: (json['operations_indices'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SvmTxImplToJson(_$SvmTxImpl instance) =>
    <String, dynamic>{
      'svm_tx': instance.svmTx,
      'operations_indices': instance.operationsIndices,
      'runtimeType': instance.$type,
    };

_$MsgMultiChainMsgImpl _$$MsgMultiChainMsgImplFromJson(
        Map<String, dynamic> json) =>
    _$MsgMultiChainMsgImpl(
      MultiChainMsg.fromJson(json['multi_chain_msg'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MsgMultiChainMsgImplToJson(
        _$MsgMultiChainMsgImpl instance) =>
    <String, dynamic>{
      'multi_chain_msg': instance.multiChainMsg,
      'runtimeType': instance.$type,
    };

_$MsgEvmTxImpl _$$MsgEvmTxImplFromJson(Map<String, dynamic> json) =>
    _$MsgEvmTxImpl(
      EvmTx.fromJson(json['evm_tx'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MsgEvmTxImplToJson(_$MsgEvmTxImpl instance) =>
    <String, dynamic>{
      'evm_tx': instance.evmTx,
      'runtimeType': instance.$type,
    };

_$MsgSvmTxImpl _$$MsgSvmTxImplFromJson(Map<String, dynamic> json) =>
    _$MsgSvmTxImpl(
      SvmTx.fromJson(json['svm_tx'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MsgSvmTxImplToJson(_$MsgSvmTxImpl instance) =>
    <String, dynamic>{
      'svm_tx': instance.svmTx,
      'runtimeType': instance.$type,
    };

_$TransferImpl _$$TransferImplFromJson(Map<String, dynamic> json) =>
    _$TransferImpl(
      transfer: Transfer.fromJson(json['transfer'] as Map<String, dynamic>),
      txIndex: (json['tx_index'] as num).toInt(),
      amountIn: json['amount_in'] as String,
      amountOut: json['amount_out'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TransferImplToJson(_$TransferImpl instance) =>
    <String, dynamic>{
      'transfer': instance.transfer,
      'tx_index': instance.txIndex,
      'amount_in': instance.amountIn,
      'amount_out': instance.amountOut,
      'runtimeType': instance.$type,
    };

_$BankSendImpl _$$BankSendImplFromJson(Map<String, dynamic> json) =>
    _$BankSendImpl(
      bankSend: BankSend.fromJson(json['bank_send'] as Map<String, dynamic>),
      txIndex: (json['tx_index'] as num).toInt(),
      amountIn: json['amount_in'] as String,
      amountOut: json['amount_out'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BankSendImplToJson(_$BankSendImpl instance) =>
    <String, dynamic>{
      'bank_send': instance.bankSend,
      'tx_index': instance.txIndex,
      'amount_in': instance.amountIn,
      'amount_out': instance.amountOut,
      'runtimeType': instance.$type,
    };

_$SwapImpl _$$SwapImplFromJson(Map<String, dynamic> json) => _$SwapImpl(
      swap: Swap.fromJson(json['swap'] as Map<String, dynamic>),
      txIndex: (json['tx_index'] as num).toInt(),
      amountIn: json['amount_in'] as String,
      amountOut: json['amount_out'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SwapImplToJson(_$SwapImpl instance) =>
    <String, dynamic>{
      'swap': instance.swap,
      'tx_index': instance.txIndex,
      'amount_in': instance.amountIn,
      'amount_out': instance.amountOut,
      'runtimeType': instance.$type,
    };

_$AxelarTransferImpl _$$AxelarTransferImplFromJson(Map<String, dynamic> json) =>
    _$AxelarTransferImpl(
      axelarTransfer: AxelarTransfer.fromJson(
          json['axelar_transfer'] as Map<String, dynamic>),
      txIndex: (json['tx_index'] as num).toInt(),
      amountIn: json['amount_in'] as String,
      amountOut: json['amount_out'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AxelarTransferImplToJson(
        _$AxelarTransferImpl instance) =>
    <String, dynamic>{
      'axelar_transfer': instance.axelarTransfer,
      'tx_index': instance.txIndex,
      'amount_in': instance.amountIn,
      'amount_out': instance.amountOut,
      'runtimeType': instance.$type,
    };

_$CCTPTransferImpl _$$CCTPTransferImplFromJson(Map<String, dynamic> json) =>
    _$CCTPTransferImpl(
      cctpTransfer:
          CCTPTransfer.fromJson(json['cctp_transfer'] as Map<String, dynamic>),
      txIndex: (json['tx_index'] as num).toInt(),
      amountIn: json['amount_in'] as String,
      amountOut: json['amount_out'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CCTPTransferImplToJson(_$CCTPTransferImpl instance) =>
    <String, dynamic>{
      'cctp_transfer': instance.cctpTransfer,
      'tx_index': instance.txIndex,
      'amount_in': instance.amountIn,
      'amount_out': instance.amountOut,
      'runtimeType': instance.$type,
    };

_$HyperlaneTransferImpl _$$HyperlaneTransferImplFromJson(
        Map<String, dynamic> json) =>
    _$HyperlaneTransferImpl(
      hyperlaneTransfer: HyperlaneTransfer.fromJson(
          json['hyperlane_transfer'] as Map<String, dynamic>),
      txIndex: (json['tx_index'] as num).toInt(),
      amountIn: json['amount_in'] as String,
      amountOut: json['amount_out'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HyperlaneTransferImplToJson(
        _$HyperlaneTransferImpl instance) =>
    <String, dynamic>{
      'hyperlane_transfer': instance.hyperlaneTransfer,
      'tx_index': instance.txIndex,
      'amount_in': instance.amountIn,
      'amount_out': instance.amountOut,
      'runtimeType': instance.$type,
    };

_$EvmSwapImpl _$$EvmSwapImplFromJson(Map<String, dynamic> json) =>
    _$EvmSwapImpl(
      evmSwap: EvmSwap.fromJson(json['evm_swap'] as Map<String, dynamic>),
      txIndex: (json['tx_index'] as num).toInt(),
      amountIn: json['amount_in'] as String,
      amountOut: json['amount_out'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EvmSwapImplToJson(_$EvmSwapImpl instance) =>
    <String, dynamic>{
      'evm_swap': instance.evmSwap,
      'tx_index': instance.txIndex,
      'amount_in': instance.amountIn,
      'amount_out': instance.amountOut,
      'runtimeType': instance.$type,
    };

_$OPInitTransferImpl _$$OPInitTransferImplFromJson(Map<String, dynamic> json) =>
    _$OPInitTransferImpl(
      opInitTransfer: OPInitTransfer.fromJson(
          json['op_init_transfer'] as Map<String, dynamic>),
      txIndex: (json['tx_index'] as num).toInt(),
      amountIn: json['amount_in'] as String,
      amountOut: json['amount_out'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OPInitTransferImplToJson(
        _$OPInitTransferImpl instance) =>
    <String, dynamic>{
      'op_init_transfer': instance.opInitTransfer,
      'tx_index': instance.txIndex,
      'amount_in': instance.amountIn,
      'amount_out': instance.amountOut,
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
      feeType: $enumDecode(_$FeeTypeEnumMap, json['fee_type']),
      bridgeID: $enumDecode(_$BridgeTypeEnumMap, json['bridge_id']),
      amount: json['amount'] as String,
      usdAmount: json['usd_amount'] as String,
      originAsset: Asset.fromJson(json['origin_asset'] as Map<String, dynamic>),
      chainID: json['chain_id'] as String,
      txIndex: (json['tx_index'] as num).toInt(),
      operationIndex: (json['operation_index'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$EstimatedFeeImplToJson(_$EstimatedFeeImpl instance) =>
    <String, dynamic>{
      'fee_type': _$FeeTypeEnumMap[instance.feeType]!,
      'bridge_id': _$BridgeTypeEnumMap[instance.bridgeID]!,
      'amount': instance.amount,
      'usd_amount': instance.usdAmount,
      'origin_asset': instance.originAsset,
      'chain_id': instance.chainID,
      'tx_index': instance.txIndex,
      'operation_index': instance.operationIndex,
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
      sourceAssetDenom: json['source_asset_denom'] as String,
      sourceAssetChainID: json['source_asset_chain_id'] as String,
      destAssetDenom: json['dest_asset_denom'] as String,
      destAssetChainID: json['dest_asset_chain_id'] as String,
      amountIn: json['amount_in'] as String,
      amountOut: json['amount_out'] as String,
      operations: (json['operations'] as List<dynamic>)
          .map((e) => Operation.fromJson(e as Map<String, dynamic>))
          .toList(),
      chainIDs:
          (json['chain_ids'] as List<dynamic>).map((e) => e as String).toList(),
      requiredChainAddresses:
          (json['required_chain_addresses'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
      doesSwap: json['does_swap'] as bool,
      estimatedAmountOut: json['estimated_amount_out'] as String?,
      swapVenues: (json['swap_venues'] as List<dynamic>?)
          ?.map((e) => SwapVenue.fromJson(e as Map<String, dynamic>))
          .toList(),
      txsRequired: (json['txs_required'] as num).toInt(),
      usdAmountIn: json['usd_amount_in'] as String?,
      usdAmountOut: json['usd_amount_out'] as String?,
      swapPriceImpactPercent: json['swap_price_impact_percent'] as String?,
      warning: json['warning'] == null
          ? null
          : RouteWarning.fromJson(json['warning'] as Map<String, dynamic>),
      estimatedFees: (json['estimated_fees'] as List<dynamic>)
          .map((e) => EstimatedFee.fromJson(e as Map<String, dynamic>))
          .toList(),
      estimatedRouteDurationSeconds:
          (json['estimated_route_duration_seconds'] as num).toInt(),
    );

Map<String, dynamic> _$$RouteResponseImplToJson(_$RouteResponseImpl instance) =>
    <String, dynamic>{
      'source_asset_denom': instance.sourceAssetDenom,
      'source_asset_chain_id': instance.sourceAssetChainID,
      'dest_asset_denom': instance.destAssetDenom,
      'dest_asset_chain_id': instance.destAssetChainID,
      'amount_in': instance.amountIn,
      'amount_out': instance.amountOut,
      'operations': instance.operations,
      'chain_ids': instance.chainIDs,
      'required_chain_addresses': instance.requiredChainAddresses,
      'does_swap': instance.doesSwap,
      'estimated_amount_out': instance.estimatedAmountOut,
      'swap_venues': instance.swapVenues,
      'txs_required': instance.txsRequired,
      'usd_amount_in': instance.usdAmountIn,
      'usd_amount_out': instance.usdAmountOut,
      'swap_price_impact_percent': instance.swapPriceImpactPercent,
      'warning': instance.warning,
      'estimated_fees': instance.estimatedFees,
      'estimated_route_duration_seconds':
          instance.estimatedRouteDurationSeconds,
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

_$RouteRequestGivenInImpl _$$RouteRequestGivenInImplFromJson(
        Map<String, dynamic> json) =>
    _$RouteRequestGivenInImpl(
      sourceAssetDenom: json['source_asset_denom'] as String,
      sourceAssetChainID: json['source_asset_chain_id'] as String,
      destAssetDenom: json['dest_asset_denom'] as String,
      destAssetChainID: json['dest_asset_chain_id'] as String,
      amountIn: json['amount_in'] as String,
      cumulativeAffiliateFeeBPS:
          json['cumulative_affiliate_fee_bps'] as String?,
      swapVenue: json['swap_venue'] == null
          ? null
          : SwapVenueRequest.fromJson(
              json['swap_venue'] as Map<String, dynamic>),
      swapVenues: (json['swap_venues'] as List<dynamic>?)
          ?.map((e) => SwapVenueRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      allowUnsafe: json['allow_unsafe'] as bool?,
      experimentalFeatures: (json['experimental_features'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ExperimentalFeatureEnumMap, e))
          .toList(),
      bridges: (json['bridges'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$BridgeTypeEnumMap, e))
          .toList(),
      allowMultiTx: json['allow_multi_tx'] as bool?,
      smartRelay: json['smart_relay'] as bool?,
      smartSwapOptions: json['smart_swap_options'] == null
          ? null
          : SmartSwapOptions.fromJson(
              json['smart_swap_options'] as Map<String, dynamic>),
      allowSwaps: json['allow_swaps'] as bool?,
    );

Map<String, dynamic> _$$RouteRequestGivenInImplToJson(
        _$RouteRequestGivenInImpl instance) =>
    <String, dynamic>{
      'source_asset_denom': instance.sourceAssetDenom,
      'source_asset_chain_id': instance.sourceAssetChainID,
      'dest_asset_denom': instance.destAssetDenom,
      'dest_asset_chain_id': instance.destAssetChainID,
      'amount_in': instance.amountIn,
      'cumulative_affiliate_fee_bps': instance.cumulativeAffiliateFeeBPS,
      'swap_venue': instance.swapVenue,
      'swap_venues': instance.swapVenues,
      'allow_unsafe': instance.allowUnsafe,
      'experimental_features': instance.experimentalFeatures
          ?.map((e) => _$ExperimentalFeatureEnumMap[e]!)
          .toList(),
      'bridges': instance.bridges?.map((e) => _$BridgeTypeEnumMap[e]!).toList(),
      'allow_multi_tx': instance.allowMultiTx,
      'smart_relay': instance.smartRelay,
      'smart_swap_options': instance.smartSwapOptions,
      'allow_swaps': instance.allowSwaps,
    };

const _$ExperimentalFeatureEnumMap = {
  ExperimentalFeature.CCTP: 'cctp',
  ExperimentalFeature.HYPERLANE: 'hyperlane',
};

_$RouteRequestGivenOutImpl _$$RouteRequestGivenOutImplFromJson(
        Map<String, dynamic> json) =>
    _$RouteRequestGivenOutImpl(
      sourceAssetDenom: json['source_asset_denom'] as String,
      sourceAssetChainID: json['source_asset_chain_id'] as String,
      destAssetDenom: json['dest_asset_denom'] as String,
      destAssetChainID: json['dest_asset_chain_id'] as String,
      amountOut: json['amount_out'] as String,
      cumulativeAffiliateFeeBPS:
          json['cumulative_affiliate_fee_bps'] as String?,
      swapVenue: json['swap_venue'] == null
          ? null
          : SwapVenueRequest.fromJson(
              json['swap_venue'] as Map<String, dynamic>),
      swapVenues: (json['swap_venues'] as List<dynamic>?)
          ?.map((e) => SwapVenueRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      allowUnsafe: json['allow_unsafe'] as bool?,
      experimentalFeatures: (json['experimental_features'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ExperimentalFeatureEnumMap, e))
          .toList(),
      bridges: (json['bridges'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$BridgeTypeEnumMap, e))
          .toList(),
      allowMultiTx: json['allow_multi_tx'] as bool?,
      smartRelay: json['smart_relay'] as bool?,
      smartSwapOptions: json['smart_swap_options'] == null
          ? null
          : SmartSwapOptions.fromJson(
              json['smart_swap_options'] as Map<String, dynamic>),
      allowSwaps: json['allow_swaps'] as bool?,
    );

Map<String, dynamic> _$$RouteRequestGivenOutImplToJson(
        _$RouteRequestGivenOutImpl instance) =>
    <String, dynamic>{
      'source_asset_denom': instance.sourceAssetDenom,
      'source_asset_chain_id': instance.sourceAssetChainID,
      'dest_asset_denom': instance.destAssetDenom,
      'dest_asset_chain_id': instance.destAssetChainID,
      'amount_out': instance.amountOut,
      'cumulative_affiliate_fee_bps': instance.cumulativeAffiliateFeeBPS,
      'swap_venue': instance.swapVenue,
      'swap_venues': instance.swapVenues,
      'allow_unsafe': instance.allowUnsafe,
      'experimental_features': instance.experimentalFeatures
          ?.map((e) => _$ExperimentalFeatureEnumMap[e]!)
          .toList(),
      'bridges': instance.bridges?.map((e) => _$BridgeTypeEnumMap[e]!).toList(),
      'allow_multi_tx': instance.allowMultiTx,
      'smart_relay': instance.smartRelay,
      'smart_swap_options': instance.smartSwapOptions,
      'allow_swaps': instance.allowSwaps,
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
      sourceAssetDenom: json['source_asset_denom'] as String,
      sourceAssetChainID: json['source_asset_chain_id'] as String,
      destAssetDenom: json['dest_asset_denom'] as String,
      destAssetChainID: json['dest_asset_chain_id'] as String,
      amountIn: json['amount_in'] as String,
      amountOut: json['amount_out'] as String,
      addressList: (json['address_list'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      operations: (json['operations'] as List<dynamic>)
          .map((e) => Operation.fromJson(e as Map<String, dynamic>))
          .toList(),
      estimatedAmountOut: json['estimated_amount_out'] as String?,
      slippageTolerancePercent: json['slippage_tolerance_percent'] as String?,
      affiliates: (json['affiliates'] as List<dynamic>?)
          ?.map((e) => Affiliate.fromJson(e as Map<String, dynamic>))
          .toList(),
      chainIDsToAffiliates:
          (json['chain_ids_to_affiliates'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, ChainAffiliates.fromJson(e as Map<String, dynamic>)),
      ),
      postRouteHandler: json['post_route_handler'] == null
          ? null
          : PostHandler.fromJson(
              json['post_route_handler'] as Map<String, dynamic>),
      enableGasWarnings: json['enable_gas_warnings'] as bool?,
    );

Map<String, dynamic> _$$MsgsRequestImplToJson(_$MsgsRequestImpl instance) =>
    <String, dynamic>{
      'source_asset_denom': instance.sourceAssetDenom,
      'source_asset_chain_id': instance.sourceAssetChainID,
      'dest_asset_denom': instance.destAssetDenom,
      'dest_asset_chain_id': instance.destAssetChainID,
      'amount_in': instance.amountIn,
      'amount_out': instance.amountOut,
      'address_list': instance.addressList,
      'operations': instance.operations,
      'estimated_amount_out': instance.estimatedAmountOut,
      'slippage_tolerance_percent': instance.slippageTolerancePercent,
      'affiliates': instance.affiliates,
      'chain_ids_to_affiliates': instance.chainIDsToAffiliates,
      'post_route_handler': instance.postRouteHandler,
      'enable_gas_warnings': instance.enableGasWarnings,
    };

_$MsgsDirectRequestImpl _$$MsgsDirectRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$MsgsDirectRequestImpl(
      sourceAssetDenom: json['source_asset_denom'] as String,
      sourceAssetChainID: json['source_asset_chain_id'] as String,
      destAssetDenom: json['dest_asset_denom'] as String,
      destAssetChainID: json['dest_asset_chain_id'] as String,
      amountIn: json['amount_in'] as String,
      amountOut: json['amount_out'] as String,
      chainIdsToAddresses:
          Map<String, String>.from(json['chain_ids_to_addresses'] as Map),
      swapVenue: json['swap_venue'] == null
          ? null
          : SwapVenue.fromJson(json['swap_venue'] as Map<String, dynamic>),
      swapVenues: (json['swap_venues'] as List<dynamic>?)
          ?.map((e) => SwapVenue.fromJson(e as Map<String, dynamic>))
          .toList(),
      slippageTolerancePercent: json['slippage_tolerance_percent'] as String?,
      timeoutSeconds: json['timeout_seconds'] as String?,
      affiliates: (json['affiliates'] as List<dynamic>?)
          ?.map((e) => Affiliate.fromJson(e as Map<String, dynamic>))
          .toList(),
      chainIDsToAffiliates:
          (json['chain_ids_to_affiliates'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, ChainAffiliates.fromJson(e as Map<String, dynamic>)),
      ),
      postRouteHandler: json['post_route_handler'] == null
          ? null
          : PostHandler.fromJson(
              json['post_route_handler'] as Map<String, dynamic>),
      allowUnsafe: json['allow_unsafe'] as bool?,
      experimentalFeatures: (json['experimental_features'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ExperimentalFeatureEnumMap, e))
          .toList(),
      bridges: (json['bridges'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$BridgeTypeEnumMap, e))
          .toList(),
      allowMultiTx: json['allow_multi_tx'] as bool?,
      smartRelay: json['smart_relay'] as bool?,
      smartSwapOptions: json['smart_swap_options'] == null
          ? null
          : SmartSwapOptions.fromJson(
              json['smart_swap_options'] as Map<String, dynamic>),
      allowSwaps: json['allow_swaps'] as bool?,
      enableGasWarnings: json['enable_gas_warnings'] as bool?,
    );

Map<String, dynamic> _$$MsgsDirectRequestImplToJson(
        _$MsgsDirectRequestImpl instance) =>
    <String, dynamic>{
      'source_asset_denom': instance.sourceAssetDenom,
      'source_asset_chain_id': instance.sourceAssetChainID,
      'dest_asset_denom': instance.destAssetDenom,
      'dest_asset_chain_id': instance.destAssetChainID,
      'amount_in': instance.amountIn,
      'amount_out': instance.amountOut,
      'chain_ids_to_addresses': instance.chainIdsToAddresses,
      'swap_venue': instance.swapVenue,
      'swap_venues': instance.swapVenues,
      'slippage_tolerance_percent': instance.slippageTolerancePercent,
      'timeout_seconds': instance.timeoutSeconds,
      'affiliates': instance.affiliates,
      'chain_ids_to_affiliates': instance.chainIDsToAffiliates,
      'post_route_handler': instance.postRouteHandler,
      'allow_unsafe': instance.allowUnsafe,
      'experimental_features': instance.experimentalFeatures
          ?.map((e) => _$ExperimentalFeatureEnumMap[e]!)
          .toList(),
      'bridges': instance.bridges?.map((e) => _$BridgeTypeEnumMap[e]!).toList(),
      'allow_multi_tx': instance.allowMultiTx,
      'smart_relay': instance.smartRelay,
      'smart_swap_options': instance.smartSwapOptions,
      'allow_swaps': instance.allowSwaps,
      'enable_gas_warnings': instance.enableGasWarnings,
    };

_$MsgsResponseImpl _$$MsgsResponseImplFromJson(Map<String, dynamic> json) =>
    _$MsgsResponseImpl(
      estimatedFees: (json['estimated_fees'] as List<dynamic>)
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
      'estimated_fees': instance.estimatedFees,
      'txs': instance.txs,
      'warning': instance.warning,
    };

_$AssetBetweenChainsImpl _$$AssetBetweenChainsImplFromJson(
        Map<String, dynamic> json) =>
    _$AssetBetweenChainsImpl(
      assetOnSource:
          Asset.fromJson(json['asset_on_source'] as Map<String, dynamic>),
      assetOnDest:
          Asset.fromJson(json['asset_on_dest'] as Map<String, dynamic>),
      txsRequired: (json['txs_required'] as num).toInt(),
      bridges: (json['bridges'] as List<dynamic>)
          .map((e) => $enumDecode(_$BridgeTypeEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$$AssetBetweenChainsImplToJson(
        _$AssetBetweenChainsImpl instance) =>
    <String, dynamic>{
      'asset_on_source': instance.assetOnSource,
      'asset_on_dest': instance.assetOnDest,
      'txs_required': instance.txsRequired,
      'bridges': instance.bridges.map((e) => _$BridgeTypeEnumMap[e]!).toList(),
    };

_$AssetsBetweenChainsRequestImpl _$$AssetsBetweenChainsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$AssetsBetweenChainsRequestImpl(
      sourceChainID: json['source_chain_id'] as String,
      destChainID: json['dest_chain_id'] as String,
      includeNoMetadataAssets: json['include_no_metadata_assets'] as bool?,
      includeCW20Assets: json['include_cw20_assets'] as bool?,
      includeEvmAssets: json['include_evm_assets'] as bool?,
      allowMultiTx: json['allow_multi_tx'] as bool?,
    );

Map<String, dynamic> _$$AssetsBetweenChainsRequestImplToJson(
        _$AssetsBetweenChainsRequestImpl instance) =>
    <String, dynamic>{
      'source_chain_id': instance.sourceChainID,
      'dest_chain_id': instance.destChainID,
      'include_no_metadata_assets': instance.includeNoMetadataAssets,
      'include_cw20_assets': instance.includeCW20Assets,
      'include_evm_assets': instance.includeEvmAssets,
      'allow_multi_tx': instance.allowMultiTx,
    };

_$AssetsBetweenChainsResponseImpl _$$AssetsBetweenChainsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AssetsBetweenChainsResponseImpl(
      assetsBetweenChains: (json['assets_between_chains'] as List<dynamic>)
          .map((e) => AssetBetweenChains.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AssetsBetweenChainsResponseImplToJson(
        _$AssetsBetweenChainsResponseImpl instance) =>
    <String, dynamic>{
      'assets_between_chains': instance.assetsBetweenChains,
    };

_$BridgeImpl _$$BridgeImplFromJson(Map<String, dynamic> json) => _$BridgeImpl(
      id: $enumDecode(_$BridgeTypeEnumMap, json['id']),
      name: json['name'] as String,
      logoURI: json['logo_uri'] as String,
    );

Map<String, dynamic> _$$BridgeImplToJson(_$BridgeImpl instance) =>
    <String, dynamic>{
      'id': _$BridgeTypeEnumMap[instance.id]!,
      'name': instance.name,
      'logo_uri': instance.logoURI,
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
