// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enums.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

const _$BridgeTypeEnumMap = {
  BridgeType.IBC: 'IBC',
  BridgeType.AXELAR: 'AXELAR',
  BridgeType.CCTP: 'CCTP',
  BridgeType.HYPERLANE: 'HYPERLANE',
  BridgeType.OPINIT: 'OPINIT',
};

const _$AutopilotActionEnumMap = {
  AutopilotAction.LIQUID_STAKE: 'LIQUID_STAKE',
  AutopilotAction.CLAIM: 'CLAIM',
};

const _$ReasonEnumMap = {
  Reason.UNKNOWN: 'UNKNOWN',
  Reason.BASE_TOKEN: 'BASE_TOKEN',
  Reason.MOST_LIQUID: 'MOST_LIQUID',
  Reason.DIRECT: 'DIRECT',
};

const _$RouteWarningTypeEnumMap = {
  RouteWarningType.LOW_INFO_WARNING: 'LOW_INFO_WARNING',
  RouteWarningType.BAD_PRICE_WARNING: 'BAD_PRICE_WARNING',
};

const _$MsgsWarningTypeEnumMap = {
  MsgsWarningType.INSUFFICIENT_GAS_AT_DEST_EOA: 'INSUFFICIENT_GAS_AT_DEST_EOA',
  MsgsWarningType.INSUFFICIENT_GAS_AT_INTERMEDIATE:
      'INSUFFICIENT_GAS_AT_INTERMEDIATE',
};

const _$ExperimentalFeatureEnumMap = {
  ExperimentalFeature.CCTP: 'cctp',
  ExperimentalFeature.HYPERLANE: 'hyperlane',
};

const _$FeeTypeEnumMap = {
  FeeType.SMART_RELAY: 'SMART_RELAY',
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

const _$TransferStateEnumMap = {
  TransferState.TRANSFER_UNKNOWN: 'TRANSFER_UNKNOWN',
  TransferState.TRANSFER_PENDING: 'TRANSFER_PENDING',
  TransferState.TRANSFER_RECEIVED: 'TRANSFER_RECEIVED',
  TransferState.TRANSFER_SUCCESS: 'TRANSFER_SUCCESS',
  TransferState.TRANSFER_FAILURE: 'TRANSFER_FAILURE',
};

const _$StatusErrorTypeEnumMap = {
  StatusErrorType.STATUS_ERROR_UNKNOWN: 'STATUS_ERROR_UNKNOWN',
  StatusErrorType.STATUS_ERROR_TRANSACTION_EXECUTION:
      'STATUS_ERROR_TRANSACTION_EXECUTION',
  StatusErrorType.STATUS_ERROR_INDEXING: 'STATUS_ERROR_INDEXING',
};

const _$PacketErrorTypeEnumMap = {
  PacketErrorType.PACKET_ERROR_UNKNOWN: 'PACKET_ERROR_UNKNOWN',
  PacketErrorType.PACKET_ERROR_ACKNOWLEDGEMENT: 'PACKET_ERROR_ACKNOWLEDGEMENT',
  PacketErrorType.PACKET_ERROR_TIMEOUT: 'PACKET_ERROR_TIMEOUT',
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

const _$ContractCallWithTokenErrorTypeEnumMap = {
  ContractCallWithTokenErrorType.CONTRACT_CALL_WITH_TOKEN_EXECUTION_ERROR:
      'CONTRACT_CALL_WITH_TOKEN_EXECUTION_ERROR',
};

const _$SendTokenErrorTypeEnumMap = {
  SendTokenErrorType.SEND_TOKEN_EXECUTION_ERROR: 'SEND_TOKEN_EXECUTION_ERROR',
};

const _$CCTPTransferStateEnumMap = {
  CCTPTransferState.CCTP_TRANSFER_UNKNOWN: 'CCTP_TRANSFER_UNKNOWN',
  CCTPTransferState.CCTP_TRANSFER_SENT: 'CCTP_TRANSFER_SENT',
  CCTPTransferState.CCTP_TRANSFER_PENDING_CONFIRMATION:
      'CCTP_TRANSFER_PENDING_CONFIRMATION',
  CCTPTransferState.CCTP_TRANSFER_CONFIRMED: 'CCTP_TRANSFER_CONFIRMED',
  CCTPTransferState.CCTP_TRANSFER_RECEIVED: 'CCTP_TRANSFER_RECEIVED',
};

const _$HyperlaneTransferStateEnumMap = {
  HyperlaneTransferState.HYPERLANE_TRANSFER_UNKNOWN:
      'HYPERLANE_TRANSFER_UNKNOWN',
  HyperlaneTransferState.HYPERLANE_TRANSFER_SENT: 'HYPERLANE_TRANSFER_SENT',
  HyperlaneTransferState.HYPERLANE_TRANSFER_FAILED: 'HYPERLANE_TRANSFER_FAILED',
  HyperlaneTransferState.HYPERLANE_TRANSFER_RECEIVED:
      'HYPERLANE_TRANSFER_RECEIVED',
};

const _$OPInitTransferStateEnumMap = {
  OPInitTransferState.OPINIT_TRANSFER_UNKNOWN: 'OPINIT_TRANSFER_UNKNOWN',
  OPInitTransferState.OPINIT_TRANSFER_SENT: 'OPINIT_TRANSFER_SENT',
  OPInitTransferState.OPINIT_TRANSFER_RECEIVED: 'OPINIT_TRANSFER_RECEIVED',
};
