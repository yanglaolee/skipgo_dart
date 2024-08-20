// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lifecycle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubmitTxRequestImpl _$$SubmitTxRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$SubmitTxRequestImpl(
      tx: json['tx'] as String,
      chainID: json['chain_id'] as String,
    );

Map<String, dynamic> _$$SubmitTxRequestImplToJson(
        _$SubmitTxRequestImpl instance) =>
    <String, dynamic>{
      'tx': instance.tx,
      'chain_id': instance.chainID,
    };

_$SubmitTxResponseImpl _$$SubmitTxResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SubmitTxResponseImpl(
      txHash: json['tx_hash'] as String,
    );

Map<String, dynamic> _$$SubmitTxResponseImplToJson(
        _$SubmitTxResponseImpl instance) =>
    <String, dynamic>{
      'tx_hash': instance.txHash,
    };

_$NextBlockingTransferImpl _$$NextBlockingTransferImplFromJson(
        Map<String, dynamic> json) =>
    _$NextBlockingTransferImpl(
      transferSequenceIndex: (json['transfer_sequence_index'] as num).toInt(),
    );

Map<String, dynamic> _$$NextBlockingTransferImplToJson(
        _$NextBlockingTransferImpl instance) =>
    <String, dynamic>{
      'transfer_sequence_index': instance.transferSequenceIndex,
    };

_$StatusRequestImpl _$$StatusRequestImplFromJson(Map<String, dynamic> json) =>
    _$StatusRequestImpl(
      txHash: json['tx_hash'] as String,
      chainID: json['chain_id'] as String,
    );

Map<String, dynamic> _$$StatusRequestImplToJson(_$StatusRequestImpl instance) =>
    <String, dynamic>{
      'tx_hash': instance.txHash,
      'chain_id': instance.chainID,
    };

_$TransferInfoImpl _$$TransferInfoImplFromJson(Map<String, dynamic> json) =>
    _$TransferInfoImpl(
      fromChainID: json['from_chain_id'] as String,
      toChainID: json['to_chain_id'] as String,
      state: $enumDecode(_$TransferStateEnumMap, json['state']),
      packetTXs: Packet.fromJson(json['packet_txs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TransferInfoImplToJson(_$TransferInfoImpl instance) =>
    <String, dynamic>{
      'from_chain_id': instance.fromChainID,
      'to_chain_id': instance.toChainID,
      'state': _$TransferStateEnumMap[instance.state]!,
      'packet_txs': instance.packetTXs,
    };

const _$TransferStateEnumMap = {
  TransferState.TRANSFER_UNKNOWN: 'TRANSFER_UNKNOWN',
  TransferState.TRANSFER_PENDING: 'TRANSFER_PENDING',
  TransferState.TRANSFER_RECEIVED: 'TRANSFER_RECEIVED',
  TransferState.TRANSFER_SUCCESS: 'TRANSFER_SUCCESS',
  TransferState.TRANSFER_FAILURE: 'TRANSFER_FAILURE',
};

_$TransferAssetReleaseImpl _$$TransferAssetReleaseImplFromJson(
        Map<String, dynamic> json) =>
    _$TransferAssetReleaseImpl(
      chainID: json['chain_id'] as String,
      denom: json['denom'] as String,
      released: json['released'] as bool,
    );

Map<String, dynamic> _$$TransferAssetReleaseImplToJson(
        _$TransferAssetReleaseImpl instance) =>
    <String, dynamic>{
      'chain_id': instance.chainID,
      'denom': instance.denom,
      'released': instance.released,
    };

_$TxStatusResponseImpl _$$TxStatusResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TxStatusResponseImpl(
      status: $enumDecode(_$StatusStateEnumMap, json['status']),
      transferSequence: (json['transfer_sequence'] as List<dynamic>)
          .map((e) => TransferEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextBlockingTransfer: json['next_blocking_transfer'] == null
          ? null
          : NextBlockingTransfer.fromJson(
              json['next_blocking_transfer'] as Map<String, dynamic>),
      transferAssetRelease: json['transfer_asset_release'] == null
          ? null
          : TransferAssetRelease.fromJson(
              json['transfer_asset_release'] as Map<String, dynamic>),
      error: json['error'] == null
          ? null
          : StatusError.fromJson(json['error'] as Map<String, dynamic>),
      state: $enumDecode(_$StatusStateEnumMap, json['state']),
      transfers: (json['transfers'] as List<dynamic>)
          .map((e) => TransferStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TxStatusResponseImplToJson(
        _$TxStatusResponseImpl instance) =>
    <String, dynamic>{
      'status': _$StatusStateEnumMap[instance.status]!,
      'transfer_sequence': instance.transferSequence,
      'next_blocking_transfer': instance.nextBlockingTransfer,
      'transfer_asset_release': instance.transferAssetRelease,
      'error': instance.error,
      'state': _$StatusStateEnumMap[instance.state]!,
      'transfers': instance.transfers,
    };

const _$StatusStateEnumMap = {
  StatusState.STATE_UNKNOWN: 'STATE_UNKNOWN',
  StatusState.STATE_SUBMITTED: 'STATE_SUBMITTED',
  StatusState.STATE_PENDING: 'STATE_PENDING',
  StatusState.STATE_RECEIVED: 'STATE_RECEIVED',
  StatusState.STATE_COMPLETED: 'STATE_COMPLETED',
  StatusState.STATE_ABANDONED: 'STATE_ABANDONED',
  StatusState.STATE_COMPLETED_SUCCESS: 'STATE_COMPLETED_SUCCESS',
  StatusState.STATE_COMPLETED_ERROR: 'STATE_COMPLETED_ERROR',
  StatusState.STATE_PENDING_ERROR: 'STATE_PENDING_ERROR',
};

_$TransferStatusImpl _$$TransferStatusImplFromJson(Map<String, dynamic> json) =>
    _$TransferStatusImpl(
      state: $enumDecode(_$StatusStateEnumMap, json['state']),
      transferSequence: (json['transfer_sequence'] as List<dynamic>)
          .map((e) => TransferEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextBlockingTransfer: json['next_blocking_transfer'] == null
          ? null
          : NextBlockingTransfer.fromJson(
              json['next_blocking_transfer'] as Map<String, dynamic>),
      transferAssetRelease: json['transfer_asset_release'] == null
          ? null
          : TransferAssetRelease.fromJson(
              json['transfer_asset_release'] as Map<String, dynamic>),
      error: json['error'] == null
          ? null
          : StatusError.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TransferStatusImplToJson(
        _$TransferStatusImpl instance) =>
    <String, dynamic>{
      'state': _$StatusStateEnumMap[instance.state]!,
      'transfer_sequence': instance.transferSequence,
      'next_blocking_transfer': instance.nextBlockingTransfer,
      'transfer_asset_release': instance.transferAssetRelease,
      'error': instance.error,
    };

_$PacketImpl _$$PacketImplFromJson(Map<String, dynamic> json) => _$PacketImpl(
      sendTx: json['send_tx'] == null
          ? null
          : ChainTransaction.fromJson(json['send_tx'] as Map<String, dynamic>),
      receiveTx: json['receive_tx'] == null
          ? null
          : ChainTransaction.fromJson(
              json['receive_tx'] as Map<String, dynamic>),
      acknowledgeTx: json['acknowledge_tx'] == null
          ? null
          : ChainTransaction.fromJson(
              json['acknowledge_tx'] as Map<String, dynamic>),
      timeoutTx: json['timeout_tx'] == null
          ? null
          : ChainTransaction.fromJson(
              json['timeout_tx'] as Map<String, dynamic>),
      error: json['error'] == null
          ? null
          : PacketError.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PacketImplToJson(_$PacketImpl instance) =>
    <String, dynamic>{
      'send_tx': instance.sendTx,
      'receive_tx': instance.receiveTx,
      'acknowledge_tx': instance.acknowledgeTx,
      'timeout_tx': instance.timeoutTx,
      'error': instance.error,
    };

_$TransactionExecutionErrorImpl _$$TransactionExecutionErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionExecutionErrorImpl(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$TransactionExecutionErrorImplToJson(
        _$TransactionExecutionErrorImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };

_$StatusErrorImpl _$$StatusErrorImplFromJson(Map<String, dynamic> json) =>
    _$StatusErrorImpl(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      type: $enumDecode(_$StatusErrorTypeEnumMap, json['type']),
      details:
          StatusErrorDetails.fromJson(json['details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StatusErrorImplToJson(_$StatusErrorImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'type': _$StatusErrorTypeEnumMap[instance.type]!,
      'details': instance.details,
    };

const _$StatusErrorTypeEnumMap = {
  StatusErrorType.STATUS_ERROR_UNKNOWN: 'STATUS_ERROR_UNKNOWN',
  StatusErrorType.STATUS_ERROR_TRANSACTION_EXECUTION:
      'STATUS_ERROR_TRANSACTION_EXECUTION',
  StatusErrorType.STATUS_ERROR_INDEXING: 'STATUS_ERROR_INDEXING',
};

_$StatusErrorDetailsImpl _$$StatusErrorDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$StatusErrorDetailsImpl(
      transactionExecutionError: TransactionExecutionError.fromJson(
          json['transaction_execution_error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StatusErrorDetailsImplToJson(
        _$StatusErrorDetailsImpl instance) =>
    <String, dynamic>{
      'transaction_execution_error': instance.transactionExecutionError,
    };

_$AcknowledgementErrorImpl _$$AcknowledgementErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$AcknowledgementErrorImpl(
      message: json['message'] as String,
      code: (json['code'] as num).toInt(),
    );

Map<String, dynamic> _$$AcknowledgementErrorImplToJson(
        _$AcknowledgementErrorImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'code': instance.code,
    };

_$PacketErrorImpl _$$PacketErrorImplFromJson(Map<String, dynamic> json) =>
    _$PacketErrorImpl(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      type: $enumDecode(_$PacketErrorTypeEnumMap, json['type']),
      details:
          PacketErrorDetails.fromJson(json['details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PacketErrorImplToJson(_$PacketErrorImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'type': _$PacketErrorTypeEnumMap[instance.type]!,
      'details': instance.details,
    };

const _$PacketErrorTypeEnumMap = {
  PacketErrorType.PACKET_ERROR_UNKNOWN: 'PACKET_ERROR_UNKNOWN',
  PacketErrorType.PACKET_ERROR_ACKNOWLEDGEMENT: 'PACKET_ERROR_ACKNOWLEDGEMENT',
  PacketErrorType.PACKET_ERROR_TIMEOUT: 'PACKET_ERROR_TIMEOUT',
};

_$PacketErrorDetailsImpl _$$PacketErrorDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$PacketErrorDetailsImpl(
      acknowledgementError: AcknowledgementError.fromJson(
          json['acknowledgement_error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PacketErrorDetailsImplToJson(
        _$PacketErrorDetailsImpl instance) =>
    <String, dynamic>{
      'acknowledgement_error': instance.acknowledgementError,
    };

_$ChainTransactionImpl _$$ChainTransactionImplFromJson(
        Map<String, dynamic> json) =>
    _$ChainTransactionImpl(
      chainID: json['chain_id'] as String,
      txHash: json['tx_hash'] as String,
      explorerLink: json['explorer_link'] as String,
    );

Map<String, dynamic> _$$ChainTransactionImplToJson(
        _$ChainTransactionImpl instance) =>
    <String, dynamic>{
      'chain_id': instance.chainID,
      'tx_hash': instance.txHash,
      'explorer_link': instance.explorerLink,
    };

_$TrackTxRequestImpl _$$TrackTxRequestImplFromJson(Map<String, dynamic> json) =>
    _$TrackTxRequestImpl(
      txHash: json['tx_hash'] as String,
      chainID: json['chain_id'] as String,
    );

Map<String, dynamic> _$$TrackTxRequestImplToJson(
        _$TrackTxRequestImpl instance) =>
    <String, dynamic>{
      'tx_hash': instance.txHash,
      'chain_id': instance.chainID,
    };

_$TrackTxResponseImpl _$$TrackTxResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TrackTxResponseImpl(
      txHash: json['tx_hash'] as String,
      explorerLink: json['explorer_link'] as String,
    );

Map<String, dynamic> _$$TrackTxResponseImplToJson(
        _$TrackTxResponseImpl instance) =>
    <String, dynamic>{
      'tx_hash': instance.txHash,
      'explorer_link': instance.explorerLink,
    };

_$AxelarTransferInfoImpl _$$AxelarTransferInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$AxelarTransferInfoImpl(
      fromChainID: json['from_chain_id'] as String,
      toChainID: json['to_chain_id'] as String,
      type: $enumDecode(_$AxelarTransferTypeEnumMap, json['type']),
      state: $enumDecode(_$AxelarTransferStateEnumMap, json['state']),
      txs: AxelarTransferTransactions.fromJson(
          json['txs'] as Map<String, dynamic>),
      axelarScanLink: json['axelar_scan_link'] as String,
    );

Map<String, dynamic> _$$AxelarTransferInfoImplToJson(
        _$AxelarTransferInfoImpl instance) =>
    <String, dynamic>{
      'from_chain_id': instance.fromChainID,
      'to_chain_id': instance.toChainID,
      'type': _$AxelarTransferTypeEnumMap[instance.type]!,
      'state': _$AxelarTransferStateEnumMap[instance.state]!,
      'txs': instance.txs,
      'axelar_scan_link': instance.axelarScanLink,
    };

const _$AxelarTransferTypeEnumMap = {
  AxelarTransferType.AXELAR_TRANSFER_CONTRACT_CALL_WITH_TOKEN:
      'AXELAR_TRANSFER_CONTRACT_CALL_WITH_TOKEN',
  AxelarTransferType.AXELAR_TRANSFER_SEND_TOKEN: 'AXELAR_TRANSFER_SEND_TOKEN',
};

const _$AxelarTransferStateEnumMap = {
  AxelarTransferState.AXELAR_TRANSFER_UNKNOWN: 'AXELAR_TRANSFER_UNKNOWN',
  AxelarTransferState.AXELAR_TRANSFER_PENDING_CONFIRMATION:
      'AXELAR_TRANSFER_PENDING_CONFIRMATION',
  AxelarTransferState.AXELAR_TRANSFER_PENDING_RECEIPT:
      'AXELAR_TRANSFER_PENDING_RECEIPT',
  AxelarTransferState.AXELAR_TRANSFER_SUCCESS: 'AXELAR_TRANSFER_SUCCESS',
  AxelarTransferState.AXELAR_TRANSFER_FAILURE: 'AXELAR_TRANSFER_FAILURE',
};

_$ContractCallWithTokenTxsImpl _$$ContractCallWithTokenTxsImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractCallWithTokenTxsImpl(
      contractCallWithTokenTxs: ContractCallWithTokenTransactions.fromJson(
          json['contract_call_with_token_txs'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ContractCallWithTokenTxsImplToJson(
        _$ContractCallWithTokenTxsImpl instance) =>
    <String, dynamic>{
      'contract_call_with_token_txs': instance.contractCallWithTokenTxs,
      'runtimeType': instance.$type,
    };

_$SendTokenTxsImpl _$$SendTokenTxsImplFromJson(Map<String, dynamic> json) =>
    _$SendTokenTxsImpl(
      sendTokenTxs: SendTokenTransactions.fromJson(
          json['send_token_txs'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SendTokenTxsImplToJson(_$SendTokenTxsImpl instance) =>
    <String, dynamic>{
      'send_token_txs': instance.sendTokenTxs,
      'runtimeType': instance.$type,
    };

_$ContractCallWithTokenTransactionsImpl
    _$$ContractCallWithTokenTransactionsImplFromJson(
            Map<String, dynamic> json) =>
        _$ContractCallWithTokenTransactionsImpl(
          sendTx: json['send_tx'] == null
              ? null
              : ChainTransaction.fromJson(
                  json['send_tx'] as Map<String, dynamic>),
          gasPaidTx: json['gas_paid_tx'] == null
              ? null
              : ChainTransaction.fromJson(
                  json['gas_paid_tx'] as Map<String, dynamic>),
          confirmTx: json['confirm_tx'] == null
              ? null
              : ChainTransaction.fromJson(
                  json['confirm_tx'] as Map<String, dynamic>),
          approveTx: json['approve_tx'] == null
              ? null
              : ChainTransaction.fromJson(
                  json['approve_tx'] as Map<String, dynamic>),
          executeTx: json['execute_tx'] == null
              ? null
              : ChainTransaction.fromJson(
                  json['execute_tx'] as Map<String, dynamic>),
          error: json['error'] == null
              ? null
              : ContractCallWithTokenError.fromJson(
                  json['error'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ContractCallWithTokenTransactionsImplToJson(
        _$ContractCallWithTokenTransactionsImpl instance) =>
    <String, dynamic>{
      'send_tx': instance.sendTx,
      'gas_paid_tx': instance.gasPaidTx,
      'confirm_tx': instance.confirmTx,
      'approve_tx': instance.approveTx,
      'execute_tx': instance.executeTx,
      'error': instance.error,
    };

_$ContractCallWithTokenErrorImpl _$$ContractCallWithTokenErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractCallWithTokenErrorImpl(
      message: json['message'] as String,
      type: $enumDecode(_$ContractCallWithTokenErrorTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$ContractCallWithTokenErrorImplToJson(
        _$ContractCallWithTokenErrorImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'type': _$ContractCallWithTokenErrorTypeEnumMap[instance.type]!,
    };

const _$ContractCallWithTokenErrorTypeEnumMap = {
  ContractCallWithTokenErrorType.CONTRACT_CALL_WITH_TOKEN_EXECUTION_ERROR:
      'CONTRACT_CALL_WITH_TOKEN_EXECUTION_ERROR',
};

_$SendTokenTransactionsImpl _$$SendTokenTransactionsImplFromJson(
        Map<String, dynamic> json) =>
    _$SendTokenTransactionsImpl(
      sendTx: json['send_tx'] == null
          ? null
          : ChainTransaction.fromJson(json['send_tx'] as Map<String, dynamic>),
      confirmTx: json['confirm_tx'] == null
          ? null
          : ChainTransaction.fromJson(
              json['confirm_tx'] as Map<String, dynamic>),
      executeTx: json['execute_tx'] == null
          ? null
          : ChainTransaction.fromJson(
              json['execute_tx'] as Map<String, dynamic>),
      error: json['error'] == null
          ? null
          : SendTokenError.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SendTokenTransactionsImplToJson(
        _$SendTokenTransactionsImpl instance) =>
    <String, dynamic>{
      'send_tx': instance.sendTx,
      'confirm_tx': instance.confirmTx,
      'execute_tx': instance.executeTx,
      'error': instance.error,
    };

_$SendTokenErrorImpl _$$SendTokenErrorImplFromJson(Map<String, dynamic> json) =>
    _$SendTokenErrorImpl(
      message: json['message'] as String,
      type: $enumDecode(_$SendTokenErrorTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$SendTokenErrorImplToJson(
        _$SendTokenErrorImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'type': _$SendTokenErrorTypeEnumMap[instance.type]!,
    };

const _$SendTokenErrorTypeEnumMap = {
  SendTokenErrorType.SEND_TOKEN_EXECUTION_ERROR: 'SEND_TOKEN_EXECUTION_ERROR',
};

_$CCTPTransferTransactionsImpl _$$CCTPTransferTransactionsImplFromJson(
        Map<String, dynamic> json) =>
    _$CCTPTransferTransactionsImpl(
      sendTx: json['send_tx'] == null
          ? null
          : ChainTransaction.fromJson(json['send_tx'] as Map<String, dynamic>),
      receiveTx: json['receive_tx'] == null
          ? null
          : ChainTransaction.fromJson(
              json['receive_tx'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CCTPTransferTransactionsImplToJson(
        _$CCTPTransferTransactionsImpl instance) =>
    <String, dynamic>{
      'send_tx': instance.sendTx,
      'receive_tx': instance.receiveTx,
    };

_$CCTPTransferInfoImpl _$$CCTPTransferInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$CCTPTransferInfoImpl(
      fromChainID: json['from_chain_id'] as String,
      toChainID: json['to_chain_id'] as String,
      state: $enumDecode(_$CCTPTransferStateEnumMap, json['state']),
      txs: CCTPTransferTransactions.fromJson(
          json['txs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CCTPTransferInfoImplToJson(
        _$CCTPTransferInfoImpl instance) =>
    <String, dynamic>{
      'from_chain_id': instance.fromChainID,
      'to_chain_id': instance.toChainID,
      'state': _$CCTPTransferStateEnumMap[instance.state]!,
      'txs': instance.txs,
    };

const _$CCTPTransferStateEnumMap = {
  CCTPTransferState.CCTP_TRANSFER_UNKNOWN: 'CCTP_TRANSFER_UNKNOWN',
  CCTPTransferState.CCTP_TRANSFER_SENT: 'CCTP_TRANSFER_SENT',
  CCTPTransferState.CCTP_TRANSFER_PENDING_CONFIRMATION:
      'CCTP_TRANSFER_PENDING_CONFIRMATION',
  CCTPTransferState.CCTP_TRANSFER_CONFIRMED: 'CCTP_TRANSFER_CONFIRMED',
  CCTPTransferState.CCTP_TRANSFER_RECEIVED: 'CCTP_TRANSFER_RECEIVED',
};

_$HyperlaneTransferTransactionsImpl
    _$$HyperlaneTransferTransactionsImplFromJson(Map<String, dynamic> json) =>
        _$HyperlaneTransferTransactionsImpl(
          sendTx: json['send_tx'] == null
              ? null
              : ChainTransaction.fromJson(
                  json['send_tx'] as Map<String, dynamic>),
          receiveTx: json['receive_tx'] == null
              ? null
              : ChainTransaction.fromJson(
                  json['receive_tx'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$HyperlaneTransferTransactionsImplToJson(
        _$HyperlaneTransferTransactionsImpl instance) =>
    <String, dynamic>{
      'send_tx': instance.sendTx,
      'receive_tx': instance.receiveTx,
    };

_$HyperlaneTransferInfoImpl _$$HyperlaneTransferInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$HyperlaneTransferInfoImpl(
      fromChainID: json['from_chain_id'] as String,
      toChainID: json['to_chain_id'] as String,
      state: $enumDecode(_$HyperlaneTransferStateEnumMap, json['state']),
      txs: HyperlaneTransferTransactions.fromJson(
          json['txs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HyperlaneTransferInfoImplToJson(
        _$HyperlaneTransferInfoImpl instance) =>
    <String, dynamic>{
      'from_chain_id': instance.fromChainID,
      'to_chain_id': instance.toChainID,
      'state': _$HyperlaneTransferStateEnumMap[instance.state]!,
      'txs': instance.txs,
    };

const _$HyperlaneTransferStateEnumMap = {
  HyperlaneTransferState.HYPERLANE_TRANSFER_UNKNOWN:
      'HYPERLANE_TRANSFER_UNKNOWN',
  HyperlaneTransferState.HYPERLANE_TRANSFER_SENT: 'HYPERLANE_TRANSFER_SENT',
  HyperlaneTransferState.HYPERLANE_TRANSFER_FAILED: 'HYPERLANE_TRANSFER_FAILED',
  HyperlaneTransferState.HYPERLANE_TRANSFER_RECEIVED:
      'HYPERLANE_TRANSFER_RECEIVED',
};

_$OPInitTransferTransactionsImpl _$$OPInitTransferTransactionsImplFromJson(
        Map<String, dynamic> json) =>
    _$OPInitTransferTransactionsImpl(
      sendTx: json['send_tx'] == null
          ? null
          : ChainTransaction.fromJson(json['send_tx'] as Map<String, dynamic>),
      receiveTx: json['receive_tx'] == null
          ? null
          : ChainTransaction.fromJson(
              json['receive_tx'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OPInitTransferTransactionsImplToJson(
        _$OPInitTransferTransactionsImpl instance) =>
    <String, dynamic>{
      'send_tx': instance.sendTx,
      'receive_tx': instance.receiveTx,
    };

_$OPInitTransferInfoImpl _$$OPInitTransferInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$OPInitTransferInfoImpl(
      fromChainID: json['from_chain_id'] as String,
      toChainID: json['to_chain_id'] as String,
      state: $enumDecode(_$OPInitTransferStateEnumMap, json['state']),
      txs: OPInitTransferTransactions.fromJson(
          json['txs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OPInitTransferInfoImplToJson(
        _$OPInitTransferInfoImpl instance) =>
    <String, dynamic>{
      'from_chain_id': instance.fromChainID,
      'to_chain_id': instance.toChainID,
      'state': _$OPInitTransferStateEnumMap[instance.state]!,
      'txs': instance.txs,
    };

const _$OPInitTransferStateEnumMap = {
  OPInitTransferState.OPINIT_TRANSFER_UNKNOWN: 'OPINIT_TRANSFER_UNKNOWN',
  OPInitTransferState.OPINIT_TRANSFER_SENT: 'OPINIT_TRANSFER_SENT',
  OPInitTransferState.OPINIT_TRANSFER_RECEIVED: 'OPINIT_TRANSFER_RECEIVED',
};

_$IbcTransferImpl _$$IbcTransferImplFromJson(Map<String, dynamic> json) =>
    _$IbcTransferImpl(
      TransferInfo.fromJson(json['ibc_transfer'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IbcTransferImplToJson(_$IbcTransferImpl instance) =>
    <String, dynamic>{
      'ibc_transfer': instance.ibcTransfer,
      'runtimeType': instance.$type,
    };

_$AxelarTransferImpl _$$AxelarTransferImplFromJson(Map<String, dynamic> json) =>
    _$AxelarTransferImpl(
      AxelarTransferInfo.fromJson(
          json['axelar_transfer'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AxelarTransferImplToJson(
        _$AxelarTransferImpl instance) =>
    <String, dynamic>{
      'axelar_transfer': instance.axelarTransfer,
      'runtimeType': instance.$type,
    };

_$CctpTransferImpl _$$CctpTransferImplFromJson(Map<String, dynamic> json) =>
    _$CctpTransferImpl(
      CCTPTransferInfo.fromJson(json['cctp_transfer'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CctpTransferImplToJson(_$CctpTransferImpl instance) =>
    <String, dynamic>{
      'cctp_transfer': instance.cctpTransfer,
      'runtimeType': instance.$type,
    };

_$HyperlaneTransferImpl _$$HyperlaneTransferImplFromJson(
        Map<String, dynamic> json) =>
    _$HyperlaneTransferImpl(
      HyperlaneTransferInfo.fromJson(
          json['hyperlane_transfer'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HyperlaneTransferImplToJson(
        _$HyperlaneTransferImpl instance) =>
    <String, dynamic>{
      'hyperlane_transfer': instance.hyperlaneTransfer,
      'runtimeType': instance.$type,
    };

_$OpInitTransferImpl _$$OpInitTransferImplFromJson(Map<String, dynamic> json) =>
    _$OpInitTransferImpl(
      OPInitTransferInfo.fromJson(
          json['op_init_transfer'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OpInitTransferImplToJson(
        _$OpInitTransferImpl instance) =>
    <String, dynamic>{
      'op_init_transfer': instance.opInitTransfer,
      'runtimeType': instance.$type,
    };
