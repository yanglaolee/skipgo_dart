// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shared.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IBCAddressImpl _$$IBCAddressImplFromJson(Map<String, dynamic> json) =>
    _$IBCAddressImpl(
      address: json['address'] as String,
      chainID: json['chain_id'] as String,
    );

Map<String, dynamic> _$$IBCAddressImplToJson(_$IBCAddressImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'chain_id': instance.chainID,
    };

_$AssetImpl _$$AssetImplFromJson(Map<String, dynamic> json) => _$AssetImpl(
      denom: json['denom'] as String,
      chainID: json['chain_id'] as String,
      originDenom: json['origin_denom'] as String,
      originChainID: json['origin_chain_id'] as String,
      trace: json['trace'] as String,
      isCW20: json['is_cw20'] as bool,
      isEVM: json['is_evm'] as bool,
      isSVM: json['is_svm'] as bool,
      symbol: json['symbol'] as String?,
      name: json['name'] as String?,
      logoURI: json['logo_uri'] as String?,
      decimals: (json['decimals'] as num?)?.toInt(),
      tokenContract: json['token_contract'] as String?,
      description: json['description'] as String?,
      coingeckoID: json['coingecko_id'] as String?,
      recommendedSymbol: json['recommended_symbol'] as String?,
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) =>
    <String, dynamic>{
      'denom': instance.denom,
      'chain_id': instance.chainID,
      'origin_denom': instance.originDenom,
      'origin_chain_id': instance.originChainID,
      'trace': instance.trace,
      'is_cw20': instance.isCW20,
      'is_evm': instance.isEVM,
      'is_svm': instance.isSVM,
      'symbol': instance.symbol,
      'name': instance.name,
      'logo_uri': instance.logoURI,
      'decimals': instance.decimals,
      'token_contract': instance.tokenContract,
      'description': instance.description,
      'coingecko_id': instance.coingeckoID,
      'recommended_symbol': instance.recommendedSymbol,
    };

_$TransferImpl _$$TransferImplFromJson(Map<String, dynamic> json) =>
    _$TransferImpl(
      port: json['port'] as String,
      channel: json['channel'] as String,
      fromChainID: json['from_chain_id'] as String,
      toChainID: json['to_chain_id'] as String,
      pfmEnabled: json['pfm_enabled'] as bool,
      supportsMemo: json['supports_memo'] as bool,
      denomIn: json['denom_in'] as String,
      denomOut: json['denom_out'] as String,
      feeAmount: json['fee_amount'] as String?,
      usdFeeAmount: json['usd_fee_amount'] as String?,
      feeAsset: json['fee_asset'] == null
          ? null
          : Asset.fromJson(json['fee_asset'] as Map<String, dynamic>),
      bridgeID: $enumDecode(_$BridgeTypeEnumMap, json['bridge_id']),
      smartRelay: json['smart_relay'] as bool,
    );

Map<String, dynamic> _$$TransferImplToJson(_$TransferImpl instance) =>
    <String, dynamic>{
      'port': instance.port,
      'channel': instance.channel,
      'from_chain_id': instance.fromChainID,
      'to_chain_id': instance.toChainID,
      'pfm_enabled': instance.pfmEnabled,
      'supports_memo': instance.supportsMemo,
      'denom_in': instance.denomIn,
      'denom_out': instance.denomOut,
      'fee_amount': instance.feeAmount,
      'usd_fee_amount': instance.usdFeeAmount,
      'fee_asset': instance.feeAsset?.toJson(),
      'bridge_id': _$BridgeTypeEnumMap[instance.bridgeID]!,
      'smart_relay': instance.smartRelay,
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
      fromChain: json['from_chain'] as String,
      fromChainID: json['from_chain_id'] as String,
      toChain: json['to_chain'] as String,
      toChainID: json['to_chain_id'] as String,
      asset: json['asset'] as String,
      shouldUnwrap: json['should_unwrap'] as bool,
      denomIn: json['denom_in'] as String,
      denomOut: json['denom_out'] as String,
      feeAmount: json['fee_amount'] as String,
      usdFeeAmount: json['usd_fee_amount'] as String,
      feeAsset: Asset.fromJson(json['fee_asset'] as Map<String, dynamic>),
      isTestnet: json['is_testnet'] as bool,
      ibcTransferToAxelar: json['ibc_transfer_to_axelar'] == null
          ? null
          : Transfer.fromJson(
              json['ibc_transfer_to_axelar'] as Map<String, dynamic>),
      bridgeID: $enumDecode(_$BridgeTypeEnumMap, json['bridge_id']),
      smartRelay: json['smart_relay'] as bool,
    );

Map<String, dynamic> _$$AxelarTransferImplToJson(
        _$AxelarTransferImpl instance) =>
    <String, dynamic>{
      'from_chain': instance.fromChain,
      'from_chain_id': instance.fromChainID,
      'to_chain': instance.toChain,
      'to_chain_id': instance.toChainID,
      'asset': instance.asset,
      'should_unwrap': instance.shouldUnwrap,
      'denom_in': instance.denomIn,
      'denom_out': instance.denomOut,
      'fee_amount': instance.feeAmount,
      'usd_fee_amount': instance.usdFeeAmount,
      'fee_asset': instance.feeAsset.toJson(),
      'is_testnet': instance.isTestnet,
      'ibc_transfer_to_axelar': instance.ibcTransferToAxelar?.toJson(),
      'bridge_id': _$BridgeTypeEnumMap[instance.bridgeID]!,
      'smart_relay': instance.smartRelay,
    };

_$BankSendImpl _$$BankSendImplFromJson(Map<String, dynamic> json) =>
    _$BankSendImpl(
      chainID: json['chain_id'] as String,
      denom: json['denom'] as String,
    );

Map<String, dynamic> _$$BankSendImplToJson(_$BankSendImpl instance) =>
    <String, dynamic>{
      'chain_id': instance.chainID,
      'denom': instance.denom,
    };

_$MultiChainMsgImpl _$$MultiChainMsgImplFromJson(Map<String, dynamic> json) =>
    _$MultiChainMsgImpl(
      chainID: json['chain_id'] as String,
      path: (json['path'] as List<dynamic>).map((e) => e as String).toList(),
      msg: json['msg'] as String,
      msgTypeURL: json['msg_type_url'] as String,
    );

Map<String, dynamic> _$$MultiChainMsgImplToJson(_$MultiChainMsgImpl instance) =>
    <String, dynamic>{
      'chain_id': instance.chainID,
      'path': instance.path,
      'msg': instance.msg,
      'msg_type_url': instance.msgTypeURL,
    };

_$CosmosMsgImpl _$$CosmosMsgImplFromJson(Map<String, dynamic> json) =>
    _$CosmosMsgImpl(
      msg: json['msg'] as String,
      msgTypeURL: json['msg_type_url'] as String,
    );

Map<String, dynamic> _$$CosmosMsgImplToJson(_$CosmosMsgImpl instance) =>
    <String, dynamic>{
      'msg': instance.msg,
      'msg_type_url': instance.msgTypeURL,
    };

_$CosmosTxImpl _$$CosmosTxImplFromJson(Map<String, dynamic> json) =>
    _$CosmosTxImpl(
      chainID: json['chain_id'] as String,
      path: (json['path'] as List<dynamic>).map((e) => e as String).toList(),
      msgs: (json['msgs'] as List<dynamic>)
          .map((e) => CosmosMsg.fromJson(e as Map<String, dynamic>))
          .toList(),
      signerAddress: json['signer_address'] as String,
    );

Map<String, dynamic> _$$CosmosTxImplToJson(_$CosmosTxImpl instance) =>
    <String, dynamic>{
      'chain_id': instance.chainID,
      'path': instance.path,
      'msgs': instance.msgs,
      'signer_address': instance.signerAddress,
    };

_$CCTPTransferImpl _$$CCTPTransferImplFromJson(Map<String, dynamic> json) =>
    _$CCTPTransferImpl(
      fromChainID: json['from_chain_id'] as String,
      toChainID: json['to_chain_id'] as String,
      burnToken: json['burn_token'] as String,
      bridgeID: $enumDecode(_$BridgeTypeEnumMap, json['bridge_id']),
      denomIn: json['denom_in'] as String,
      denomOut: json['denom_out'] as String,
      smartRelay: json['smart_relay'] as bool,
    );

Map<String, dynamic> _$$CCTPTransferImplToJson(_$CCTPTransferImpl instance) =>
    <String, dynamic>{
      'from_chain_id': instance.fromChainID,
      'to_chain_id': instance.toChainID,
      'burn_token': instance.burnToken,
      'bridge_id': _$BridgeTypeEnumMap[instance.bridgeID]!,
      'denom_in': instance.denomIn,
      'denom_out': instance.denomOut,
      'smart_relay': instance.smartRelay,
    };

_$HyperlaneTransferImpl _$$HyperlaneTransferImplFromJson(
        Map<String, dynamic> json) =>
    _$HyperlaneTransferImpl(
      fromChainID: json['from_chain_id'] as String,
      toChainID: json['to_chain_id'] as String,
      denomIn: json['denom_in'] as String,
      denomOut: json['denom_out'] as String,
      hyperlaneContractAddress: json['hyperlane_contract_address'] as String,
      feeAmount: json['fee_amount'] as String,
      usdFeeAmount: json['usd_fee_amount'] as String?,
      feeAsset: Asset.fromJson(json['fee_asset'] as Map<String, dynamic>),
      bridgeID: $enumDecode(_$BridgeTypeEnumMap, json['bridge_id']),
      smartRelay: json['smart_relay'] as bool,
    );

Map<String, dynamic> _$$HyperlaneTransferImplToJson(
        _$HyperlaneTransferImpl instance) =>
    <String, dynamic>{
      'from_chain_id': instance.fromChainID,
      'to_chain_id': instance.toChainID,
      'denom_in': instance.denomIn,
      'denom_out': instance.denomOut,
      'hyperlane_contract_address': instance.hyperlaneContractAddress,
      'fee_amount': instance.feeAmount,
      'usd_fee_amount': instance.usdFeeAmount,
      'fee_asset': instance.feeAsset,
      'bridge_id': _$BridgeTypeEnumMap[instance.bridgeID]!,
      'smart_relay': instance.smartRelay,
    };

_$OPInitTransferImpl _$$OPInitTransferImplFromJson(Map<String, dynamic> json) =>
    _$OPInitTransferImpl(
      fromChainID: json['from_chain_id'] as String,
      toChainID: json['to_chain_id'] as String,
      denomIn: json['denom_in'] as String,
      denomOut: json['denom_out'] as String,
      opInitBridgeID: json['op_init_bridge_id'] as String,
      bridgeID: $enumDecode(_$BridgeTypeEnumMap, json['bridge_id']),
      smartRelay: json['smart_relay'] as bool,
    );

Map<String, dynamic> _$$OPInitTransferImplToJson(
        _$OPInitTransferImpl instance) =>
    <String, dynamic>{
      'from_chain_id': instance.fromChainID,
      'to_chain_id': instance.toChainID,
      'denom_in': instance.denomIn,
      'denom_out': instance.denomOut,
      'op_init_bridge_id': instance.opInitBridgeID,
      'bridge_id': _$BridgeTypeEnumMap[instance.bridgeID]!,
      'smart_relay': instance.smartRelay,
    };

_$SwapVenueImpl _$$SwapVenueImplFromJson(Map<String, dynamic> json) =>
    _$SwapVenueImpl(
      name: json['name'] as String,
      chainID: json['chain_id'] as String,
      logoUri: json['logo_uri'] as String,
    );

Map<String, dynamic> _$$SwapVenueImplToJson(_$SwapVenueImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'chain_id': instance.chainID,
      'logo_uri': instance.logoUri,
    };

_$SwapVenueRequestImpl _$$SwapVenueRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$SwapVenueRequestImpl(
      name: json['name'] as String,
      chainID: json['chain_id'] as String,
    );

Map<String, dynamic> _$$SwapVenueRequestImplToJson(
        _$SwapVenueRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'chain_id': instance.chainID,
    };

_$SwapOperationImpl _$$SwapOperationImplFromJson(Map<String, dynamic> json) =>
    _$SwapOperationImpl(
      pool: json['pool'] as String,
      denomIn: json['denom_in'] as String,
      denomOut: json['denom_out'] as String,
      interface: json['interface'] as String?,
    );

Map<String, dynamic> _$$SwapOperationImplToJson(_$SwapOperationImpl instance) =>
    <String, dynamic>{
      'pool': instance.pool,
      'denom_in': instance.denomIn,
      'denom_out': instance.denomOut,
      'interface': instance.interface,
    };

_$SwapExactCoinOutImpl _$$SwapExactCoinOutImplFromJson(
        Map<String, dynamic> json) =>
    _$SwapExactCoinOutImpl(
      swapVenue: SwapVenue.fromJson(json['swap_venue'] as Map<String, dynamic>),
      swapOperations: (json['swap_operations'] as List<dynamic>)
          .map((e) => SwapOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
      swapAmountOut: json['swap_amount_out'] as String,
      priceImpactPercent: json['price_impact_percent'] as String?,
    );

Map<String, dynamic> _$$SwapExactCoinOutImplToJson(
        _$SwapExactCoinOutImpl instance) =>
    <String, dynamic>{
      'swap_venue': instance.swapVenue,
      'swap_operations': instance.swapOperations,
      'swap_amount_out': instance.swapAmountOut,
      'price_impact_percent': instance.priceImpactPercent,
    };

_$SwapExactCoinInImpl _$$SwapExactCoinInImplFromJson(
        Map<String, dynamic> json) =>
    _$SwapExactCoinInImpl(
      swapVenue: SwapVenue.fromJson(json['swap_venue'] as Map<String, dynamic>),
      swapOperations: (json['swap_operations'] as List<dynamic>)
          .map((e) => SwapOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
      swapAmountIn: json['swap_amount_in'] as String?,
      priceImpactPercent: json['price_impact_percent'] as String?,
    );

Map<String, dynamic> _$$SwapExactCoinInImplToJson(
        _$SwapExactCoinInImpl instance) =>
    <String, dynamic>{
      'swap_venue': instance.swapVenue,
      'swap_operations': instance.swapOperations,
      'swap_amount_in': instance.swapAmountIn,
      'price_impact_percent': instance.priceImpactPercent,
    };

_$SwapRouteImpl _$$SwapRouteImplFromJson(Map<String, dynamic> json) =>
    _$SwapRouteImpl(
      swapAmountIn: json['swap_amount_in'] as String,
      denomIn: json['denom_in'] as String,
      swapOperations: (json['swap_operations'] as List<dynamic>)
          .map((e) => SwapOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SwapRouteImplToJson(_$SwapRouteImpl instance) =>
    <String, dynamic>{
      'swap_amount_in': instance.swapAmountIn,
      'denom_in': instance.denomIn,
      'swap_operations': instance.swapOperations,
    };

_$SmartSwapExactCoinInImpl _$$SmartSwapExactCoinInImplFromJson(
        Map<String, dynamic> json) =>
    _$SmartSwapExactCoinInImpl(
      swapVenue: SwapVenue.fromJson(json['swap_venue'] as Map<String, dynamic>),
      swapRoutes: (json['swap_routes'] as List<dynamic>)
          .map((e) => SwapRoute.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SmartSwapExactCoinInImplToJson(
        _$SmartSwapExactCoinInImpl instance) =>
    <String, dynamic>{
      'swap_venue': instance.swapVenue,
      'swap_routes': instance.swapRoutes,
    };

_$SwapImpl _$$SwapImplFromJson(Map<String, dynamic> json) => _$SwapImpl(
      swapIn: json['swap_in'] == null
          ? null
          : SwapExactCoinIn.fromJson(json['swap_in'] as Map<String, dynamic>),
      swapOut: json['swap_out'] == null
          ? null
          : SwapExactCoinOut.fromJson(json['swap_out'] as Map<String, dynamic>),
      smartSwapIn: json['smart_swap_in'] == null
          ? null
          : SmartSwapExactCoinIn.fromJson(
              json['smart_swap_in'] as Map<String, dynamic>),
      estimatedAffiliateFee: json['estimated_affiliate_fee'] as String?,
      fromChainID: json['from_chain_id'] as String,
      chainID: json['chain_id'] as String,
      denomIn: json['denom_in'] as String,
      denomOut: json['denom_out'] as String,
      swapVenues: (json['swap_venues'] as List<dynamic>)
          .map((e) => SwapVenue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SwapImplToJson(_$SwapImpl instance) =>
    <String, dynamic>{
      'swap_in': instance.swapIn,
      'swap_out': instance.swapOut,
      'smart_swap_in': instance.smartSwapIn,
      'estimated_affiliate_fee': instance.estimatedAffiliateFee,
      'from_chain_id': instance.fromChainID,
      'chain_id': instance.chainID,
      'denom_in': instance.denomIn,
      'denom_out': instance.denomOut,
      'swap_venues': instance.swapVenues,
    };

_$EvmSwapImpl _$$EvmSwapImplFromJson(Map<String, dynamic> json) =>
    _$EvmSwapImpl(
      inputToken: json['input_token'] as String,
      amountIn: json['amount_in'] as String,
      swapCalldata: json['swap_calldata'] as String,
      amountOut: json['amount_out'] as String,
      fromChainID: json['from_chain_id'] as String,
      denomIn: json['denom_in'] as String,
      denomOut: json['denom_out'] as String,
      swapVenues: (json['swap_venues'] as List<dynamic>)
          .map((e) => SwapVenue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EvmSwapImplToJson(_$EvmSwapImpl instance) =>
    <String, dynamic>{
      'input_token': instance.inputToken,
      'amount_in': instance.amountIn,
      'swap_calldata': instance.swapCalldata,
      'amount_out': instance.amountOut,
      'from_chain_id': instance.fromChainID,
      'denom_in': instance.denomIn,
      'denom_out': instance.denomOut,
      'swap_venues': instance.swapVenues,
    };

_$AffiliateImpl _$$AffiliateImplFromJson(Map<String, dynamic> json) =>
    _$AffiliateImpl(
      basisPointsFee: json['basis_points_fee'] as String,
      address: json['address'] as String,
    );

Map<String, dynamic> _$$AffiliateImplToJson(_$AffiliateImpl instance) =>
    <String, dynamic>{
      'basis_points_fee': instance.basisPointsFee,
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
      contractAddress: json['contract_address'] as String,
      msg: json['msg'] as String,
    );

Map<String, dynamic> _$$CosmWasmContractMsgImplToJson(
        _$CosmWasmContractMsgImpl instance) =>
    <String, dynamic>{
      'contract_address': instance.contractAddress,
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
      CosmWasmContractMsg.fromJson(json['wasm_msg'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WasmMsgImplToJson(_$WasmMsgImpl instance) =>
    <String, dynamic>{
      'wasm_msg': instance.wasmMsg,
      'runtimeType': instance.$type,
    };

_$AAutopilotMsgImpl _$$AAutopilotMsgImplFromJson(Map<String, dynamic> json) =>
    _$AAutopilotMsgImpl(
      AutopilotMsg.fromJson(json['autopilot_msg'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AAutopilotMsgImplToJson(_$AAutopilotMsgImpl instance) =>
    <String, dynamic>{
      'autopilot_msg': instance.autopilotMsg,
      'runtimeType': instance.$type,
    };

_$ERC20ApprovalImpl _$$ERC20ApprovalImplFromJson(Map<String, dynamic> json) =>
    _$ERC20ApprovalImpl(
      tokenContract: json['token_contract'] as String,
      spender: json['spender'] as String,
      amount: json['amount'] as String,
    );

Map<String, dynamic> _$$ERC20ApprovalImplToJson(_$ERC20ApprovalImpl instance) =>
    <String, dynamic>{
      'token_contract': instance.tokenContract,
      'spender': instance.spender,
      'amount': instance.amount,
    };

_$SvmTxImpl _$$SvmTxImplFromJson(Map<String, dynamic> json) => _$SvmTxImpl(
      chainID: json['chain_id'] as String,
      tx: json['tx'] as String,
      signerAddress: json['signer_address'] as String,
    );

Map<String, dynamic> _$$SvmTxImplToJson(_$SvmTxImpl instance) =>
    <String, dynamic>{
      'chain_id': instance.chainID,
      'tx': instance.tx,
      'signer_address': instance.signerAddress,
    };

_$EvmTxImpl _$$EvmTxImplFromJson(Map<String, dynamic> json) => _$EvmTxImpl(
      chainID: json['chain_id'] as String,
      to: json['to'] as String,
      value: json['value'] as String,
      data: json['data'] as String,
      requiredERC20Approvals:
          (json['required_erc20_approvals'] as List<dynamic>)
              .map((e) => ERC20Approval.fromJson(e as Map<String, dynamic>))
              .toList(),
      signerAddress: json['signer_address'] as String,
    );

Map<String, dynamic> _$$EvmTxImplToJson(_$EvmTxImpl instance) =>
    <String, dynamic>{
      'chain_id': instance.chainID,
      'to': instance.to,
      'value': instance.value,
      'data': instance.data,
      'required_erc20_approvals': instance.requiredERC20Approvals,
      'signer_address': instance.signerAddress,
    };

_$DenomWithChainIDImpl _$$DenomWithChainIDImplFromJson(
        Map<String, dynamic> json) =>
    _$DenomWithChainIDImpl(
      denom: json['denom'] as String,
      chainID: json['chain_id'] as String,
    );

Map<String, dynamic> _$$DenomWithChainIDImplToJson(
        _$DenomWithChainIDImpl instance) =>
    <String, dynamic>{
      'denom': instance.denom,
      'chain_id': instance.chainID,
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
      originAssets: (json['origin_assets'] as List<dynamic>)
          .map((e) => AssetOrError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OriginAssetsResponseImplToJson(
        _$OriginAssetsResponseImpl instance) =>
    <String, dynamic>{
      'origin_assets': instance.originAssets,
    };

_$SmartSwapOptionsImpl _$$SmartSwapOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$SmartSwapOptionsImpl(
      splitRoutes: json['split_routes'] as bool?,
      evmSwaps: json['evm_swaps'] as bool?,
    );

Map<String, dynamic> _$$SmartSwapOptionsImplToJson(
        _$SmartSwapOptionsImpl instance) =>
    <String, dynamic>{
      'split_routes': instance.splitRoutes,
      'evm_swaps': instance.evmSwaps,
    };
