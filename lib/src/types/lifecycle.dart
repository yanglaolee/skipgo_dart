// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'enums.dart';

part 'lifecycle.freezed.dart';
part 'lifecycle.g.dart';

@freezed
class SubmitTxRequest with _$SubmitTxRequest {
  const factory SubmitTxRequest({
    required String tx,
    required String chainID,
  }) = _SubmitTxRequest;

  factory SubmitTxRequest.fromJson(Map<String, dynamic> json) => _$SubmitTxRequestFromJson(json);
}

@freezed
class SubmitTxResponse with _$SubmitTxResponse {
  const factory SubmitTxResponse({
    required String txHash,
  }) = _SubmitTxResponse;

  factory SubmitTxResponse.fromJson(Map<String, dynamic> json) => _$SubmitTxResponseFromJson(json);
}

@freezed
class NextBlockingTransfer with _$NextBlockingTransfer {
  const factory NextBlockingTransfer({
    required int transferSequenceIndex,
  }) = _NextBlockingTransfer;

  factory NextBlockingTransfer.fromJson(Map<String, dynamic> json) => _$NextBlockingTransferFromJson(json);
}

@freezed
class StatusRequest with _$StatusRequest {
  const factory StatusRequest({
    required String txHash,
    required String chainID,
  }) = _StatusRequest;

  factory StatusRequest.fromJson(Map<String, dynamic> json) => _$StatusRequestFromJson(json);
}

@freezed
class TransferInfo with _$TransferInfo {
  const factory TransferInfo({
    required String fromChainID,
    required String toChainID,
    required TransferState state,
    required Packet packetTXs,
  }) = _TransferInfo;

  factory TransferInfo.fromJson(Map<String, dynamic> json) => _$TransferInfoFromJson(json);
}

@freezed
class TransferAssetRelease with _$TransferAssetRelease {
  const factory TransferAssetRelease({
    required String chainID,
    required String denom,
    required bool released,
  }) = _TransferAssetRelease;

  factory TransferAssetRelease.fromJson(Map<String, dynamic> json) => _$TransferAssetReleaseFromJson(json);
}

@freezed
class TxStatusResponse with _$TxStatusResponse {
  const factory TxStatusResponse({
    required StatusState status,
    required List<TransferEvent> transferSequence,
    NextBlockingTransfer? nextBlockingTransfer,
    TransferAssetRelease? transferAssetRelease,
    StatusError? error,
    required StatusState state,
    required List<TransferStatus> transfers,
  }) = _TxStatusResponse;

  factory TxStatusResponse.fromJson(Map<String, dynamic> json) => _$TxStatusResponseFromJson(json);
}

@freezed
class TransferStatus with _$TransferStatus {
  const factory TransferStatus({
    required StatusState state,
    required List<TransferEvent> transferSequence,
    NextBlockingTransfer? nextBlockingTransfer,
    TransferAssetRelease? transferAssetRelease,
    StatusError? error,
  }) = _TransferStatus;

  factory TransferStatus.fromJson(Map<String, dynamic> json) => _$TransferStatusFromJson(json);
}

@freezed
class Packet with _$Packet {
  const factory Packet({
    ChainTransaction? sendTx,
    ChainTransaction? receiveTx,
    ChainTransaction? acknowledgeTx,
    ChainTransaction? timeoutTx,
    PacketError? error,
  }) = _Packet;

  factory Packet.fromJson(Map<String, dynamic> json) => _$PacketFromJson(json);
}

@freezed
class TransactionExecutionError with _$TransactionExecutionError {
  const factory TransactionExecutionError({
    required int code,
    required String message,
  }) = _TransactionExecutionError;

  factory TransactionExecutionError.fromJson(Map<String, dynamic> json) => _$TransactionExecutionErrorFromJson(json);
}

@freezed
class StatusError with _$StatusError {
  const factory StatusError({
    required int code,
    required String message,
    required StatusErrorType type,
    required StatusErrorDetails details,
  }) = _StatusError;

  factory StatusError.fromJson(Map<String, dynamic> json) => _$StatusErrorFromJson(json);
}

@freezed
class StatusErrorDetails with _$StatusErrorDetails {
  const factory StatusErrorDetails({
    required TransactionExecutionError transactionExecutionError,
  }) = _StatusErrorDetails;

  factory StatusErrorDetails.fromJson(Map<String, dynamic> json) => _$StatusErrorDetailsFromJson(json);
}

@freezed
class AcknowledgementError with _$AcknowledgementError {
  const factory AcknowledgementError({
    required String message,
    required int code,
  }) = _AcknowledgementError;

  factory AcknowledgementError.fromJson(Map<String, dynamic> json) => _$AcknowledgementErrorFromJson(json);
}

@freezed
class PacketError with _$PacketError {
  const factory PacketError({
    required int code,
    required String message,
    required PacketErrorType type,
    required PacketErrorDetails details,
  }) = _PacketError;

  factory PacketError.fromJson(Map<String, dynamic> json) => _$PacketErrorFromJson(json);
}

@freezed
class PacketErrorDetails with _$PacketErrorDetails {
  const factory PacketErrorDetails({
    required AcknowledgementError acknowledgementError,
  }) = _PacketErrorDetails;

  factory PacketErrorDetails.fromJson(Map<String, dynamic> json) => _$PacketErrorDetailsFromJson(json);
}

@freezed
class ChainTransaction with _$ChainTransaction {
  const factory ChainTransaction({
    required String chainID,
    required String txHash,
    required String explorerLink,
  }) = _ChainTransaction;

  factory ChainTransaction.fromJson(Map<String, dynamic> json) => _$ChainTransactionFromJson(json);
}

@freezed
class TrackTxRequest with _$TrackTxRequest {
  const factory TrackTxRequest({
    required String txHash,
    required String chainID,
  }) = _TrackTxRequest;

  factory TrackTxRequest.fromJson(Map<String, dynamic> json) => _$TrackTxRequestFromJson(json);
}

@freezed
class TrackTxResponse with _$TrackTxResponse {
  const factory TrackTxResponse({
    required String txHash,
    required String explorerLink,
  }) = _TrackTxResponse;

  factory TrackTxResponse.fromJson(Map<String, dynamic> json) => _$TrackTxResponseFromJson(json);
}

@freezed
class AxelarTransferInfo with _$AxelarTransferInfo {
  const factory AxelarTransferInfo({
    required String fromChainID,
    required String toChainID,
    required AxelarTransferType type,
    required AxelarTransferState state,
    required AxelarTransferTransactions txs,
    required String axelarScanLink,
  }) = _AxelarTransferInfo;

  factory AxelarTransferInfo.fromJson(Map<String, dynamic> json) => _$AxelarTransferInfoFromJson(json);
}

@freezed
class AxelarTransferTransactions with _$AxelarTransferTransactions {
  const factory AxelarTransferTransactions.contractCallWithTokenTxs({
    required ContractCallWithTokenTransactions contractCallWithTokenTxs,
  }) = _ContractCallWithTokenTxs;

  const factory AxelarTransferTransactions.sendTokenTxs({
    required SendTokenTransactions sendTokenTxs,
  }) = _SendTokenTxs;

  factory AxelarTransferTransactions.fromJson(Map<String, dynamic> json) => _$AxelarTransferTransactionsFromJson(json);
}

@freezed
class ContractCallWithTokenTransactions with _$ContractCallWithTokenTransactions {
  const factory ContractCallWithTokenTransactions({
    ChainTransaction? sendTx,
    ChainTransaction? gasPaidTx,
    ChainTransaction? confirmTx,
    ChainTransaction? approveTx,
    ChainTransaction? executeTx,
    ContractCallWithTokenError? error,
  }) = _ContractCallWithTokenTransactions;

  factory ContractCallWithTokenTransactions.fromJson(Map<String, dynamic> json) => _$ContractCallWithTokenTransactionsFromJson(json);
}

@freezed
class ContractCallWithTokenError with _$ContractCallWithTokenError {
  const factory ContractCallWithTokenError({
    required String message,
    required ContractCallWithTokenErrorType type,
  }) = _ContractCallWithTokenError;

  factory ContractCallWithTokenError.fromJson(Map<String, dynamic> json) => _$ContractCallWithTokenErrorFromJson(json);
}

@freezed
class SendTokenTransactions with _$SendTokenTransactions {
  const factory SendTokenTransactions({
    ChainTransaction? sendTx,
    ChainTransaction? confirmTx,
    ChainTransaction? executeTx,
    SendTokenError? error,
  }) = _SendTokenTransactions;

  factory SendTokenTransactions.fromJson(Map<String, dynamic> json) => _$SendTokenTransactionsFromJson(json);
}

@freezed
class SendTokenError with _$SendTokenError {
  const factory SendTokenError({
    required String message,
    required SendTokenErrorType type,
  }) = _SendTokenError;

  factory SendTokenError.fromJson(Map<String, dynamic> json) => _$SendTokenErrorFromJson(json);
}

@freezed
class CCTPTransferTransactions with _$CCTPTransferTransactions {
  const factory CCTPTransferTransactions({
    ChainTransaction? sendTx,
    ChainTransaction? receiveTx,
  }) = _CCTPTransferTransactions;

  factory CCTPTransferTransactions.fromJson(Map<String, dynamic> json) => _$CCTPTransferTransactionsFromJson(json);
}

@freezed
class CCTPTransferInfo with _$CCTPTransferInfo {
  const factory CCTPTransferInfo({
    required String fromChainID,
    required String toChainID,
    required CCTPTransferState state,
    required CCTPTransferTransactions txs,
  }) = _CCTPTransferInfo;

  factory CCTPTransferInfo.fromJson(Map<String, dynamic> json) => _$CCTPTransferInfoFromJson(json);
}

@freezed
class HyperlaneTransferTransactions with _$HyperlaneTransferTransactions {
  const factory HyperlaneTransferTransactions({
    ChainTransaction? sendTx,
    ChainTransaction? receiveTx,
  }) = _HyperlaneTransferTransactions;

  factory HyperlaneTransferTransactions.fromJson(Map<String, dynamic> json) => _$HyperlaneTransferTransactionsFromJson(json);
}

@freezed
class HyperlaneTransferInfo with _$HyperlaneTransferInfo {
  const factory HyperlaneTransferInfo({
    required String fromChainID,
    required String toChainID,
    required HyperlaneTransferState state,
    required HyperlaneTransferTransactions txs,
  }) = _HyperlaneTransferInfo;

  factory HyperlaneTransferInfo.fromJson(Map<String, dynamic> json) => _$HyperlaneTransferInfoFromJson(json);
}

@freezed
class OPInitTransferTransactions with _$OPInitTransferTransactions {
  const factory OPInitTransferTransactions({
    ChainTransaction? sendTx,
    ChainTransaction? receiveTx,
  }) = _OPInitTransferTransactions;

  factory OPInitTransferTransactions.fromJson(Map<String, dynamic> json) => _$OPInitTransferTransactionsFromJson(json);
}

@freezed
class OPInitTransferInfo with _$OPInitTransferInfo {
  const factory OPInitTransferInfo({
    required String fromChainID,
    required String toChainID,
    required OPInitTransferState state,
    required OPInitTransferTransactions txs,
  }) = _OPInitTransferInfo;

  factory OPInitTransferInfo.fromJson(Map<String, dynamic> json) => _$OPInitTransferInfoFromJson(json);
}

@freezed
class TransferEvent with _$TransferEvent {
  const factory TransferEvent.ibcTransfer(TransferInfo ibcTransfer) = _IbcTransfer;
  const factory TransferEvent.axelarTransfer(AxelarTransferInfo axelarTransfer) = _AxelarTransfer;
  const factory TransferEvent.cctpTransfer(CCTPTransferInfo cctpTransfer) = _CctpTransfer;
  const factory TransferEvent.hyperlaneTransfer(HyperlaneTransferInfo hyperlaneTransfer) = _HyperlaneTransfer;
  const factory TransferEvent.opInitTransfer(OPInitTransferInfo opInitTransfer) = _OpInitTransfer;

  factory TransferEvent.fromJson(Map<String, dynamic> json) => _$TransferEventFromJson(json);
}