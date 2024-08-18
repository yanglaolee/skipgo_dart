// ignore_for_file: constant_identifier_names

import 'package:json_annotation/json_annotation.dart';

part 'enums.g.dart';

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum BridgeType {
  IBC('IBC'),
  AXELAR('AXELAR'),
  CCTP('CCTP'),
  HYPERLANE('HYPERLANE'),
  OPINIT('OPINIT');

  final String value;
  const BridgeType(this.value);

  @override
  String toString() => value;
}

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum AutopilotAction {
  LIQUID_STAKE('LIQUID_STAKE'),
  CLAIM('CLAIM');

  final String value;
  const AutopilotAction(this.value);

  @override
  String toString() => value;
}

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum Reason {
  UNKNOWN('UNKNOWN'),
  BASE_TOKEN('BASE_TOKEN'),
  MOST_LIQUID('MOST_LIQUID'),
  DIRECT('DIRECT');

  final String value;
  const Reason(this.value);

  @override
  String toString() => value;
}


@JsonEnum(valueField: 'value', alwaysCreate: true)
enum RouteWarningType {
  LOW_INFO_WARNING('LOW_INFO_WARNING'),
  BAD_PRICE_WARNING('BAD_PRICE_WARNING');

  final String value;
  const RouteWarningType(this.value);

  @override
  String toString() => value;
}

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum MsgsWarningType {
  INSUFFICIENT_GAS_AT_DEST_EOA('INSUFFICIENT_GAS_AT_DEST_EOA'),
  INSUFFICIENT_GAS_AT_INTERMEDIATE('INSUFFICIENT_GAS_AT_INTERMEDIATE');

  final String value;
  const MsgsWarningType(this.value);

  @override
  String toString() => value;
}

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum ExperimentalFeature {
  CCTP('cctp'),
  HYPERLANE('hyperlane');

  final String value;
  const ExperimentalFeature(this.value);

  @override
  String toString() => value;
}

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum FeeType {
  SMART_RELAY('SMART_RELAY');

  final String value;
  const FeeType(this.value);

  @override
  String toString() => value;
}

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum StatusState {
  STATE_UNKNOWN('STATE_UNKNOWN'),
  STATE_SUBMITTED('STATE_SUBMITTED'),
  STATE_PENDING('STATE_PENDING'),
  STATE_RECEIVED('STATE_RECEIVED'),
  STATE_COMPLETED('STATE_COMPLETED'),
  STATE_ABANDONED('STATE_ABANDONED'),
  STATE_COMPLETED_SUCCESS('STATE_COMPLETED_SUCCESS'),
  STATE_COMPLETED_ERROR('STATE_COMPLETED_ERROR'),
  STATE_PENDING_ERROR('STATE_PENDING_ERROR');

  final String value;
  const StatusState(this.value);

  @override
  String toString() => value;
}

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum TransferState {
  TRANSFER_UNKNOWN('TRANSFER_UNKNOWN'),
  TRANSFER_PENDING('TRANSFER_PENDING'),
  TRANSFER_RECEIVED('TRANSFER_RECEIVED'),
  TRANSFER_SUCCESS('TRANSFER_SUCCESS'),
  TRANSFER_FAILURE('TRANSFER_FAILURE');

  final String value;
  const TransferState(this.value);

  @override
  String toString() => value;
}

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum StatusErrorType {
  STATUS_ERROR_UNKNOWN('STATUS_ERROR_UNKNOWN'),
  STATUS_ERROR_TRANSACTION_EXECUTION('STATUS_ERROR_TRANSACTION_EXECUTION'),
  STATUS_ERROR_INDEXING('STATUS_ERROR_INDEXING');

  final String value;
  const StatusErrorType(this.value);

  @override
  String toString() => value;
}

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum PacketErrorType {
  PACKET_ERROR_UNKNOWN('PACKET_ERROR_UNKNOWN'),
  PACKET_ERROR_ACKNOWLEDGEMENT('PACKET_ERROR_ACKNOWLEDGEMENT'),
  PACKET_ERROR_TIMEOUT('PACKET_ERROR_TIMEOUT');

  final String value;
  const PacketErrorType(this.value);

  @override
  String toString() => value;
}

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum AxelarTransferType {
  AXELAR_TRANSFER_CONTRACT_CALL_WITH_TOKEN('AXELAR_TRANSFER_CONTRACT_CALL_WITH_TOKEN'),
  AXELAR_TRANSFER_SEND_TOKEN('AXELAR_TRANSFER_SEND_TOKEN');

  final String value;
  const AxelarTransferType(this.value);

  @override
  String toString() => value;
}

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum AxelarTransferState {
  AXELAR_TRANSFER_UNKNOWN('AXELAR_TRANSFER_UNKNOWN'),
  AXELAR_TRANSFER_PENDING_CONFIRMATION('AXELAR_TRANSFER_PENDING_CONFIRMATION'),
  AXELAR_TRANSFER_PENDING_RECEIPT('AXELAR_TRANSFER_PENDING_RECEIPT'),
  AXELAR_TRANSFER_SUCCESS('AXELAR_TRANSFER_SUCCESS'),
  AXELAR_TRANSFER_FAILURE('AXELAR_TRANSFER_FAILURE');

  final String value;
  const AxelarTransferState(this.value);

  @override
  String toString() => value;
}

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum ContractCallWithTokenErrorType {
  CONTRACT_CALL_WITH_TOKEN_EXECUTION_ERROR('CONTRACT_CALL_WITH_TOKEN_EXECUTION_ERROR');

  final String value;
  const ContractCallWithTokenErrorType(this.value);

  @override
  String toString() => value;
}

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum SendTokenErrorType {
  SEND_TOKEN_EXECUTION_ERROR('SEND_TOKEN_EXECUTION_ERROR');

  final String value;
  const SendTokenErrorType(this.value);

  @override
  String toString() => value;
}

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum CCTPTransferState {
  CCTP_TRANSFER_UNKNOWN('CCTP_TRANSFER_UNKNOWN'),
  CCTP_TRANSFER_SENT('CCTP_TRANSFER_SENT'),
  CCTP_TRANSFER_PENDING_CONFIRMATION('CCTP_TRANSFER_PENDING_CONFIRMATION'),
  CCTP_TRANSFER_CONFIRMED('CCTP_TRANSFER_CONFIRMED'),
  CCTP_TRANSFER_RECEIVED('CCTP_TRANSFER_RECEIVED');

  final String value;
  const CCTPTransferState(this.value);

  @override
  String toString() => value;
}

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum HyperlaneTransferState {
  HYPERLANE_TRANSFER_UNKNOWN('HYPERLANE_TRANSFER_UNKNOWN'),
  HYPERLANE_TRANSFER_SENT('HYPERLANE_TRANSFER_SENT'),
  HYPERLANE_TRANSFER_FAILED('HYPERLANE_TRANSFER_FAILED'),
  HYPERLANE_TRANSFER_RECEIVED('HYPERLANE_TRANSFER_RECEIVED');

  final String value;
  const HyperlaneTransferState(this.value);

  @override
  String toString() => value;
}

@JsonEnum(valueField: 'value', alwaysCreate: true)
enum OPInitTransferState {
  OPINIT_TRANSFER_UNKNOWN('OPINIT_TRANSFER_UNKNOWN'),
  OPINIT_TRANSFER_SENT('OPINIT_TRANSFER_SENT'),
  OPINIT_TRANSFER_RECEIVED('OPINIT_TRANSFER_RECEIVED');

  final String value;
  const OPInitTransferState(this.value);

  @override
  String toString() => value;
}