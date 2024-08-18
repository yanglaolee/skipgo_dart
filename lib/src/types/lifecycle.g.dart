// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lifecycle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubmitTxRequestImpl _$$SubmitTxRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$SubmitTxRequestImpl(
      tx: json['tx'] as String,
      chainID: json['chainID'] as String,
    );

Map<String, dynamic> _$$SubmitTxRequestImplToJson(
        _$SubmitTxRequestImpl instance) =>
    <String, dynamic>{
      'tx': instance.tx,
      'chainID': instance.chainID,
    };

_$SubmitTxResponseImpl _$$SubmitTxResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SubmitTxResponseImpl(
      txHash: json['txHash'] as String,
    );

Map<String, dynamic> _$$SubmitTxResponseImplToJson(
        _$SubmitTxResponseImpl instance) =>
    <String, dynamic>{
      'txHash': instance.txHash,
    };

_$NextBlockingTransferImpl _$$NextBlockingTransferImplFromJson(
        Map<String, dynamic> json) =>
    _$NextBlockingTransferImpl(
      transferSequenceIndex: (json['transferSequenceIndex'] as num).toInt(),
    );

Map<String, dynamic> _$$NextBlockingTransferImplToJson(
        _$NextBlockingTransferImpl instance) =>
    <String, dynamic>{
      'transferSequenceIndex': instance.transferSequenceIndex,
    };

_$StatusRequestImpl _$$StatusRequestImplFromJson(Map<String, dynamic> json) =>
    _$StatusRequestImpl(
      txHash: json['txHash'] as String,
      chainID: json['chainID'] as String,
    );

Map<String, dynamic> _$$StatusRequestImplToJson(_$StatusRequestImpl instance) =>
    <String, dynamic>{
      'txHash': instance.txHash,
      'chainID': instance.chainID,
    };

_$TransferInfoImpl _$$TransferInfoImplFromJson(Map<String, dynamic> json) =>
    _$TransferInfoImpl(
      fromChainID: json['fromChainID'] as String,
      toChainID: json['toChainID'] as String,
      state: $enumDecode(_$TransferStateEnumMap, json['state']),
      packetTXs: Packet.fromJson(json['packetTXs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TransferInfoImplToJson(_$TransferInfoImpl instance) =>
    <String, dynamic>{
      'fromChainID': instance.fromChainID,
      'toChainID': instance.toChainID,
      'state': _$TransferStateEnumMap[instance.state]!,
      'packetTXs': instance.packetTXs,
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
      chainID: json['chainID'] as String,
      denom: json['denom'] as String,
      released: json['released'] as bool,
    );

Map<String, dynamic> _$$TransferAssetReleaseImplToJson(
        _$TransferAssetReleaseImpl instance) =>
    <String, dynamic>{
      'chainID': instance.chainID,
      'denom': instance.denom,
      'released': instance.released,
    };

_$TxStatusResponseImpl _$$TxStatusResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TxStatusResponseImpl(
      status: $enumDecode(_$StatusStateEnumMap, json['status']),
      transferSequence: (json['transferSequence'] as List<dynamic>)
          .map((e) => TransferEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextBlockingTransfer: json['nextBlockingTransfer'] == null
          ? null
          : NextBlockingTransfer.fromJson(
              json['nextBlockingTransfer'] as Map<String, dynamic>),
      transferAssetRelease: json['transferAssetRelease'] == null
          ? null
          : TransferAssetRelease.fromJson(
              json['transferAssetRelease'] as Map<String, dynamic>),
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
      'transferSequence': instance.transferSequence,
      'nextBlockingTransfer': instance.nextBlockingTransfer,
      'transferAssetRelease': instance.transferAssetRelease,
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
      transferSequence: (json['transferSequence'] as List<dynamic>)
          .map((e) => TransferEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextBlockingTransfer: json['nextBlockingTransfer'] == null
          ? null
          : NextBlockingTransfer.fromJson(
              json['nextBlockingTransfer'] as Map<String, dynamic>),
      transferAssetRelease: json['transferAssetRelease'] == null
          ? null
          : TransferAssetRelease.fromJson(
              json['transferAssetRelease'] as Map<String, dynamic>),
      error: json['error'] == null
          ? null
          : StatusError.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TransferStatusImplToJson(
        _$TransferStatusImpl instance) =>
    <String, dynamic>{
      'state': _$StatusStateEnumMap[instance.state]!,
      'transferSequence': instance.transferSequence,
      'nextBlockingTransfer': instance.nextBlockingTransfer,
      'transferAssetRelease': instance.transferAssetRelease,
      'error': instance.error,
    };

_$PacketImpl _$$PacketImplFromJson(Map<String, dynamic> json) => _$PacketImpl(
      sendTx: json['sendTx'] == null
          ? null
          : ChainTransaction.fromJson(json['sendTx'] as Map<String, dynamic>),
      receiveTx: json['receiveTx'] == null
          ? null
          : ChainTransaction.fromJson(
              json['receiveTx'] as Map<String, dynamic>),
      acknowledgeTx: json['acknowledgeTx'] == null
          ? null
          : ChainTransaction.fromJson(
              json['acknowledgeTx'] as Map<String, dynamic>),
      timeoutTx: json['timeoutTx'] == null
          ? null
          : ChainTransaction.fromJson(
              json['timeoutTx'] as Map<String, dynamic>),
      error: json['error'] == null
          ? null
          : PacketError.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PacketImplToJson(_$PacketImpl instance) =>
    <String, dynamic>{
      'sendTx': instance.sendTx,
      'receiveTx': instance.receiveTx,
      'acknowledgeTx': instance.acknowledgeTx,
      'timeoutTx': instance.timeoutTx,
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
          json['transactionExecutionError'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StatusErrorDetailsImplToJson(
        _$StatusErrorDetailsImpl instance) =>
    <String, dynamic>{
      'transactionExecutionError': instance.transactionExecutionError,
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
          json['acknowledgementError'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PacketErrorDetailsImplToJson(
        _$PacketErrorDetailsImpl instance) =>
    <String, dynamic>{
      'acknowledgementError': instance.acknowledgementError,
    };

_$ChainTransactionImpl _$$ChainTransactionImplFromJson(
        Map<String, dynamic> json) =>
    _$ChainTransactionImpl(
      chainID: json['chainID'] as String,
      txHash: json['txHash'] as String,
      explorerLink: json['explorerLink'] as String,
    );

Map<String, dynamic> _$$ChainTransactionImplToJson(
        _$ChainTransactionImpl instance) =>
    <String, dynamic>{
      'chainID': instance.chainID,
      'txHash': instance.txHash,
      'explorerLink': instance.explorerLink,
    };

_$TrackTxRequestImpl _$$TrackTxRequestImplFromJson(Map<String, dynamic> json) =>
    _$TrackTxRequestImpl(
      txHash: json['txHash'] as String,
      chainID: json['chainID'] as String,
    );

Map<String, dynamic> _$$TrackTxRequestImplToJson(
        _$TrackTxRequestImpl instance) =>
    <String, dynamic>{
      'txHash': instance.txHash,
      'chainID': instance.chainID,
    };

_$TrackTxResponseImpl _$$TrackTxResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TrackTxResponseImpl(
      txHash: json['txHash'] as String,
      explorerLink: json['explorerLink'] as String,
    );

Map<String, dynamic> _$$TrackTxResponseImplToJson(
        _$TrackTxResponseImpl instance) =>
    <String, dynamic>{
      'txHash': instance.txHash,
      'explorerLink': instance.explorerLink,
    };

_$AxelarTransferInfoImpl _$$AxelarTransferInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$AxelarTransferInfoImpl(
      fromChainID: json['fromChainID'] as String,
      toChainID: json['toChainID'] as String,
      type: $enumDecode(_$AxelarTransferTypeEnumMap, json['type']),
      state: $enumDecode(_$AxelarTransferStateEnumMap, json['state']),
      txs: AxelarTransferTransactions.fromJson(
          json['txs'] as Map<String, dynamic>),
      axelarScanLink: json['axelarScanLink'] as String,
    );

Map<String, dynamic> _$$AxelarTransferInfoImplToJson(
        _$AxelarTransferInfoImpl instance) =>
    <String, dynamic>{
      'fromChainID': instance.fromChainID,
      'toChainID': instance.toChainID,
      'type': _$AxelarTransferTypeEnumMap[instance.type]!,
      'state': _$AxelarTransferStateEnumMap[instance.state]!,
      'txs': instance.txs,
      'axelarScanLink': instance.axelarScanLink,
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
          json['contractCallWithTokenTxs'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ContractCallWithTokenTxsImplToJson(
        _$ContractCallWithTokenTxsImpl instance) =>
    <String, dynamic>{
      'contractCallWithTokenTxs': instance.contractCallWithTokenTxs,
      'runtimeType': instance.$type,
    };

_$SendTokenTxsImpl _$$SendTokenTxsImplFromJson(Map<String, dynamic> json) =>
    _$SendTokenTxsImpl(
      sendTokenTxs: SendTokenTransactions.fromJson(
          json['sendTokenTxs'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SendTokenTxsImplToJson(_$SendTokenTxsImpl instance) =>
    <String, dynamic>{
      'sendTokenTxs': instance.sendTokenTxs,
      'runtimeType': instance.$type,
    };

_$ContractCallWithTokenTransactionsImpl
    _$$ContractCallWithTokenTransactionsImplFromJson(
            Map<String, dynamic> json) =>
        _$ContractCallWithTokenTransactionsImpl(
          sendTx: json['sendTx'] == null
              ? null
              : ChainTransaction.fromJson(
                  json['sendTx'] as Map<String, dynamic>),
          gasPaidTx: json['gasPaidTx'] == null
              ? null
              : ChainTransaction.fromJson(
                  json['gasPaidTx'] as Map<String, dynamic>),
          confirmTx: json['confirmTx'] == null
              ? null
              : ChainTransaction.fromJson(
                  json['confirmTx'] as Map<String, dynamic>),
          approveTx: json['approveTx'] == null
              ? null
              : ChainTransaction.fromJson(
                  json['approveTx'] as Map<String, dynamic>),
          executeTx: json['executeTx'] == null
              ? null
              : ChainTransaction.fromJson(
                  json['executeTx'] as Map<String, dynamic>),
          error: json['error'] == null
              ? null
              : ContractCallWithTokenError.fromJson(
                  json['error'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ContractCallWithTokenTransactionsImplToJson(
        _$ContractCallWithTokenTransactionsImpl instance) =>
    <String, dynamic>{
      'sendTx': instance.sendTx,
      'gasPaidTx': instance.gasPaidTx,
      'confirmTx': instance.confirmTx,
      'approveTx': instance.approveTx,
      'executeTx': instance.executeTx,
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
      sendTx: json['sendTx'] == null
          ? null
          : ChainTransaction.fromJson(json['sendTx'] as Map<String, dynamic>),
      confirmTx: json['confirmTx'] == null
          ? null
          : ChainTransaction.fromJson(
              json['confirmTx'] as Map<String, dynamic>),
      executeTx: json['executeTx'] == null
          ? null
          : ChainTransaction.fromJson(
              json['executeTx'] as Map<String, dynamic>),
      error: json['error'] == null
          ? null
          : SendTokenError.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SendTokenTransactionsImplToJson(
        _$SendTokenTransactionsImpl instance) =>
    <String, dynamic>{
      'sendTx': instance.sendTx,
      'confirmTx': instance.confirmTx,
      'executeTx': instance.executeTx,
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
      sendTx: json['sendTx'] == null
          ? null
          : ChainTransaction.fromJson(json['sendTx'] as Map<String, dynamic>),
      receiveTx: json['receiveTx'] == null
          ? null
          : ChainTransaction.fromJson(
              json['receiveTx'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CCTPTransferTransactionsImplToJson(
        _$CCTPTransferTransactionsImpl instance) =>
    <String, dynamic>{
      'sendTx': instance.sendTx,
      'receiveTx': instance.receiveTx,
    };

_$CCTPTransferInfoImpl _$$CCTPTransferInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$CCTPTransferInfoImpl(
      fromChainID: json['fromChainID'] as String,
      toChainID: json['toChainID'] as String,
      state: $enumDecode(_$CCTPTransferStateEnumMap, json['state']),
      txs: CCTPTransferTransactions.fromJson(
          json['txs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CCTPTransferInfoImplToJson(
        _$CCTPTransferInfoImpl instance) =>
    <String, dynamic>{
      'fromChainID': instance.fromChainID,
      'toChainID': instance.toChainID,
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
          sendTx: json['sendTx'] == null
              ? null
              : ChainTransaction.fromJson(
                  json['sendTx'] as Map<String, dynamic>),
          receiveTx: json['receiveTx'] == null
              ? null
              : ChainTransaction.fromJson(
                  json['receiveTx'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$HyperlaneTransferTransactionsImplToJson(
        _$HyperlaneTransferTransactionsImpl instance) =>
    <String, dynamic>{
      'sendTx': instance.sendTx,
      'receiveTx': instance.receiveTx,
    };

_$HyperlaneTransferInfoImpl _$$HyperlaneTransferInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$HyperlaneTransferInfoImpl(
      fromChainID: json['fromChainID'] as String,
      toChainID: json['toChainID'] as String,
      state: $enumDecode(_$HyperlaneTransferStateEnumMap, json['state']),
      txs: HyperlaneTransferTransactions.fromJson(
          json['txs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HyperlaneTransferInfoImplToJson(
        _$HyperlaneTransferInfoImpl instance) =>
    <String, dynamic>{
      'fromChainID': instance.fromChainID,
      'toChainID': instance.toChainID,
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
      sendTx: json['sendTx'] == null
          ? null
          : ChainTransaction.fromJson(json['sendTx'] as Map<String, dynamic>),
      receiveTx: json['receiveTx'] == null
          ? null
          : ChainTransaction.fromJson(
              json['receiveTx'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OPInitTransferTransactionsImplToJson(
        _$OPInitTransferTransactionsImpl instance) =>
    <String, dynamic>{
      'sendTx': instance.sendTx,
      'receiveTx': instance.receiveTx,
    };

_$OPInitTransferInfoImpl _$$OPInitTransferInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$OPInitTransferInfoImpl(
      fromChainID: json['fromChainID'] as String,
      toChainID: json['toChainID'] as String,
      state: $enumDecode(_$OPInitTransferStateEnumMap, json['state']),
      txs: OPInitTransferTransactions.fromJson(
          json['txs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OPInitTransferInfoImplToJson(
        _$OPInitTransferInfoImpl instance) =>
    <String, dynamic>{
      'fromChainID': instance.fromChainID,
      'toChainID': instance.toChainID,
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
      TransferInfo.fromJson(json['ibcTransfer'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IbcTransferImplToJson(_$IbcTransferImpl instance) =>
    <String, dynamic>{
      'ibcTransfer': instance.ibcTransfer,
      'runtimeType': instance.$type,
    };

_$AxelarTransferImpl _$$AxelarTransferImplFromJson(Map<String, dynamic> json) =>
    _$AxelarTransferImpl(
      AxelarTransferInfo.fromJson(
          json['axelarTransfer'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AxelarTransferImplToJson(
        _$AxelarTransferImpl instance) =>
    <String, dynamic>{
      'axelarTransfer': instance.axelarTransfer,
      'runtimeType': instance.$type,
    };

_$CctpTransferImpl _$$CctpTransferImplFromJson(Map<String, dynamic> json) =>
    _$CctpTransferImpl(
      CCTPTransferInfo.fromJson(json['cctpTransfer'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CctpTransferImplToJson(_$CctpTransferImpl instance) =>
    <String, dynamic>{
      'cctpTransfer': instance.cctpTransfer,
      'runtimeType': instance.$type,
    };

_$HyperlaneTransferImpl _$$HyperlaneTransferImplFromJson(
        Map<String, dynamic> json) =>
    _$HyperlaneTransferImpl(
      HyperlaneTransferInfo.fromJson(
          json['hyperlaneTransfer'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HyperlaneTransferImplToJson(
        _$HyperlaneTransferImpl instance) =>
    <String, dynamic>{
      'hyperlaneTransfer': instance.hyperlaneTransfer,
      'runtimeType': instance.$type,
    };

_$OpInitTransferImpl _$$OpInitTransferImplFromJson(Map<String, dynamic> json) =>
    _$OpInitTransferImpl(
      OPInitTransferInfo.fromJson(
          json['opInitTransfer'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OpInitTransferImplToJson(
        _$OpInitTransferImpl instance) =>
    <String, dynamic>{
      'opInitTransfer': instance.opInitTransfer,
      'runtimeType': instance.$type,
    };
