// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'enums.dart';

part 'lifecycle.freezed.dart';
part 'lifecycle.g.dart';

@freezed
class SubmitTxRequest with _$SubmitTxRequest {
  const factory SubmitTxRequest({
    @JsonKey(name: 'tx') required String tx,
    @JsonKey(name: 'chain_id') required String chainID,
  }) = _SubmitTxRequest;

  factory SubmitTxRequest.fromJson(Map<String, dynamic> json) =>
      _$SubmitTxRequestFromJson(json);
}

@freezed
class SubmitTxResponse with _$SubmitTxResponse {
  const factory SubmitTxResponse({
    @JsonKey(name: 'tx_hash') required String txHash,
  }) = _SubmitTxResponse;

  factory SubmitTxResponse.fromJson(Map<String, dynamic> json) =>
      _$SubmitTxResponseFromJson(json);
}

@freezed
class NextBlockingTransfer with _$NextBlockingTransfer {
  const factory NextBlockingTransfer({
    @JsonKey(name: 'transfer_sequence_index')
    required int transferSequenceIndex,
  }) = _NextBlockingTransfer;

  factory NextBlockingTransfer.fromJson(Map<String, dynamic> json) =>
      _$NextBlockingTransferFromJson(json);
}

@freezed
class StatusRequest with _$StatusRequest {
  const factory StatusRequest({
    @JsonKey(name: 'tx_hash') required String txHash,
    @JsonKey(name: 'chain_id') required String chainID,
  }) = _StatusRequest;

  factory StatusRequest.fromJson(Map<String, dynamic> json) =>
      _$StatusRequestFromJson(json);
}

@freezed
class TransferInfo with _$TransferInfo {
  const factory TransferInfo({
    @JsonKey(name: 'from_chain_id') required String fromChainID,
    @JsonKey(name: 'to_chain_id') required String toChainID,
    @JsonKey(name: 'state') required TransferState state,
    @JsonKey(name: 'packet_txs') required Packet packetTXs,
  }) = _TransferInfo;

  factory TransferInfo.fromJson(Map<String, dynamic> json) =>
      _$TransferInfoFromJson(json);
}

@freezed
class TransferAssetRelease with _$TransferAssetRelease {
  const factory TransferAssetRelease({
    @JsonKey(name: 'chain_id') required String chainID,
    @JsonKey(name: 'denom') required String denom,
    @JsonKey(name: 'released') required bool released,
  }) = _TransferAssetRelease;

  factory TransferAssetRelease.fromJson(Map<String, dynamic> json) =>
      _$TransferAssetReleaseFromJson(json);
}

@freezed
class TxStatusResponse with _$TxStatusResponse {
  const factory TxStatusResponse({
    @JsonKey(name: 'status') required StatusState status,
    @JsonKey(name: 'transfer_sequence')
    required List<TransferEvent> transferSequence,
    @JsonKey(name: 'next_blocking_transfer')
    NextBlockingTransfer? nextBlockingTransfer,
    @JsonKey(name: 'transfer_asset_release')
    TransferAssetRelease? transferAssetRelease,
    StatusError? error,
    required StatusState state,
    required List<TransferStatus> transfers,
  }) = _TxStatusResponse;

  factory TxStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$TxStatusResponseFromJson(json);
}

@freezed
class TransferStatus with _$TransferStatus {
  const factory TransferStatus({
    required StatusState state,
    @JsonKey(name: 'transfer_sequence')
    required List<TransferEvent> transferSequence,
    @JsonKey(name: 'next_blocking_transfer')
    NextBlockingTransfer? nextBlockingTransfer,
    @JsonKey(name: 'transfer_asset_release')
    TransferAssetRelease? transferAssetRelease,
    StatusError? error,
  }) = _TransferStatus;

  factory TransferStatus.fromJson(Map<String, dynamic> json) =>
      _$TransferStatusFromJson(json);
}

@freezed
class Packet with _$Packet {
  const factory Packet({
    @JsonKey(name: 'send_tx') ChainTransaction? sendTx,
    @JsonKey(name: 'receive_tx') ChainTransaction? receiveTx,
    @JsonKey(name: 'acknowledge_tx') ChainTransaction? acknowledgeTx,
    @JsonKey(name: 'timeout_tx') ChainTransaction? timeoutTx,
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

  factory TransactionExecutionError.fromJson(Map<String, dynamic> json) =>
      _$TransactionExecutionErrorFromJson(json);
}

@freezed
class StatusError with _$StatusError {
  const factory StatusError({
    required int code,
    required String message,
    required StatusErrorType type,
    required StatusErrorDetails details,
  }) = _StatusError;

  factory StatusError.fromJson(Map<String, dynamic> json) =>
      _$StatusErrorFromJson(json);
}

@freezed
class StatusErrorDetails with _$StatusErrorDetails {
  const factory StatusErrorDetails({
    @JsonKey(name: 'transaction_execution_error')
    required TransactionExecutionError transactionExecutionError,
  }) = _StatusErrorDetails;

  factory StatusErrorDetails.fromJson(Map<String, dynamic> json) =>
      _$StatusErrorDetailsFromJson(json);
}

@freezed
class AcknowledgementError with _$AcknowledgementError {
  const factory AcknowledgementError({
    required String message,
    required int code,
  }) = _AcknowledgementError;

  factory AcknowledgementError.fromJson(Map<String, dynamic> json) =>
      _$AcknowledgementErrorFromJson(json);
}

@freezed
class PacketError with _$PacketError {
  const factory PacketError({
    required int code,
    required String message,
    required PacketErrorType type,
    required PacketErrorDetails details,
  }) = _PacketError;

  factory PacketError.fromJson(Map<String, dynamic> json) =>
      _$PacketErrorFromJson(json);
}

@freezed
class PacketErrorDetails with _$PacketErrorDetails {
  const factory PacketErrorDetails({
    @JsonKey(name: 'acknowledgement_error')
    required AcknowledgementError acknowledgementError,
  }) = _PacketErrorDetails;

  factory PacketErrorDetails.fromJson(Map<String, dynamic> json) =>
      _$PacketErrorDetailsFromJson(json);
}

@freezed
class ChainTransaction with _$ChainTransaction {
  const factory ChainTransaction({
    @JsonKey(name: 'chain_id') required String chainID,
    @JsonKey(name: 'tx_hash') required String txHash,
    @JsonKey(name: 'explorer_link') required String explorerLink,
  }) = _ChainTransaction;

  factory ChainTransaction.fromJson(Map<String, dynamic> json) =>
      _$ChainTransactionFromJson(json);
}

@freezed
class TrackTxRequest with _$TrackTxRequest {
  const factory TrackTxRequest({
    @JsonKey(name: 'tx_hash') required String txHash,
    @JsonKey(name: 'chain_id') required String chainID,
  }) = _TrackTxRequest;

  factory TrackTxRequest.fromJson(Map<String, dynamic> json) =>
      _$TrackTxRequestFromJson(json);
}

@freezed
class TrackTxResponse with _$TrackTxResponse {
  const factory TrackTxResponse({
    @JsonKey(name: 'tx_hash') required String txHash,
    @JsonKey(name: 'explorer_link') required String explorerLink,
  }) = _TrackTxResponse;

  factory TrackTxResponse.fromJson(Map<String, dynamic> json) =>
      _$TrackTxResponseFromJson(json);
}

@freezed
class AxelarTransferInfo with _$AxelarTransferInfo {
  const factory AxelarTransferInfo({
    @JsonKey(name: 'from_chain_id') required String fromChainID,
    @JsonKey(name: 'to_chain_id') required String toChainID,
    required AxelarTransferType type,
    required AxelarTransferState state,
    required AxelarTransferTransactions txs,
    @JsonKey(name: 'axelar_scan_link') required String axelarScanLink,
  }) = _AxelarTransferInfo;

  factory AxelarTransferInfo.fromJson(Map<String, dynamic> json) =>
      _$AxelarTransferInfoFromJson(json);
}

@freezed
class AxelarTransferTransactions with _$AxelarTransferTransactions {
  const factory AxelarTransferTransactions.contractCallWithTokenTxs({
    @JsonKey(name: 'contract_call_with_token_txs')
    required ContractCallWithTokenTransactions contractCallWithTokenTxs,
  }) = _ContractCallWithTokenTxs;

  const factory AxelarTransferTransactions.sendTokenTxs({
    @JsonKey(name: 'send_token_txs')
    required SendTokenTransactions sendTokenTxs,
  }) = _SendTokenTxs;

  factory AxelarTransferTransactions.fromJson(Map<String, dynamic> json) =>
      _$AxelarTransferTransactionsFromJson(json);
}

@freezed
class ContractCallWithTokenTransactions
    with _$ContractCallWithTokenTransactions {
  const factory ContractCallWithTokenTransactions({
    @JsonKey(name: 'send_tx') ChainTransaction? sendTx,
    @JsonKey(name: 'gas_paid_tx') ChainTransaction? gasPaidTx,
    @JsonKey(name: 'confirm_tx') ChainTransaction? confirmTx,
    @JsonKey(name: 'approve_tx') ChainTransaction? approveTx,
    @JsonKey(name: 'execute_tx') ChainTransaction? executeTx,
    ContractCallWithTokenError? error,
  }) = _ContractCallWithTokenTransactions;

  factory ContractCallWithTokenTransactions.fromJson(
          Map<String, dynamic> json) =>
      _$ContractCallWithTokenTransactionsFromJson(json);
}

@freezed
class ContractCallWithTokenError with _$ContractCallWithTokenError {
  const factory ContractCallWithTokenError({
    required String message,
    required ContractCallWithTokenErrorType type,
  }) = _ContractCallWithTokenError;

  factory ContractCallWithTokenError.fromJson(Map<String, dynamic> json) =>
      _$ContractCallWithTokenErrorFromJson(json);
}

@freezed
class SendTokenTransactions with _$SendTokenTransactions {
  const factory SendTokenTransactions({
    @JsonKey(name: 'send_tx') ChainTransaction? sendTx,
    @JsonKey(name: 'confirm_tx') ChainTransaction? confirmTx,
    @JsonKey(name: 'execute_tx') ChainTransaction? executeTx,
    SendTokenError? error,
  }) = _SendTokenTransactions;

  factory SendTokenTransactions.fromJson(Map<String, dynamic> json) =>
      _$SendTokenTransactionsFromJson(json);
}

@freezed
class SendTokenError with _$SendTokenError {
  const factory SendTokenError({
    required String message,
    required SendTokenErrorType type,
  }) = _SendTokenError;

  factory SendTokenError.fromJson(Map<String, dynamic> json) =>
      _$SendTokenErrorFromJson(json);
}

@freezed
class CCTPTransferTransactions with _$CCTPTransferTransactions {
  const factory CCTPTransferTransactions({
    @JsonKey(name: 'send_tx') ChainTransaction? sendTx,
    @JsonKey(name: 'receive_tx') ChainTransaction? receiveTx,
  }) = _CCTPTransferTransactions;

  factory CCTPTransferTransactions.fromJson(Map<String, dynamic> json) =>
      _$CCTPTransferTransactionsFromJson(json);
}

@freezed
class CCTPTransferInfo with _$CCTPTransferInfo {
  const factory CCTPTransferInfo({
    @JsonKey(name: 'from_chain_id') required String fromChainID,
    @JsonKey(name: 'to_chain_id') required String toChainID,
    required CCTPTransferState state,
    required CCTPTransferTransactions txs,
  }) = _CCTPTransferInfo;

  factory CCTPTransferInfo.fromJson(Map<String, dynamic> json) =>
      _$CCTPTransferInfoFromJson(json);
}

@freezed
class HyperlaneTransferTransactions with _$HyperlaneTransferTransactions {
  const factory HyperlaneTransferTransactions({
    @JsonKey(name: 'send_tx') ChainTransaction? sendTx,
    @JsonKey(name: 'receive_tx') ChainTransaction? receiveTx,
  }) = _HyperlaneTransferTransactions;

  factory HyperlaneTransferTransactions.fromJson(Map<String, dynamic> json) =>
      _$HyperlaneTransferTransactionsFromJson(json);
}

@freezed
class HyperlaneTransferInfo with _$HyperlaneTransferInfo {
  const factory HyperlaneTransferInfo({
    @JsonKey(name: 'from_chain_id') required String fromChainID,
    @JsonKey(name: 'to_chain_id') required String toChainID,
    required HyperlaneTransferState state,
    required HyperlaneTransferTransactions txs,
  }) = _HyperlaneTransferInfo;

  factory HyperlaneTransferInfo.fromJson(Map<String, dynamic> json) =>
      _$HyperlaneTransferInfoFromJson(json);
}

@freezed
class OPInitTransferTransactions with _$OPInitTransferTransactions {
  const factory OPInitTransferTransactions({
    @JsonKey(name: 'send_tx') ChainTransaction? sendTx,
    @JsonKey(name: 'receive_tx') ChainTransaction? receiveTx,
  }) = _OPInitTransferTransactions;

  factory OPInitTransferTransactions.fromJson(Map<String, dynamic> json) =>
      _$OPInitTransferTransactionsFromJson(json);
}

@freezed
class OPInitTransferInfo with _$OPInitTransferInfo {
  const factory OPInitTransferInfo({
    @JsonKey(name: 'from_chain_id') required String fromChainID,
    @JsonKey(name: 'to_chain_id') required String toChainID,
    required OPInitTransferState state,
    required OPInitTransferTransactions txs,
  }) = _OPInitTransferInfo;

  factory OPInitTransferInfo.fromJson(Map<String, dynamic> json) =>
      _$OPInitTransferInfoFromJson(json);
}

@freezed
class TransferEvent with _$TransferEvent {
  const factory TransferEvent.ibcTransfer(
      @JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer) = _IbcTransfer;
  const factory TransferEvent.axelarTransfer(
          @JsonKey(name: 'axelar_transfer') AxelarTransferInfo axelarTransfer) =
      _AxelarTransfer;
  const factory TransferEvent.cctpTransfer(
          @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer) =
      _CctpTransfer;
  const factory TransferEvent.hyperlaneTransfer(
      @JsonKey(name: 'hyperlane_transfer')
      HyperlaneTransferInfo hyperlaneTransfer) = _HyperlaneTransfer;
  const factory TransferEvent.opInitTransfer(
      @JsonKey(name: 'op_init_transfer')
      OPInitTransferInfo opInitTransfer) = _OpInitTransfer;

  factory TransferEvent.fromJson(Map<String, dynamic> json) =>
      _$TransferEventFromJson(json);
}
