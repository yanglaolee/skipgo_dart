// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shared.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IBCAddressImpl _$$IBCAddressImplFromJson(Map<String, dynamic> json) =>
    _$IBCAddressImpl(
      address: json['address'] as String,
      chainID: json['chainID'] as String,
    );

Map<String, dynamic> _$$IBCAddressImplToJson(_$IBCAddressImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'chainID': instance.chainID,
    };

_$AssetImpl _$$AssetImplFromJson(Map<String, dynamic> json) => _$AssetImpl(
      denom: json['denom'] as String,
      chainID: json['chainID'] as String,
      originDenom: json['originDenom'] as String,
      originChainID: json['originChainID'] as String,
      trace: json['trace'] as String,
      isCW20: json['isCW20'] as bool,
      isEVM: json['isEVM'] as bool,
      isSVM: json['isSVM'] as bool,
      symbol: json['symbol'] as String?,
      name: json['name'] as String?,
      logoURI: json['logoURI'] as String?,
      decimals: (json['decimals'] as num?)?.toInt(),
      tokenContract: json['tokenContract'] as String?,
      description: json['description'] as String?,
      coingeckoID: json['coingeckoID'] as String?,
      recommendedSymbol: json['recommendedSymbol'] as String?,
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) =>
    <String, dynamic>{
      'denom': instance.denom,
      'chainID': instance.chainID,
      'originDenom': instance.originDenom,
      'originChainID': instance.originChainID,
      'trace': instance.trace,
      'isCW20': instance.isCW20,
      'isEVM': instance.isEVM,
      'isSVM': instance.isSVM,
      'symbol': instance.symbol,
      'name': instance.name,
      'logoURI': instance.logoURI,
      'decimals': instance.decimals,
      'tokenContract': instance.tokenContract,
      'description': instance.description,
      'coingeckoID': instance.coingeckoID,
      'recommendedSymbol': instance.recommendedSymbol,
    };

_$TransferImpl _$$TransferImplFromJson(Map<String, dynamic> json) =>
    _$TransferImpl(
      port: json['port'] as String,
      channel: json['channel'] as String,
      fromChainID: json['fromChainID'] as String,
      toChainID: json['toChainID'] as String,
      pfmEnabled: json['pfmEnabled'] as bool,
      supportsMemo: json['supportsMemo'] as bool,
      denomIn: json['denomIn'] as String,
      denomOut: json['denomOut'] as String,
      feeAmount: json['feeAmount'] as String?,
      usdFeeAmount: json['usdFeeAmount'] as String?,
      feeAsset: json['feeAsset'] == null
          ? null
          : Asset.fromJson(json['feeAsset'] as Map<String, dynamic>),
      bridgeID: $enumDecode(_$BridgeTypeEnumMap, json['bridgeID']),
      smartRelay: json['smartRelay'] as bool,
    );

Map<String, dynamic> _$$TransferImplToJson(_$TransferImpl instance) =>
    <String, dynamic>{
      'port': instance.port,
      'channel': instance.channel,
      'fromChainID': instance.fromChainID,
      'toChainID': instance.toChainID,
      'pfmEnabled': instance.pfmEnabled,
      'supportsMemo': instance.supportsMemo,
      'denomIn': instance.denomIn,
      'denomOut': instance.denomOut,
      'feeAmount': instance.feeAmount,
      'usdFeeAmount': instance.usdFeeAmount,
      'feeAsset': instance.feeAsset?.toJson(),
      'bridgeID': _$BridgeTypeEnumMap[instance.bridgeID]!,
      'smartRelay': instance.smartRelay,
    };

const _$BridgeTypeEnumMap = {
  BridgeType.IBC: 'IBC',
  BridgeType.AXELAR: 'AXELAR',
  BridgeType.CCTP: 'CCTP',
  BridgeType.HYPERLANE: 'HYPERLANE',
  BridgeType.OPINIT: 'OPINIT',
};

_$AxelarTransferImpl _$$AxelarTransferImplFromJson(Map<String, dynamic> json) =>
    _$AxelarTransferImpl(
      fromChain: json['fromChain'] as String,
      fromChainID: json['fromChainID'] as String,
      toChain: json['toChain'] as String,
      toChainID: json['toChainID'] as String,
      asset: json['asset'] as String,
      shouldUnwrap: json['shouldUnwrap'] as bool,
      denomIn: json['denomIn'] as String,
      denomOut: json['denomOut'] as String,
      feeAmount: json['feeAmount'] as String,
      usdFeeAmount: json['usdFeeAmount'] as String,
      feeAsset: Asset.fromJson(json['feeAsset'] as Map<String, dynamic>),
      isTestnet: json['isTestnet'] as bool,
      ibcTransferToAxelar: json['ibcTransferToAxelar'] == null
          ? null
          : Transfer.fromJson(
              json['ibcTransferToAxelar'] as Map<String, dynamic>),
      bridgeID: $enumDecode(_$BridgeTypeEnumMap, json['bridgeID']),
      smartRelay: json['smartRelay'] as bool,
    );

Map<String, dynamic> _$$AxelarTransferImplToJson(
        _$AxelarTransferImpl instance) =>
    <String, dynamic>{
      'fromChain': instance.fromChain,
      'fromChainID': instance.fromChainID,
      'toChain': instance.toChain,
      'toChainID': instance.toChainID,
      'asset': instance.asset,
      'shouldUnwrap': instance.shouldUnwrap,
      'denomIn': instance.denomIn,
      'denomOut': instance.denomOut,
      'feeAmount': instance.feeAmount,
      'usdFeeAmount': instance.usdFeeAmount,
      'feeAsset': instance.feeAsset.toJson(),
      'isTestnet': instance.isTestnet,
      'ibcTransferToAxelar': instance.ibcTransferToAxelar?.toJson(),
      'bridgeID': _$BridgeTypeEnumMap[instance.bridgeID]!,
      'smartRelay': instance.smartRelay,
    };

_$BankSendImpl _$$BankSendImplFromJson(Map<String, dynamic> json) =>
    _$BankSendImpl(
      chainID: json['chainID'] as String,
      denom: json['denom'] as String,
    );

Map<String, dynamic> _$$BankSendImplToJson(_$BankSendImpl instance) =>
    <String, dynamic>{
      'chainID': instance.chainID,
      'denom': instance.denom,
    };

_$MultiChainMsgImpl _$$MultiChainMsgImplFromJson(Map<String, dynamic> json) =>
    _$MultiChainMsgImpl(
      chainID: json['chainID'] as String,
      path: (json['path'] as List<dynamic>).map((e) => e as String).toList(),
      msg: json['msg'] as String,
      msgTypeURL: json['msgTypeURL'] as String,
    );

Map<String, dynamic> _$$MultiChainMsgImplToJson(_$MultiChainMsgImpl instance) =>
    <String, dynamic>{
      'chainID': instance.chainID,
      'path': instance.path,
      'msg': instance.msg,
      'msgTypeURL': instance.msgTypeURL,
    };

_$CosmosMsgImpl _$$CosmosMsgImplFromJson(Map<String, dynamic> json) =>
    _$CosmosMsgImpl(
      msg: json['msg'] as String,
      msgTypeURL: json['msgTypeURL'] as String,
    );

Map<String, dynamic> _$$CosmosMsgImplToJson(_$CosmosMsgImpl instance) =>
    <String, dynamic>{
      'msg': instance.msg,
      'msgTypeURL': instance.msgTypeURL,
    };

_$CosmosTxImpl _$$CosmosTxImplFromJson(Map<String, dynamic> json) =>
    _$CosmosTxImpl(
      chainID: json['chainID'] as String,
      path: (json['path'] as List<dynamic>).map((e) => e as String).toList(),
      msgs: (json['msgs'] as List<dynamic>)
          .map((e) => CosmosMsg.fromJson(e as Map<String, dynamic>))
          .toList(),
      signerAddress: json['signerAddress'] as String,
    );

Map<String, dynamic> _$$CosmosTxImplToJson(_$CosmosTxImpl instance) =>
    <String, dynamic>{
      'chainID': instance.chainID,
      'path': instance.path,
      'msgs': instance.msgs,
      'signerAddress': instance.signerAddress,
    };

_$CCTPTransferImpl _$$CCTPTransferImplFromJson(Map<String, dynamic> json) =>
    _$CCTPTransferImpl(
      fromChainID: json['fromChainID'] as String,
      toChainID: json['toChainID'] as String,
      burnToken: json['burnToken'] as String,
      bridgeID: $enumDecode(_$BridgeTypeEnumMap, json['bridgeID']),
      denomIn: json['denomIn'] as String,
      denomOut: json['denomOut'] as String,
      smartRelay: json['smartRelay'] as bool,
    );

Map<String, dynamic> _$$CCTPTransferImplToJson(_$CCTPTransferImpl instance) =>
    <String, dynamic>{
      'fromChainID': instance.fromChainID,
      'toChainID': instance.toChainID,
      'burnToken': instance.burnToken,
      'bridgeID': _$BridgeTypeEnumMap[instance.bridgeID]!,
      'denomIn': instance.denomIn,
      'denomOut': instance.denomOut,
      'smartRelay': instance.smartRelay,
    };

_$HyperlaneTransferImpl _$$HyperlaneTransferImplFromJson(
        Map<String, dynamic> json) =>
    _$HyperlaneTransferImpl(
      fromChainID: json['fromChainID'] as String,
      toChainID: json['toChainID'] as String,
      denomIn: json['denomIn'] as String,
      denomOut: json['denomOut'] as String,
      hyperlaneContractAddress: json['hyperlaneContractAddress'] as String,
      feeAmount: json['feeAmount'] as String,
      usdFeeAmount: json['usdFeeAmount'] as String?,
      feeAsset: Asset.fromJson(json['feeAsset'] as Map<String, dynamic>),
      bridgeID: $enumDecode(_$BridgeTypeEnumMap, json['bridgeID']),
      smartRelay: json['smartRelay'] as bool,
    );

Map<String, dynamic> _$$HyperlaneTransferImplToJson(
        _$HyperlaneTransferImpl instance) =>
    <String, dynamic>{
      'fromChainID': instance.fromChainID,
      'toChainID': instance.toChainID,
      'denomIn': instance.denomIn,
      'denomOut': instance.denomOut,
      'hyperlaneContractAddress': instance.hyperlaneContractAddress,
      'feeAmount': instance.feeAmount,
      'usdFeeAmount': instance.usdFeeAmount,
      'feeAsset': instance.feeAsset,
      'bridgeID': _$BridgeTypeEnumMap[instance.bridgeID]!,
      'smartRelay': instance.smartRelay,
    };

_$OPInitTransferImpl _$$OPInitTransferImplFromJson(Map<String, dynamic> json) =>
    _$OPInitTransferImpl(
      fromChainID: json['fromChainID'] as String,
      toChainID: json['toChainID'] as String,
      denomIn: json['denomIn'] as String,
      denomOut: json['denomOut'] as String,
      opInitBridgeID: json['opInitBridgeID'] as String,
      bridgeID: $enumDecode(_$BridgeTypeEnumMap, json['bridgeID']),
      smartRelay: json['smartRelay'] as bool,
    );

Map<String, dynamic> _$$OPInitTransferImplToJson(
        _$OPInitTransferImpl instance) =>
    <String, dynamic>{
      'fromChainID': instance.fromChainID,
      'toChainID': instance.toChainID,
      'denomIn': instance.denomIn,
      'denomOut': instance.denomOut,
      'opInitBridgeID': instance.opInitBridgeID,
      'bridgeID': _$BridgeTypeEnumMap[instance.bridgeID]!,
      'smartRelay': instance.smartRelay,
    };

_$SwapVenueImpl _$$SwapVenueImplFromJson(Map<String, dynamic> json) =>
    _$SwapVenueImpl(
      name: json['name'] as String,
      chainID: json['chainID'] as String,
      logoUri: json['logoUri'] as String,
    );

Map<String, dynamic> _$$SwapVenueImplToJson(_$SwapVenueImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'chainID': instance.chainID,
      'logoUri': instance.logoUri,
    };

_$SwapVenueRequestImpl _$$SwapVenueRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$SwapVenueRequestImpl(
      name: json['name'] as String,
      chainID: json['chainID'] as String,
    );

Map<String, dynamic> _$$SwapVenueRequestImplToJson(
        _$SwapVenueRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'chainID': instance.chainID,
    };

_$SwapOperationImpl _$$SwapOperationImplFromJson(Map<String, dynamic> json) =>
    _$SwapOperationImpl(
      pool: json['pool'] as String,
      denomIn: json['denomIn'] as String,
      denomOut: json['denomOut'] as String,
      interface: json['interface'] as String?,
    );

Map<String, dynamic> _$$SwapOperationImplToJson(_$SwapOperationImpl instance) =>
    <String, dynamic>{
      'pool': instance.pool,
      'denomIn': instance.denomIn,
      'denomOut': instance.denomOut,
      'interface': instance.interface,
    };

_$SwapExactCoinOutImpl _$$SwapExactCoinOutImplFromJson(
        Map<String, dynamic> json) =>
    _$SwapExactCoinOutImpl(
      swapVenue: SwapVenue.fromJson(json['swapVenue'] as Map<String, dynamic>),
      swapOperations: (json['swapOperations'] as List<dynamic>)
          .map((e) => SwapOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
      swapAmountOut: json['swapAmountOut'] as String,
      priceImpactPercent: json['priceImpactPercent'] as String?,
    );

Map<String, dynamic> _$$SwapExactCoinOutImplToJson(
        _$SwapExactCoinOutImpl instance) =>
    <String, dynamic>{
      'swapVenue': instance.swapVenue,
      'swapOperations': instance.swapOperations,
      'swapAmountOut': instance.swapAmountOut,
      'priceImpactPercent': instance.priceImpactPercent,
    };

_$SwapExactCoinInImpl _$$SwapExactCoinInImplFromJson(
        Map<String, dynamic> json) =>
    _$SwapExactCoinInImpl(
      swapVenue: SwapVenue.fromJson(json['swapVenue'] as Map<String, dynamic>),
      swapOperations: (json['swapOperations'] as List<dynamic>)
          .map((e) => SwapOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
      swapAmountIn: json['swapAmountIn'] as String?,
      priceImpactPercent: json['priceImpactPercent'] as String?,
    );

Map<String, dynamic> _$$SwapExactCoinInImplToJson(
        _$SwapExactCoinInImpl instance) =>
    <String, dynamic>{
      'swapVenue': instance.swapVenue,
      'swapOperations': instance.swapOperations,
      'swapAmountIn': instance.swapAmountIn,
      'priceImpactPercent': instance.priceImpactPercent,
    };

_$SwapRouteImpl _$$SwapRouteImplFromJson(Map<String, dynamic> json) =>
    _$SwapRouteImpl(
      swapAmountIn: json['swapAmountIn'] as String,
      denomIn: json['denomIn'] as String,
      swapOperations: (json['swapOperations'] as List<dynamic>)
          .map((e) => SwapOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SwapRouteImplToJson(_$SwapRouteImpl instance) =>
    <String, dynamic>{
      'swapAmountIn': instance.swapAmountIn,
      'denomIn': instance.denomIn,
      'swapOperations': instance.swapOperations,
    };

_$SmartSwapExactCoinInImpl _$$SmartSwapExactCoinInImplFromJson(
        Map<String, dynamic> json) =>
    _$SmartSwapExactCoinInImpl(
      swapVenue: SwapVenue.fromJson(json['swapVenue'] as Map<String, dynamic>),
      swapRoutes: (json['swapRoutes'] as List<dynamic>)
          .map((e) => SwapRoute.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SmartSwapExactCoinInImplToJson(
        _$SmartSwapExactCoinInImpl instance) =>
    <String, dynamic>{
      'swapVenue': instance.swapVenue,
      'swapRoutes': instance.swapRoutes,
    };

_$SwapImpl _$$SwapImplFromJson(Map<String, dynamic> json) => _$SwapImpl(
      swapIn: json['swapIn'] == null
          ? null
          : SwapExactCoinIn.fromJson(json['swapIn'] as Map<String, dynamic>),
      swapOut: json['swapOut'] == null
          ? null
          : SwapExactCoinOut.fromJson(json['swapOut'] as Map<String, dynamic>),
      smartSwapIn: json['smartSwapIn'] == null
          ? null
          : SmartSwapExactCoinIn.fromJson(
              json['smartSwapIn'] as Map<String, dynamic>),
      estimatedAffiliateFee: json['estimatedAffiliateFee'] as String?,
      fromChainID: json['fromChainID'] as String,
      chainID: json['chainID'] as String,
      denomIn: json['denomIn'] as String,
      denomOut: json['denomOut'] as String,
      swapVenues: (json['swapVenues'] as List<dynamic>)
          .map((e) => SwapVenue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SwapImplToJson(_$SwapImpl instance) =>
    <String, dynamic>{
      'swapIn': instance.swapIn,
      'swapOut': instance.swapOut,
      'smartSwapIn': instance.smartSwapIn,
      'estimatedAffiliateFee': instance.estimatedAffiliateFee,
      'fromChainID': instance.fromChainID,
      'chainID': instance.chainID,
      'denomIn': instance.denomIn,
      'denomOut': instance.denomOut,
      'swapVenues': instance.swapVenues,
    };

_$EvmSwapImpl _$$EvmSwapImplFromJson(Map<String, dynamic> json) =>
    _$EvmSwapImpl(
      inputToken: json['inputToken'] as String,
      amountIn: json['amountIn'] as String,
      swapCalldata: json['swapCalldata'] as String,
      amountOut: json['amountOut'] as String,
      fromChainID: json['fromChainID'] as String,
      denomIn: json['denomIn'] as String,
      denomOut: json['denomOut'] as String,
      swapVenues: (json['swapVenues'] as List<dynamic>)
          .map((e) => SwapVenue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EvmSwapImplToJson(_$EvmSwapImpl instance) =>
    <String, dynamic>{
      'inputToken': instance.inputToken,
      'amountIn': instance.amountIn,
      'swapCalldata': instance.swapCalldata,
      'amountOut': instance.amountOut,
      'fromChainID': instance.fromChainID,
      'denomIn': instance.denomIn,
      'denomOut': instance.denomOut,
      'swapVenues': instance.swapVenues,
    };

_$AffiliateImpl _$$AffiliateImplFromJson(Map<String, dynamic> json) =>
    _$AffiliateImpl(
      basisPointsFee: json['basisPointsFee'] as String,
      address: json['address'] as String,
    );

Map<String, dynamic> _$$AffiliateImplToJson(_$AffiliateImpl instance) =>
    <String, dynamic>{
      'basisPointsFee': instance.basisPointsFee,
      'address': instance.address,
    };

_$ChainAffiliatesImpl _$$ChainAffiliatesImplFromJson(
        Map<String, dynamic> json) =>
    _$ChainAffiliatesImpl(
      affiliates: (json['affiliates'] as List<dynamic>)
          .map((e) => Affiliate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChainAffiliatesImplToJson(
        _$ChainAffiliatesImpl instance) =>
    <String, dynamic>{
      'affiliates': instance.affiliates,
    };

_$CosmWasmContractMsgImpl _$$CosmWasmContractMsgImplFromJson(
        Map<String, dynamic> json) =>
    _$CosmWasmContractMsgImpl(
      contractAddress: json['contractAddress'] as String,
      msg: json['msg'] as String,
    );

Map<String, dynamic> _$$CosmWasmContractMsgImplToJson(
        _$CosmWasmContractMsgImpl instance) =>
    <String, dynamic>{
      'contractAddress': instance.contractAddress,
      'msg': instance.msg,
    };

_$AutopilotMsgImpl _$$AutopilotMsgImplFromJson(Map<String, dynamic> json) =>
    _$AutopilotMsgImpl(
      receiver: json['receiver'] as String,
      action: $enumDecode(_$AutopilotActionEnumMap, json['action']),
    );

Map<String, dynamic> _$$AutopilotMsgImplToJson(_$AutopilotMsgImpl instance) =>
    <String, dynamic>{
      'receiver': instance.receiver,
      'action': _$AutopilotActionEnumMap[instance.action]!,
    };

const _$AutopilotActionEnumMap = {
  AutopilotAction.LIQUID_STAKE: 'LIQUID_STAKE',
  AutopilotAction.CLAIM: 'CLAIM',
};

_$WasmMsgImpl _$$WasmMsgImplFromJson(Map<String, dynamic> json) =>
    _$WasmMsgImpl(
      CosmWasmContractMsg.fromJson(json['wasmMsg'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WasmMsgImplToJson(_$WasmMsgImpl instance) =>
    <String, dynamic>{
      'wasmMsg': instance.wasmMsg,
      'runtimeType': instance.$type,
    };

_$AAutopilotMsgImpl _$$AAutopilotMsgImplFromJson(Map<String, dynamic> json) =>
    _$AAutopilotMsgImpl(
      AutopilotMsg.fromJson(json['autopilotMsg'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AAutopilotMsgImplToJson(_$AAutopilotMsgImpl instance) =>
    <String, dynamic>{
      'autopilotMsg': instance.autopilotMsg,
      'runtimeType': instance.$type,
    };

_$ERC20ApprovalImpl _$$ERC20ApprovalImplFromJson(Map<String, dynamic> json) =>
    _$ERC20ApprovalImpl(
      tokenContract: json['tokenContract'] as String,
      spender: json['spender'] as String,
      amount: json['amount'] as String,
    );

Map<String, dynamic> _$$ERC20ApprovalImplToJson(_$ERC20ApprovalImpl instance) =>
    <String, dynamic>{
      'tokenContract': instance.tokenContract,
      'spender': instance.spender,
      'amount': instance.amount,
    };

_$SvmTxImpl _$$SvmTxImplFromJson(Map<String, dynamic> json) => _$SvmTxImpl(
      chainID: json['chainID'] as String,
      tx: json['tx'] as String,
      signerAddress: json['signerAddress'] as String,
    );

Map<String, dynamic> _$$SvmTxImplToJson(_$SvmTxImpl instance) =>
    <String, dynamic>{
      'chainID': instance.chainID,
      'tx': instance.tx,
      'signerAddress': instance.signerAddress,
    };

_$EvmTxImpl _$$EvmTxImplFromJson(Map<String, dynamic> json) => _$EvmTxImpl(
      chainID: json['chainID'] as String,
      to: json['to'] as String,
      value: json['value'] as String,
      data: json['data'] as String,
      requiredERC20Approvals: (json['requiredERC20Approvals'] as List<dynamic>)
          .map((e) => ERC20Approval.fromJson(e as Map<String, dynamic>))
          .toList(),
      signerAddress: json['signerAddress'] as String,
    );

Map<String, dynamic> _$$EvmTxImplToJson(_$EvmTxImpl instance) =>
    <String, dynamic>{
      'chainID': instance.chainID,
      'to': instance.to,
      'value': instance.value,
      'data': instance.data,
      'requiredERC20Approvals': instance.requiredERC20Approvals,
      'signerAddress': instance.signerAddress,
    };

_$DenomWithChainIDImpl _$$DenomWithChainIDImplFromJson(
        Map<String, dynamic> json) =>
    _$DenomWithChainIDImpl(
      denom: json['denom'] as String,
      chainID: json['chainID'] as String,
    );

Map<String, dynamic> _$$DenomWithChainIDImplToJson(
        _$DenomWithChainIDImpl instance) =>
    <String, dynamic>{
      'denom': instance.denom,
      'chainID': instance.chainID,
    };

_$ApiErrorImpl _$$ApiErrorImplFromJson(Map<String, dynamic> json) =>
    _$ApiErrorImpl(
      message: json['message'] as String,
    );

Map<String, dynamic> _$$ApiErrorImplToJson(_$ApiErrorImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
    };

_$AAssetImpl _$$AAssetImplFromJson(Map<String, dynamic> json) => _$AAssetImpl(
      Asset.fromJson(json['asset'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AAssetImplToJson(_$AAssetImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'runtimeType': instance.$type,
    };

_$ErrorImpl _$$ErrorImplFromJson(Map<String, dynamic> json) => _$ErrorImpl(
      ApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ErrorImplToJson(_$ErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'runtimeType': instance.$type,
    };

_$OriginAssetsRequestImpl _$$OriginAssetsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$OriginAssetsRequestImpl(
      assets: (json['assets'] as List<dynamic>)
          .map((e) => DenomWithChainID.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OriginAssetsRequestImplToJson(
        _$OriginAssetsRequestImpl instance) =>
    <String, dynamic>{
      'assets': instance.assets,
    };

_$OriginAssetsResponseImpl _$$OriginAssetsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$OriginAssetsResponseImpl(
      originAssets: (json['originAssets'] as List<dynamic>)
          .map((e) => AssetOrError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OriginAssetsResponseImplToJson(
        _$OriginAssetsResponseImpl instance) =>
    <String, dynamic>{
      'originAssets': instance.originAssets,
    };

_$SmartSwapOptionsImpl _$$SmartSwapOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$SmartSwapOptionsImpl(
      splitRoutes: json['splitRoutes'] as bool?,
      evmSwaps: json['evmSwaps'] as bool?,
    );

Map<String, dynamic> _$$SmartSwapOptionsImplToJson(
        _$SmartSwapOptionsImpl instance) =>
    <String, dynamic>{
      'splitRoutes': instance.splitRoutes,
      'evmSwaps': instance.evmSwaps,
    };
