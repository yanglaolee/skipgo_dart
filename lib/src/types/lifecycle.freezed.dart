// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lifecycle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubmitTxRequest _$SubmitTxRequestFromJson(Map<String, dynamic> json) {
  return _SubmitTxRequest.fromJson(json);
}

/// @nodoc
mixin _$SubmitTxRequest {
  @JsonKey(name: 'tx')
  String get tx => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;

  /// Serializes this SubmitTxRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubmitTxRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubmitTxRequestCopyWith<SubmitTxRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitTxRequestCopyWith<$Res> {
  factory $SubmitTxRequestCopyWith(
          SubmitTxRequest value, $Res Function(SubmitTxRequest) then) =
      _$SubmitTxRequestCopyWithImpl<$Res, SubmitTxRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tx') String tx,
      @JsonKey(name: 'chain_id') String chainID});
}

/// @nodoc
class _$SubmitTxRequestCopyWithImpl<$Res, $Val extends SubmitTxRequest>
    implements $SubmitTxRequestCopyWith<$Res> {
  _$SubmitTxRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubmitTxRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tx = null,
    Object? chainID = null,
  }) {
    return _then(_value.copyWith(
      tx: null == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubmitTxRequestImplCopyWith<$Res>
    implements $SubmitTxRequestCopyWith<$Res> {
  factory _$$SubmitTxRequestImplCopyWith(_$SubmitTxRequestImpl value,
          $Res Function(_$SubmitTxRequestImpl) then) =
      __$$SubmitTxRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tx') String tx,
      @JsonKey(name: 'chain_id') String chainID});
}

/// @nodoc
class __$$SubmitTxRequestImplCopyWithImpl<$Res>
    extends _$SubmitTxRequestCopyWithImpl<$Res, _$SubmitTxRequestImpl>
    implements _$$SubmitTxRequestImplCopyWith<$Res> {
  __$$SubmitTxRequestImplCopyWithImpl(
      _$SubmitTxRequestImpl _value, $Res Function(_$SubmitTxRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubmitTxRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tx = null,
    Object? chainID = null,
  }) {
    return _then(_$SubmitTxRequestImpl(
      tx: null == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubmitTxRequestImpl implements _SubmitTxRequest {
  const _$SubmitTxRequestImpl(
      {@JsonKey(name: 'tx') required this.tx,
      @JsonKey(name: 'chain_id') required this.chainID});

  factory _$SubmitTxRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubmitTxRequestImplFromJson(json);

  @override
  @JsonKey(name: 'tx')
  final String tx;
  @override
  @JsonKey(name: 'chain_id')
  final String chainID;

  @override
  String toString() {
    return 'SubmitTxRequest(tx: $tx, chainID: $chainID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitTxRequestImpl &&
            (identical(other.tx, tx) || other.tx == tx) &&
            (identical(other.chainID, chainID) || other.chainID == chainID));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tx, chainID);

  /// Create a copy of SubmitTxRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitTxRequestImplCopyWith<_$SubmitTxRequestImpl> get copyWith =>
      __$$SubmitTxRequestImplCopyWithImpl<_$SubmitTxRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubmitTxRequestImplToJson(
      this,
    );
  }
}

abstract class _SubmitTxRequest implements SubmitTxRequest {
  const factory _SubmitTxRequest(
          {@JsonKey(name: 'tx') required final String tx,
          @JsonKey(name: 'chain_id') required final String chainID}) =
      _$SubmitTxRequestImpl;

  factory _SubmitTxRequest.fromJson(Map<String, dynamic> json) =
      _$SubmitTxRequestImpl.fromJson;

  @override
  @JsonKey(name: 'tx')
  String get tx;
  @override
  @JsonKey(name: 'chain_id')
  String get chainID;

  /// Create a copy of SubmitTxRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubmitTxRequestImplCopyWith<_$SubmitTxRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubmitTxResponse _$SubmitTxResponseFromJson(Map<String, dynamic> json) {
  return _SubmitTxResponse.fromJson(json);
}

/// @nodoc
mixin _$SubmitTxResponse {
  @JsonKey(name: 'tx_hash')
  String get txHash => throw _privateConstructorUsedError;

  /// Serializes this SubmitTxResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubmitTxResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubmitTxResponseCopyWith<SubmitTxResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitTxResponseCopyWith<$Res> {
  factory $SubmitTxResponseCopyWith(
          SubmitTxResponse value, $Res Function(SubmitTxResponse) then) =
      _$SubmitTxResponseCopyWithImpl<$Res, SubmitTxResponse>;
  @useResult
  $Res call({@JsonKey(name: 'tx_hash') String txHash});
}

/// @nodoc
class _$SubmitTxResponseCopyWithImpl<$Res, $Val extends SubmitTxResponse>
    implements $SubmitTxResponseCopyWith<$Res> {
  _$SubmitTxResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubmitTxResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
  }) {
    return _then(_value.copyWith(
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubmitTxResponseImplCopyWith<$Res>
    implements $SubmitTxResponseCopyWith<$Res> {
  factory _$$SubmitTxResponseImplCopyWith(_$SubmitTxResponseImpl value,
          $Res Function(_$SubmitTxResponseImpl) then) =
      __$$SubmitTxResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tx_hash') String txHash});
}

/// @nodoc
class __$$SubmitTxResponseImplCopyWithImpl<$Res>
    extends _$SubmitTxResponseCopyWithImpl<$Res, _$SubmitTxResponseImpl>
    implements _$$SubmitTxResponseImplCopyWith<$Res> {
  __$$SubmitTxResponseImplCopyWithImpl(_$SubmitTxResponseImpl _value,
      $Res Function(_$SubmitTxResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubmitTxResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
  }) {
    return _then(_$SubmitTxResponseImpl(
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubmitTxResponseImpl implements _SubmitTxResponse {
  const _$SubmitTxResponseImpl(
      {@JsonKey(name: 'tx_hash') required this.txHash});

  factory _$SubmitTxResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubmitTxResponseImplFromJson(json);

  @override
  @JsonKey(name: 'tx_hash')
  final String txHash;

  @override
  String toString() {
    return 'SubmitTxResponse(txHash: $txHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitTxResponseImpl &&
            (identical(other.txHash, txHash) || other.txHash == txHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, txHash);

  /// Create a copy of SubmitTxResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitTxResponseImplCopyWith<_$SubmitTxResponseImpl> get copyWith =>
      __$$SubmitTxResponseImplCopyWithImpl<_$SubmitTxResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubmitTxResponseImplToJson(
      this,
    );
  }
}

abstract class _SubmitTxResponse implements SubmitTxResponse {
  const factory _SubmitTxResponse(
          {@JsonKey(name: 'tx_hash') required final String txHash}) =
      _$SubmitTxResponseImpl;

  factory _SubmitTxResponse.fromJson(Map<String, dynamic> json) =
      _$SubmitTxResponseImpl.fromJson;

  @override
  @JsonKey(name: 'tx_hash')
  String get txHash;

  /// Create a copy of SubmitTxResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubmitTxResponseImplCopyWith<_$SubmitTxResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NextBlockingTransfer _$NextBlockingTransferFromJson(Map<String, dynamic> json) {
  return _NextBlockingTransfer.fromJson(json);
}

/// @nodoc
mixin _$NextBlockingTransfer {
  @JsonKey(name: 'transfer_sequence_index')
  int get transferSequenceIndex => throw _privateConstructorUsedError;

  /// Serializes this NextBlockingTransfer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NextBlockingTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NextBlockingTransferCopyWith<NextBlockingTransfer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextBlockingTransferCopyWith<$Res> {
  factory $NextBlockingTransferCopyWith(NextBlockingTransfer value,
          $Res Function(NextBlockingTransfer) then) =
      _$NextBlockingTransferCopyWithImpl<$Res, NextBlockingTransfer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'transfer_sequence_index') int transferSequenceIndex});
}

/// @nodoc
class _$NextBlockingTransferCopyWithImpl<$Res,
        $Val extends NextBlockingTransfer>
    implements $NextBlockingTransferCopyWith<$Res> {
  _$NextBlockingTransferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NextBlockingTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transferSequenceIndex = null,
  }) {
    return _then(_value.copyWith(
      transferSequenceIndex: null == transferSequenceIndex
          ? _value.transferSequenceIndex
          : transferSequenceIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NextBlockingTransferImplCopyWith<$Res>
    implements $NextBlockingTransferCopyWith<$Res> {
  factory _$$NextBlockingTransferImplCopyWith(_$NextBlockingTransferImpl value,
          $Res Function(_$NextBlockingTransferImpl) then) =
      __$$NextBlockingTransferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transfer_sequence_index') int transferSequenceIndex});
}

/// @nodoc
class __$$NextBlockingTransferImplCopyWithImpl<$Res>
    extends _$NextBlockingTransferCopyWithImpl<$Res, _$NextBlockingTransferImpl>
    implements _$$NextBlockingTransferImplCopyWith<$Res> {
  __$$NextBlockingTransferImplCopyWithImpl(_$NextBlockingTransferImpl _value,
      $Res Function(_$NextBlockingTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of NextBlockingTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transferSequenceIndex = null,
  }) {
    return _then(_$NextBlockingTransferImpl(
      transferSequenceIndex: null == transferSequenceIndex
          ? _value.transferSequenceIndex
          : transferSequenceIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NextBlockingTransferImpl implements _NextBlockingTransfer {
  const _$NextBlockingTransferImpl(
      {@JsonKey(name: 'transfer_sequence_index')
      required this.transferSequenceIndex});

  factory _$NextBlockingTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$NextBlockingTransferImplFromJson(json);

  @override
  @JsonKey(name: 'transfer_sequence_index')
  final int transferSequenceIndex;

  @override
  String toString() {
    return 'NextBlockingTransfer(transferSequenceIndex: $transferSequenceIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextBlockingTransferImpl &&
            (identical(other.transferSequenceIndex, transferSequenceIndex) ||
                other.transferSequenceIndex == transferSequenceIndex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transferSequenceIndex);

  /// Create a copy of NextBlockingTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NextBlockingTransferImplCopyWith<_$NextBlockingTransferImpl>
      get copyWith =>
          __$$NextBlockingTransferImplCopyWithImpl<_$NextBlockingTransferImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NextBlockingTransferImplToJson(
      this,
    );
  }
}

abstract class _NextBlockingTransfer implements NextBlockingTransfer {
  const factory _NextBlockingTransfer(
      {@JsonKey(name: 'transfer_sequence_index')
      required final int transferSequenceIndex}) = _$NextBlockingTransferImpl;

  factory _NextBlockingTransfer.fromJson(Map<String, dynamic> json) =
      _$NextBlockingTransferImpl.fromJson;

  @override
  @JsonKey(name: 'transfer_sequence_index')
  int get transferSequenceIndex;

  /// Create a copy of NextBlockingTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NextBlockingTransferImplCopyWith<_$NextBlockingTransferImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StatusRequest _$StatusRequestFromJson(Map<String, dynamic> json) {
  return _StatusRequest.fromJson(json);
}

/// @nodoc
mixin _$StatusRequest {
  @JsonKey(name: 'tx_hash')
  String get txHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;

  /// Serializes this StatusRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatusRequestCopyWith<StatusRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusRequestCopyWith<$Res> {
  factory $StatusRequestCopyWith(
          StatusRequest value, $Res Function(StatusRequest) then) =
      _$StatusRequestCopyWithImpl<$Res, StatusRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tx_hash') String txHash,
      @JsonKey(name: 'chain_id') String chainID});
}

/// @nodoc
class _$StatusRequestCopyWithImpl<$Res, $Val extends StatusRequest>
    implements $StatusRequestCopyWith<$Res> {
  _$StatusRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
    Object? chainID = null,
  }) {
    return _then(_value.copyWith(
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusRequestImplCopyWith<$Res>
    implements $StatusRequestCopyWith<$Res> {
  factory _$$StatusRequestImplCopyWith(
          _$StatusRequestImpl value, $Res Function(_$StatusRequestImpl) then) =
      __$$StatusRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tx_hash') String txHash,
      @JsonKey(name: 'chain_id') String chainID});
}

/// @nodoc
class __$$StatusRequestImplCopyWithImpl<$Res>
    extends _$StatusRequestCopyWithImpl<$Res, _$StatusRequestImpl>
    implements _$$StatusRequestImplCopyWith<$Res> {
  __$$StatusRequestImplCopyWithImpl(
      _$StatusRequestImpl _value, $Res Function(_$StatusRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
    Object? chainID = null,
  }) {
    return _then(_$StatusRequestImpl(
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusRequestImpl implements _StatusRequest {
  const _$StatusRequestImpl(
      {@JsonKey(name: 'tx_hash') required this.txHash,
      @JsonKey(name: 'chain_id') required this.chainID});

  factory _$StatusRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusRequestImplFromJson(json);

  @override
  @JsonKey(name: 'tx_hash')
  final String txHash;
  @override
  @JsonKey(name: 'chain_id')
  final String chainID;

  @override
  String toString() {
    return 'StatusRequest(txHash: $txHash, chainID: $chainID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusRequestImpl &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.chainID, chainID) || other.chainID == chainID));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, txHash, chainID);

  /// Create a copy of StatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusRequestImplCopyWith<_$StatusRequestImpl> get copyWith =>
      __$$StatusRequestImplCopyWithImpl<_$StatusRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusRequestImplToJson(
      this,
    );
  }
}

abstract class _StatusRequest implements StatusRequest {
  const factory _StatusRequest(
          {@JsonKey(name: 'tx_hash') required final String txHash,
          @JsonKey(name: 'chain_id') required final String chainID}) =
      _$StatusRequestImpl;

  factory _StatusRequest.fromJson(Map<String, dynamic> json) =
      _$StatusRequestImpl.fromJson;

  @override
  @JsonKey(name: 'tx_hash')
  String get txHash;
  @override
  @JsonKey(name: 'chain_id')
  String get chainID;

  /// Create a copy of StatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusRequestImplCopyWith<_$StatusRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TransferInfo _$TransferInfoFromJson(Map<String, dynamic> json) {
  return _TransferInfo.fromJson(json);
}

/// @nodoc
mixin _$TransferInfo {
  @JsonKey(name: 'from_chain_id')
  String get fromChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_chain_id')
  String get toChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'state')
  TransferState get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'packet_txs')
  Packet get packetTXs => throw _privateConstructorUsedError;

  /// Serializes this TransferInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferInfoCopyWith<TransferInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferInfoCopyWith<$Res> {
  factory $TransferInfoCopyWith(
          TransferInfo value, $Res Function(TransferInfo) then) =
      _$TransferInfoCopyWithImpl<$Res, TransferInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      @JsonKey(name: 'state') TransferState state,
      @JsonKey(name: 'packet_txs') Packet packetTXs});

  $PacketCopyWith<$Res> get packetTXs;
}

/// @nodoc
class _$TransferInfoCopyWithImpl<$Res, $Val extends TransferInfo>
    implements $TransferInfoCopyWith<$Res> {
  _$TransferInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? state = null,
    Object? packetTXs = null,
  }) {
    return _then(_value.copyWith(
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as TransferState,
      packetTXs: null == packetTXs
          ? _value.packetTXs
          : packetTXs // ignore: cast_nullable_to_non_nullable
              as Packet,
    ) as $Val);
  }

  /// Create a copy of TransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PacketCopyWith<$Res> get packetTXs {
    return $PacketCopyWith<$Res>(_value.packetTXs, (value) {
      return _then(_value.copyWith(packetTXs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransferInfoImplCopyWith<$Res>
    implements $TransferInfoCopyWith<$Res> {
  factory _$$TransferInfoImplCopyWith(
          _$TransferInfoImpl value, $Res Function(_$TransferInfoImpl) then) =
      __$$TransferInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      @JsonKey(name: 'state') TransferState state,
      @JsonKey(name: 'packet_txs') Packet packetTXs});

  @override
  $PacketCopyWith<$Res> get packetTXs;
}

/// @nodoc
class __$$TransferInfoImplCopyWithImpl<$Res>
    extends _$TransferInfoCopyWithImpl<$Res, _$TransferInfoImpl>
    implements _$$TransferInfoImplCopyWith<$Res> {
  __$$TransferInfoImplCopyWithImpl(
      _$TransferInfoImpl _value, $Res Function(_$TransferInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? state = null,
    Object? packetTXs = null,
  }) {
    return _then(_$TransferInfoImpl(
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as TransferState,
      packetTXs: null == packetTXs
          ? _value.packetTXs
          : packetTXs // ignore: cast_nullable_to_non_nullable
              as Packet,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransferInfoImpl implements _TransferInfo {
  const _$TransferInfoImpl(
      {@JsonKey(name: 'from_chain_id') required this.fromChainID,
      @JsonKey(name: 'to_chain_id') required this.toChainID,
      @JsonKey(name: 'state') required this.state,
      @JsonKey(name: 'packet_txs') required this.packetTXs});

  factory _$TransferInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferInfoImplFromJson(json);

  @override
  @JsonKey(name: 'from_chain_id')
  final String fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  final String toChainID;
  @override
  @JsonKey(name: 'state')
  final TransferState state;
  @override
  @JsonKey(name: 'packet_txs')
  final Packet packetTXs;

  @override
  String toString() {
    return 'TransferInfo(fromChainID: $fromChainID, toChainID: $toChainID, state: $state, packetTXs: $packetTXs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferInfoImpl &&
            (identical(other.fromChainID, fromChainID) ||
                other.fromChainID == fromChainID) &&
            (identical(other.toChainID, toChainID) ||
                other.toChainID == toChainID) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.packetTXs, packetTXs) ||
                other.packetTXs == packetTXs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fromChainID, toChainID, state, packetTXs);

  /// Create a copy of TransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferInfoImplCopyWith<_$TransferInfoImpl> get copyWith =>
      __$$TransferInfoImplCopyWithImpl<_$TransferInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferInfoImplToJson(
      this,
    );
  }
}

abstract class _TransferInfo implements TransferInfo {
  const factory _TransferInfo(
          {@JsonKey(name: 'from_chain_id') required final String fromChainID,
          @JsonKey(name: 'to_chain_id') required final String toChainID,
          @JsonKey(name: 'state') required final TransferState state,
          @JsonKey(name: 'packet_txs') required final Packet packetTXs}) =
      _$TransferInfoImpl;

  factory _TransferInfo.fromJson(Map<String, dynamic> json) =
      _$TransferInfoImpl.fromJson;

  @override
  @JsonKey(name: 'from_chain_id')
  String get fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  String get toChainID;
  @override
  @JsonKey(name: 'state')
  TransferState get state;
  @override
  @JsonKey(name: 'packet_txs')
  Packet get packetTXs;

  /// Create a copy of TransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferInfoImplCopyWith<_$TransferInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TransferAssetRelease _$TransferAssetReleaseFromJson(Map<String, dynamic> json) {
  return _TransferAssetRelease.fromJson(json);
}

/// @nodoc
mixin _$TransferAssetRelease {
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom')
  String get denom => throw _privateConstructorUsedError;
  @JsonKey(name: 'released')
  bool get released => throw _privateConstructorUsedError;

  /// Serializes this TransferAssetRelease to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransferAssetRelease
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferAssetReleaseCopyWith<TransferAssetRelease> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferAssetReleaseCopyWith<$Res> {
  factory $TransferAssetReleaseCopyWith(TransferAssetRelease value,
          $Res Function(TransferAssetRelease) then) =
      _$TransferAssetReleaseCopyWithImpl<$Res, TransferAssetRelease>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chain_id') String chainID,
      @JsonKey(name: 'denom') String denom,
      @JsonKey(name: 'released') bool released});
}

/// @nodoc
class _$TransferAssetReleaseCopyWithImpl<$Res,
        $Val extends TransferAssetRelease>
    implements $TransferAssetReleaseCopyWith<$Res> {
  _$TransferAssetReleaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferAssetRelease
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainID = null,
    Object? denom = null,
    Object? released = null,
  }) {
    return _then(_value.copyWith(
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
              as String,
      released: null == released
          ? _value.released
          : released // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransferAssetReleaseImplCopyWith<$Res>
    implements $TransferAssetReleaseCopyWith<$Res> {
  factory _$$TransferAssetReleaseImplCopyWith(_$TransferAssetReleaseImpl value,
          $Res Function(_$TransferAssetReleaseImpl) then) =
      __$$TransferAssetReleaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chain_id') String chainID,
      @JsonKey(name: 'denom') String denom,
      @JsonKey(name: 'released') bool released});
}

/// @nodoc
class __$$TransferAssetReleaseImplCopyWithImpl<$Res>
    extends _$TransferAssetReleaseCopyWithImpl<$Res, _$TransferAssetReleaseImpl>
    implements _$$TransferAssetReleaseImplCopyWith<$Res> {
  __$$TransferAssetReleaseImplCopyWithImpl(_$TransferAssetReleaseImpl _value,
      $Res Function(_$TransferAssetReleaseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferAssetRelease
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainID = null,
    Object? denom = null,
    Object? released = null,
  }) {
    return _then(_$TransferAssetReleaseImpl(
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
              as String,
      released: null == released
          ? _value.released
          : released // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransferAssetReleaseImpl implements _TransferAssetRelease {
  const _$TransferAssetReleaseImpl(
      {@JsonKey(name: 'chain_id') required this.chainID,
      @JsonKey(name: 'denom') required this.denom,
      @JsonKey(name: 'released') required this.released});

  factory _$TransferAssetReleaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferAssetReleaseImplFromJson(json);

  @override
  @JsonKey(name: 'chain_id')
  final String chainID;
  @override
  @JsonKey(name: 'denom')
  final String denom;
  @override
  @JsonKey(name: 'released')
  final bool released;

  @override
  String toString() {
    return 'TransferAssetRelease(chainID: $chainID, denom: $denom, released: $released)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferAssetReleaseImpl &&
            (identical(other.chainID, chainID) || other.chainID == chainID) &&
            (identical(other.denom, denom) || other.denom == denom) &&
            (identical(other.released, released) ||
                other.released == released));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chainID, denom, released);

  /// Create a copy of TransferAssetRelease
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferAssetReleaseImplCopyWith<_$TransferAssetReleaseImpl>
      get copyWith =>
          __$$TransferAssetReleaseImplCopyWithImpl<_$TransferAssetReleaseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferAssetReleaseImplToJson(
      this,
    );
  }
}

abstract class _TransferAssetRelease implements TransferAssetRelease {
  const factory _TransferAssetRelease(
          {@JsonKey(name: 'chain_id') required final String chainID,
          @JsonKey(name: 'denom') required final String denom,
          @JsonKey(name: 'released') required final bool released}) =
      _$TransferAssetReleaseImpl;

  factory _TransferAssetRelease.fromJson(Map<String, dynamic> json) =
      _$TransferAssetReleaseImpl.fromJson;

  @override
  @JsonKey(name: 'chain_id')
  String get chainID;
  @override
  @JsonKey(name: 'denom')
  String get denom;
  @override
  @JsonKey(name: 'released')
  bool get released;

  /// Create a copy of TransferAssetRelease
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferAssetReleaseImplCopyWith<_$TransferAssetReleaseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TxStatusResponse _$TxStatusResponseFromJson(Map<String, dynamic> json) {
  return _TxStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$TxStatusResponse {
  @JsonKey(name: 'status')
  StatusState get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'transfer_sequence')
  List<TransferEvent> get transferSequence =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'next_blocking_transfer')
  NextBlockingTransfer? get nextBlockingTransfer =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'transfer_asset_release')
  TransferAssetRelease? get transferAssetRelease =>
      throw _privateConstructorUsedError;
  StatusError? get error => throw _privateConstructorUsedError;
  StatusState get state => throw _privateConstructorUsedError;
  List<TransferStatus> get transfers => throw _privateConstructorUsedError;

  /// Serializes this TxStatusResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TxStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TxStatusResponseCopyWith<TxStatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxStatusResponseCopyWith<$Res> {
  factory $TxStatusResponseCopyWith(
          TxStatusResponse value, $Res Function(TxStatusResponse) then) =
      _$TxStatusResponseCopyWithImpl<$Res, TxStatusResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') StatusState status,
      @JsonKey(name: 'transfer_sequence') List<TransferEvent> transferSequence,
      @JsonKey(name: 'next_blocking_transfer')
      NextBlockingTransfer? nextBlockingTransfer,
      @JsonKey(name: 'transfer_asset_release')
      TransferAssetRelease? transferAssetRelease,
      StatusError? error,
      StatusState state,
      List<TransferStatus> transfers});

  $NextBlockingTransferCopyWith<$Res>? get nextBlockingTransfer;
  $TransferAssetReleaseCopyWith<$Res>? get transferAssetRelease;
  $StatusErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$TxStatusResponseCopyWithImpl<$Res, $Val extends TxStatusResponse>
    implements $TxStatusResponseCopyWith<$Res> {
  _$TxStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TxStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? transferSequence = null,
    Object? nextBlockingTransfer = freezed,
    Object? transferAssetRelease = freezed,
    Object? error = freezed,
    Object? state = null,
    Object? transfers = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusState,
      transferSequence: null == transferSequence
          ? _value.transferSequence
          : transferSequence // ignore: cast_nullable_to_non_nullable
              as List<TransferEvent>,
      nextBlockingTransfer: freezed == nextBlockingTransfer
          ? _value.nextBlockingTransfer
          : nextBlockingTransfer // ignore: cast_nullable_to_non_nullable
              as NextBlockingTransfer?,
      transferAssetRelease: freezed == transferAssetRelease
          ? _value.transferAssetRelease
          : transferAssetRelease // ignore: cast_nullable_to_non_nullable
              as TransferAssetRelease?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StatusError?,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as StatusState,
      transfers: null == transfers
          ? _value.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<TransferStatus>,
    ) as $Val);
  }

  /// Create a copy of TxStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NextBlockingTransferCopyWith<$Res>? get nextBlockingTransfer {
    if (_value.nextBlockingTransfer == null) {
      return null;
    }

    return $NextBlockingTransferCopyWith<$Res>(_value.nextBlockingTransfer!,
        (value) {
      return _then(_value.copyWith(nextBlockingTransfer: value) as $Val);
    });
  }

  /// Create a copy of TxStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransferAssetReleaseCopyWith<$Res>? get transferAssetRelease {
    if (_value.transferAssetRelease == null) {
      return null;
    }

    return $TransferAssetReleaseCopyWith<$Res>(_value.transferAssetRelease!,
        (value) {
      return _then(_value.copyWith(transferAssetRelease: value) as $Val);
    });
  }

  /// Create a copy of TxStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $StatusErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TxStatusResponseImplCopyWith<$Res>
    implements $TxStatusResponseCopyWith<$Res> {
  factory _$$TxStatusResponseImplCopyWith(_$TxStatusResponseImpl value,
          $Res Function(_$TxStatusResponseImpl) then) =
      __$$TxStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') StatusState status,
      @JsonKey(name: 'transfer_sequence') List<TransferEvent> transferSequence,
      @JsonKey(name: 'next_blocking_transfer')
      NextBlockingTransfer? nextBlockingTransfer,
      @JsonKey(name: 'transfer_asset_release')
      TransferAssetRelease? transferAssetRelease,
      StatusError? error,
      StatusState state,
      List<TransferStatus> transfers});

  @override
  $NextBlockingTransferCopyWith<$Res>? get nextBlockingTransfer;
  @override
  $TransferAssetReleaseCopyWith<$Res>? get transferAssetRelease;
  @override
  $StatusErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$TxStatusResponseImplCopyWithImpl<$Res>
    extends _$TxStatusResponseCopyWithImpl<$Res, _$TxStatusResponseImpl>
    implements _$$TxStatusResponseImplCopyWith<$Res> {
  __$$TxStatusResponseImplCopyWithImpl(_$TxStatusResponseImpl _value,
      $Res Function(_$TxStatusResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TxStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? transferSequence = null,
    Object? nextBlockingTransfer = freezed,
    Object? transferAssetRelease = freezed,
    Object? error = freezed,
    Object? state = null,
    Object? transfers = null,
  }) {
    return _then(_$TxStatusResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusState,
      transferSequence: null == transferSequence
          ? _value._transferSequence
          : transferSequence // ignore: cast_nullable_to_non_nullable
              as List<TransferEvent>,
      nextBlockingTransfer: freezed == nextBlockingTransfer
          ? _value.nextBlockingTransfer
          : nextBlockingTransfer // ignore: cast_nullable_to_non_nullable
              as NextBlockingTransfer?,
      transferAssetRelease: freezed == transferAssetRelease
          ? _value.transferAssetRelease
          : transferAssetRelease // ignore: cast_nullable_to_non_nullable
              as TransferAssetRelease?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StatusError?,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as StatusState,
      transfers: null == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<TransferStatus>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TxStatusResponseImpl implements _TxStatusResponse {
  const _$TxStatusResponseImpl(
      {@JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'transfer_sequence')
      required final List<TransferEvent> transferSequence,
      @JsonKey(name: 'next_blocking_transfer') this.nextBlockingTransfer,
      @JsonKey(name: 'transfer_asset_release') this.transferAssetRelease,
      this.error,
      required this.state,
      required final List<TransferStatus> transfers})
      : _transferSequence = transferSequence,
        _transfers = transfers;

  factory _$TxStatusResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TxStatusResponseImplFromJson(json);

  @override
  @JsonKey(name: 'status')
  final StatusState status;
  final List<TransferEvent> _transferSequence;
  @override
  @JsonKey(name: 'transfer_sequence')
  List<TransferEvent> get transferSequence {
    if (_transferSequence is EqualUnmodifiableListView)
      return _transferSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transferSequence);
  }

  @override
  @JsonKey(name: 'next_blocking_transfer')
  final NextBlockingTransfer? nextBlockingTransfer;
  @override
  @JsonKey(name: 'transfer_asset_release')
  final TransferAssetRelease? transferAssetRelease;
  @override
  final StatusError? error;
  @override
  final StatusState state;
  final List<TransferStatus> _transfers;
  @override
  List<TransferStatus> get transfers {
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transfers);
  }

  @override
  String toString() {
    return 'TxStatusResponse(status: $status, transferSequence: $transferSequence, nextBlockingTransfer: $nextBlockingTransfer, transferAssetRelease: $transferAssetRelease, error: $error, state: $state, transfers: $transfers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TxStatusResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._transferSequence, _transferSequence) &&
            (identical(other.nextBlockingTransfer, nextBlockingTransfer) ||
                other.nextBlockingTransfer == nextBlockingTransfer) &&
            (identical(other.transferAssetRelease, transferAssetRelease) ||
                other.transferAssetRelease == transferAssetRelease) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_transferSequence),
      nextBlockingTransfer,
      transferAssetRelease,
      error,
      state,
      const DeepCollectionEquality().hash(_transfers));

  /// Create a copy of TxStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TxStatusResponseImplCopyWith<_$TxStatusResponseImpl> get copyWith =>
      __$$TxStatusResponseImplCopyWithImpl<_$TxStatusResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TxStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _TxStatusResponse implements TxStatusResponse {
  const factory _TxStatusResponse(
      {@JsonKey(name: 'status') required final StatusState status,
      @JsonKey(name: 'transfer_sequence')
      required final List<TransferEvent> transferSequence,
      @JsonKey(name: 'next_blocking_transfer')
      final NextBlockingTransfer? nextBlockingTransfer,
      @JsonKey(name: 'transfer_asset_release')
      final TransferAssetRelease? transferAssetRelease,
      final StatusError? error,
      required final StatusState state,
      required final List<TransferStatus> transfers}) = _$TxStatusResponseImpl;

  factory _TxStatusResponse.fromJson(Map<String, dynamic> json) =
      _$TxStatusResponseImpl.fromJson;

  @override
  @JsonKey(name: 'status')
  StatusState get status;
  @override
  @JsonKey(name: 'transfer_sequence')
  List<TransferEvent> get transferSequence;
  @override
  @JsonKey(name: 'next_blocking_transfer')
  NextBlockingTransfer? get nextBlockingTransfer;
  @override
  @JsonKey(name: 'transfer_asset_release')
  TransferAssetRelease? get transferAssetRelease;
  @override
  StatusError? get error;
  @override
  StatusState get state;
  @override
  List<TransferStatus> get transfers;

  /// Create a copy of TxStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TxStatusResponseImplCopyWith<_$TxStatusResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TransferStatus _$TransferStatusFromJson(Map<String, dynamic> json) {
  return _TransferStatus.fromJson(json);
}

/// @nodoc
mixin _$TransferStatus {
  StatusState get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'transfer_sequence')
  List<TransferEvent> get transferSequence =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'next_blocking_transfer')
  NextBlockingTransfer? get nextBlockingTransfer =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'transfer_asset_release')
  TransferAssetRelease? get transferAssetRelease =>
      throw _privateConstructorUsedError;
  StatusError? get error => throw _privateConstructorUsedError;

  /// Serializes this TransferStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransferStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferStatusCopyWith<TransferStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferStatusCopyWith<$Res> {
  factory $TransferStatusCopyWith(
          TransferStatus value, $Res Function(TransferStatus) then) =
      _$TransferStatusCopyWithImpl<$Res, TransferStatus>;
  @useResult
  $Res call(
      {StatusState state,
      @JsonKey(name: 'transfer_sequence') List<TransferEvent> transferSequence,
      @JsonKey(name: 'next_blocking_transfer')
      NextBlockingTransfer? nextBlockingTransfer,
      @JsonKey(name: 'transfer_asset_release')
      TransferAssetRelease? transferAssetRelease,
      StatusError? error});

  $NextBlockingTransferCopyWith<$Res>? get nextBlockingTransfer;
  $TransferAssetReleaseCopyWith<$Res>? get transferAssetRelease;
  $StatusErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$TransferStatusCopyWithImpl<$Res, $Val extends TransferStatus>
    implements $TransferStatusCopyWith<$Res> {
  _$TransferStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? transferSequence = null,
    Object? nextBlockingTransfer = freezed,
    Object? transferAssetRelease = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as StatusState,
      transferSequence: null == transferSequence
          ? _value.transferSequence
          : transferSequence // ignore: cast_nullable_to_non_nullable
              as List<TransferEvent>,
      nextBlockingTransfer: freezed == nextBlockingTransfer
          ? _value.nextBlockingTransfer
          : nextBlockingTransfer // ignore: cast_nullable_to_non_nullable
              as NextBlockingTransfer?,
      transferAssetRelease: freezed == transferAssetRelease
          ? _value.transferAssetRelease
          : transferAssetRelease // ignore: cast_nullable_to_non_nullable
              as TransferAssetRelease?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StatusError?,
    ) as $Val);
  }

  /// Create a copy of TransferStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NextBlockingTransferCopyWith<$Res>? get nextBlockingTransfer {
    if (_value.nextBlockingTransfer == null) {
      return null;
    }

    return $NextBlockingTransferCopyWith<$Res>(_value.nextBlockingTransfer!,
        (value) {
      return _then(_value.copyWith(nextBlockingTransfer: value) as $Val);
    });
  }

  /// Create a copy of TransferStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransferAssetReleaseCopyWith<$Res>? get transferAssetRelease {
    if (_value.transferAssetRelease == null) {
      return null;
    }

    return $TransferAssetReleaseCopyWith<$Res>(_value.transferAssetRelease!,
        (value) {
      return _then(_value.copyWith(transferAssetRelease: value) as $Val);
    });
  }

  /// Create a copy of TransferStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $StatusErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransferStatusImplCopyWith<$Res>
    implements $TransferStatusCopyWith<$Res> {
  factory _$$TransferStatusImplCopyWith(_$TransferStatusImpl value,
          $Res Function(_$TransferStatusImpl) then) =
      __$$TransferStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StatusState state,
      @JsonKey(name: 'transfer_sequence') List<TransferEvent> transferSequence,
      @JsonKey(name: 'next_blocking_transfer')
      NextBlockingTransfer? nextBlockingTransfer,
      @JsonKey(name: 'transfer_asset_release')
      TransferAssetRelease? transferAssetRelease,
      StatusError? error});

  @override
  $NextBlockingTransferCopyWith<$Res>? get nextBlockingTransfer;
  @override
  $TransferAssetReleaseCopyWith<$Res>? get transferAssetRelease;
  @override
  $StatusErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$TransferStatusImplCopyWithImpl<$Res>
    extends _$TransferStatusCopyWithImpl<$Res, _$TransferStatusImpl>
    implements _$$TransferStatusImplCopyWith<$Res> {
  __$$TransferStatusImplCopyWithImpl(
      _$TransferStatusImpl _value, $Res Function(_$TransferStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? transferSequence = null,
    Object? nextBlockingTransfer = freezed,
    Object? transferAssetRelease = freezed,
    Object? error = freezed,
  }) {
    return _then(_$TransferStatusImpl(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as StatusState,
      transferSequence: null == transferSequence
          ? _value._transferSequence
          : transferSequence // ignore: cast_nullable_to_non_nullable
              as List<TransferEvent>,
      nextBlockingTransfer: freezed == nextBlockingTransfer
          ? _value.nextBlockingTransfer
          : nextBlockingTransfer // ignore: cast_nullable_to_non_nullable
              as NextBlockingTransfer?,
      transferAssetRelease: freezed == transferAssetRelease
          ? _value.transferAssetRelease
          : transferAssetRelease // ignore: cast_nullable_to_non_nullable
              as TransferAssetRelease?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StatusError?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransferStatusImpl implements _TransferStatus {
  const _$TransferStatusImpl(
      {required this.state,
      @JsonKey(name: 'transfer_sequence')
      required final List<TransferEvent> transferSequence,
      @JsonKey(name: 'next_blocking_transfer') this.nextBlockingTransfer,
      @JsonKey(name: 'transfer_asset_release') this.transferAssetRelease,
      this.error})
      : _transferSequence = transferSequence;

  factory _$TransferStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferStatusImplFromJson(json);

  @override
  final StatusState state;
  final List<TransferEvent> _transferSequence;
  @override
  @JsonKey(name: 'transfer_sequence')
  List<TransferEvent> get transferSequence {
    if (_transferSequence is EqualUnmodifiableListView)
      return _transferSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transferSequence);
  }

  @override
  @JsonKey(name: 'next_blocking_transfer')
  final NextBlockingTransfer? nextBlockingTransfer;
  @override
  @JsonKey(name: 'transfer_asset_release')
  final TransferAssetRelease? transferAssetRelease;
  @override
  final StatusError? error;

  @override
  String toString() {
    return 'TransferStatus(state: $state, transferSequence: $transferSequence, nextBlockingTransfer: $nextBlockingTransfer, transferAssetRelease: $transferAssetRelease, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferStatusImpl &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality()
                .equals(other._transferSequence, _transferSequence) &&
            (identical(other.nextBlockingTransfer, nextBlockingTransfer) ||
                other.nextBlockingTransfer == nextBlockingTransfer) &&
            (identical(other.transferAssetRelease, transferAssetRelease) ||
                other.transferAssetRelease == transferAssetRelease) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      state,
      const DeepCollectionEquality().hash(_transferSequence),
      nextBlockingTransfer,
      transferAssetRelease,
      error);

  /// Create a copy of TransferStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferStatusImplCopyWith<_$TransferStatusImpl> get copyWith =>
      __$$TransferStatusImplCopyWithImpl<_$TransferStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferStatusImplToJson(
      this,
    );
  }
}

abstract class _TransferStatus implements TransferStatus {
  const factory _TransferStatus(
      {required final StatusState state,
      @JsonKey(name: 'transfer_sequence')
      required final List<TransferEvent> transferSequence,
      @JsonKey(name: 'next_blocking_transfer')
      final NextBlockingTransfer? nextBlockingTransfer,
      @JsonKey(name: 'transfer_asset_release')
      final TransferAssetRelease? transferAssetRelease,
      final StatusError? error}) = _$TransferStatusImpl;

  factory _TransferStatus.fromJson(Map<String, dynamic> json) =
      _$TransferStatusImpl.fromJson;

  @override
  StatusState get state;
  @override
  @JsonKey(name: 'transfer_sequence')
  List<TransferEvent> get transferSequence;
  @override
  @JsonKey(name: 'next_blocking_transfer')
  NextBlockingTransfer? get nextBlockingTransfer;
  @override
  @JsonKey(name: 'transfer_asset_release')
  TransferAssetRelease? get transferAssetRelease;
  @override
  StatusError? get error;

  /// Create a copy of TransferStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferStatusImplCopyWith<_$TransferStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Packet _$PacketFromJson(Map<String, dynamic> json) {
  return _Packet.fromJson(json);
}

/// @nodoc
mixin _$Packet {
  @JsonKey(name: 'send_tx')
  ChainTransaction? get sendTx => throw _privateConstructorUsedError;
  @JsonKey(name: 'receive_tx')
  ChainTransaction? get receiveTx => throw _privateConstructorUsedError;
  @JsonKey(name: 'acknowledge_tx')
  ChainTransaction? get acknowledgeTx => throw _privateConstructorUsedError;
  @JsonKey(name: 'timeout_tx')
  ChainTransaction? get timeoutTx => throw _privateConstructorUsedError;
  PacketError? get error => throw _privateConstructorUsedError;

  /// Serializes this Packet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Packet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PacketCopyWith<Packet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PacketCopyWith<$Res> {
  factory $PacketCopyWith(Packet value, $Res Function(Packet) then) =
      _$PacketCopyWithImpl<$Res, Packet>;
  @useResult
  $Res call(
      {@JsonKey(name: 'send_tx') ChainTransaction? sendTx,
      @JsonKey(name: 'receive_tx') ChainTransaction? receiveTx,
      @JsonKey(name: 'acknowledge_tx') ChainTransaction? acknowledgeTx,
      @JsonKey(name: 'timeout_tx') ChainTransaction? timeoutTx,
      PacketError? error});

  $ChainTransactionCopyWith<$Res>? get sendTx;
  $ChainTransactionCopyWith<$Res>? get receiveTx;
  $ChainTransactionCopyWith<$Res>? get acknowledgeTx;
  $ChainTransactionCopyWith<$Res>? get timeoutTx;
  $PacketErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$PacketCopyWithImpl<$Res, $Val extends Packet>
    implements $PacketCopyWith<$Res> {
  _$PacketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Packet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendTx = freezed,
    Object? receiveTx = freezed,
    Object? acknowledgeTx = freezed,
    Object? timeoutTx = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      sendTx: freezed == sendTx
          ? _value.sendTx
          : sendTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      receiveTx: freezed == receiveTx
          ? _value.receiveTx
          : receiveTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      acknowledgeTx: freezed == acknowledgeTx
          ? _value.acknowledgeTx
          : acknowledgeTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      timeoutTx: freezed == timeoutTx
          ? _value.timeoutTx
          : timeoutTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as PacketError?,
    ) as $Val);
  }

  /// Create a copy of Packet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get sendTx {
    if (_value.sendTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.sendTx!, (value) {
      return _then(_value.copyWith(sendTx: value) as $Val);
    });
  }

  /// Create a copy of Packet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get receiveTx {
    if (_value.receiveTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.receiveTx!, (value) {
      return _then(_value.copyWith(receiveTx: value) as $Val);
    });
  }

  /// Create a copy of Packet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get acknowledgeTx {
    if (_value.acknowledgeTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.acknowledgeTx!, (value) {
      return _then(_value.copyWith(acknowledgeTx: value) as $Val);
    });
  }

  /// Create a copy of Packet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get timeoutTx {
    if (_value.timeoutTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.timeoutTx!, (value) {
      return _then(_value.copyWith(timeoutTx: value) as $Val);
    });
  }

  /// Create a copy of Packet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PacketErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $PacketErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PacketImplCopyWith<$Res> implements $PacketCopyWith<$Res> {
  factory _$$PacketImplCopyWith(
          _$PacketImpl value, $Res Function(_$PacketImpl) then) =
      __$$PacketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'send_tx') ChainTransaction? sendTx,
      @JsonKey(name: 'receive_tx') ChainTransaction? receiveTx,
      @JsonKey(name: 'acknowledge_tx') ChainTransaction? acknowledgeTx,
      @JsonKey(name: 'timeout_tx') ChainTransaction? timeoutTx,
      PacketError? error});

  @override
  $ChainTransactionCopyWith<$Res>? get sendTx;
  @override
  $ChainTransactionCopyWith<$Res>? get receiveTx;
  @override
  $ChainTransactionCopyWith<$Res>? get acknowledgeTx;
  @override
  $ChainTransactionCopyWith<$Res>? get timeoutTx;
  @override
  $PacketErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$PacketImplCopyWithImpl<$Res>
    extends _$PacketCopyWithImpl<$Res, _$PacketImpl>
    implements _$$PacketImplCopyWith<$Res> {
  __$$PacketImplCopyWithImpl(
      _$PacketImpl _value, $Res Function(_$PacketImpl) _then)
      : super(_value, _then);

  /// Create a copy of Packet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendTx = freezed,
    Object? receiveTx = freezed,
    Object? acknowledgeTx = freezed,
    Object? timeoutTx = freezed,
    Object? error = freezed,
  }) {
    return _then(_$PacketImpl(
      sendTx: freezed == sendTx
          ? _value.sendTx
          : sendTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      receiveTx: freezed == receiveTx
          ? _value.receiveTx
          : receiveTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      acknowledgeTx: freezed == acknowledgeTx
          ? _value.acknowledgeTx
          : acknowledgeTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      timeoutTx: freezed == timeoutTx
          ? _value.timeoutTx
          : timeoutTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as PacketError?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PacketImpl implements _Packet {
  const _$PacketImpl(
      {@JsonKey(name: 'send_tx') this.sendTx,
      @JsonKey(name: 'receive_tx') this.receiveTx,
      @JsonKey(name: 'acknowledge_tx') this.acknowledgeTx,
      @JsonKey(name: 'timeout_tx') this.timeoutTx,
      this.error});

  factory _$PacketImpl.fromJson(Map<String, dynamic> json) =>
      _$$PacketImplFromJson(json);

  @override
  @JsonKey(name: 'send_tx')
  final ChainTransaction? sendTx;
  @override
  @JsonKey(name: 'receive_tx')
  final ChainTransaction? receiveTx;
  @override
  @JsonKey(name: 'acknowledge_tx')
  final ChainTransaction? acknowledgeTx;
  @override
  @JsonKey(name: 'timeout_tx')
  final ChainTransaction? timeoutTx;
  @override
  final PacketError? error;

  @override
  String toString() {
    return 'Packet(sendTx: $sendTx, receiveTx: $receiveTx, acknowledgeTx: $acknowledgeTx, timeoutTx: $timeoutTx, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PacketImpl &&
            (identical(other.sendTx, sendTx) || other.sendTx == sendTx) &&
            (identical(other.receiveTx, receiveTx) ||
                other.receiveTx == receiveTx) &&
            (identical(other.acknowledgeTx, acknowledgeTx) ||
                other.acknowledgeTx == acknowledgeTx) &&
            (identical(other.timeoutTx, timeoutTx) ||
                other.timeoutTx == timeoutTx) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, sendTx, receiveTx, acknowledgeTx, timeoutTx, error);

  /// Create a copy of Packet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PacketImplCopyWith<_$PacketImpl> get copyWith =>
      __$$PacketImplCopyWithImpl<_$PacketImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PacketImplToJson(
      this,
    );
  }
}

abstract class _Packet implements Packet {
  const factory _Packet(
      {@JsonKey(name: 'send_tx') final ChainTransaction? sendTx,
      @JsonKey(name: 'receive_tx') final ChainTransaction? receiveTx,
      @JsonKey(name: 'acknowledge_tx') final ChainTransaction? acknowledgeTx,
      @JsonKey(name: 'timeout_tx') final ChainTransaction? timeoutTx,
      final PacketError? error}) = _$PacketImpl;

  factory _Packet.fromJson(Map<String, dynamic> json) = _$PacketImpl.fromJson;

  @override
  @JsonKey(name: 'send_tx')
  ChainTransaction? get sendTx;
  @override
  @JsonKey(name: 'receive_tx')
  ChainTransaction? get receiveTx;
  @override
  @JsonKey(name: 'acknowledge_tx')
  ChainTransaction? get acknowledgeTx;
  @override
  @JsonKey(name: 'timeout_tx')
  ChainTransaction? get timeoutTx;
  @override
  PacketError? get error;

  /// Create a copy of Packet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PacketImplCopyWith<_$PacketImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TransactionExecutionError _$TransactionExecutionErrorFromJson(
    Map<String, dynamic> json) {
  return _TransactionExecutionError.fromJson(json);
}

/// @nodoc
mixin _$TransactionExecutionError {
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this TransactionExecutionError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransactionExecutionError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionExecutionErrorCopyWith<TransactionExecutionError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionExecutionErrorCopyWith<$Res> {
  factory $TransactionExecutionErrorCopyWith(TransactionExecutionError value,
          $Res Function(TransactionExecutionError) then) =
      _$TransactionExecutionErrorCopyWithImpl<$Res, TransactionExecutionError>;
  @useResult
  $Res call({int code, String message});
}

/// @nodoc
class _$TransactionExecutionErrorCopyWithImpl<$Res,
        $Val extends TransactionExecutionError>
    implements $TransactionExecutionErrorCopyWith<$Res> {
  _$TransactionExecutionErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionExecutionError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionExecutionErrorImplCopyWith<$Res>
    implements $TransactionExecutionErrorCopyWith<$Res> {
  factory _$$TransactionExecutionErrorImplCopyWith(
          _$TransactionExecutionErrorImpl value,
          $Res Function(_$TransactionExecutionErrorImpl) then) =
      __$$TransactionExecutionErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, String message});
}

/// @nodoc
class __$$TransactionExecutionErrorImplCopyWithImpl<$Res>
    extends _$TransactionExecutionErrorCopyWithImpl<$Res,
        _$TransactionExecutionErrorImpl>
    implements _$$TransactionExecutionErrorImplCopyWith<$Res> {
  __$$TransactionExecutionErrorImplCopyWithImpl(
      _$TransactionExecutionErrorImpl _value,
      $Res Function(_$TransactionExecutionErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionExecutionError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$TransactionExecutionErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionExecutionErrorImpl implements _TransactionExecutionError {
  const _$TransactionExecutionErrorImpl(
      {required this.code, required this.message});

  factory _$TransactionExecutionErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionExecutionErrorImplFromJson(json);

  @override
  final int code;
  @override
  final String message;

  @override
  String toString() {
    return 'TransactionExecutionError(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionExecutionErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of TransactionExecutionError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionExecutionErrorImplCopyWith<_$TransactionExecutionErrorImpl>
      get copyWith => __$$TransactionExecutionErrorImplCopyWithImpl<
          _$TransactionExecutionErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionExecutionErrorImplToJson(
      this,
    );
  }
}

abstract class _TransactionExecutionError implements TransactionExecutionError {
  const factory _TransactionExecutionError(
      {required final int code,
      required final String message}) = _$TransactionExecutionErrorImpl;

  factory _TransactionExecutionError.fromJson(Map<String, dynamic> json) =
      _$TransactionExecutionErrorImpl.fromJson;

  @override
  int get code;
  @override
  String get message;

  /// Create a copy of TransactionExecutionError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionExecutionErrorImplCopyWith<_$TransactionExecutionErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StatusError _$StatusErrorFromJson(Map<String, dynamic> json) {
  return _StatusError.fromJson(json);
}

/// @nodoc
mixin _$StatusError {
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  StatusErrorType get type => throw _privateConstructorUsedError;
  StatusErrorDetails get details => throw _privateConstructorUsedError;

  /// Serializes this StatusError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StatusError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatusErrorCopyWith<StatusError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusErrorCopyWith<$Res> {
  factory $StatusErrorCopyWith(
          StatusError value, $Res Function(StatusError) then) =
      _$StatusErrorCopyWithImpl<$Res, StatusError>;
  @useResult
  $Res call(
      {int code,
      String message,
      StatusErrorType type,
      StatusErrorDetails details});

  $StatusErrorDetailsCopyWith<$Res> get details;
}

/// @nodoc
class _$StatusErrorCopyWithImpl<$Res, $Val extends StatusError>
    implements $StatusErrorCopyWith<$Res> {
  _$StatusErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatusError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? type = null,
    Object? details = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as StatusErrorType,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as StatusErrorDetails,
    ) as $Val);
  }

  /// Create a copy of StatusError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusErrorDetailsCopyWith<$Res> get details {
    return $StatusErrorDetailsCopyWith<$Res>(_value.details, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StatusErrorImplCopyWith<$Res>
    implements $StatusErrorCopyWith<$Res> {
  factory _$$StatusErrorImplCopyWith(
          _$StatusErrorImpl value, $Res Function(_$StatusErrorImpl) then) =
      __$$StatusErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int code,
      String message,
      StatusErrorType type,
      StatusErrorDetails details});

  @override
  $StatusErrorDetailsCopyWith<$Res> get details;
}

/// @nodoc
class __$$StatusErrorImplCopyWithImpl<$Res>
    extends _$StatusErrorCopyWithImpl<$Res, _$StatusErrorImpl>
    implements _$$StatusErrorImplCopyWith<$Res> {
  __$$StatusErrorImplCopyWithImpl(
      _$StatusErrorImpl _value, $Res Function(_$StatusErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatusError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? type = null,
    Object? details = null,
  }) {
    return _then(_$StatusErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as StatusErrorType,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as StatusErrorDetails,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusErrorImpl implements _StatusError {
  const _$StatusErrorImpl(
      {required this.code,
      required this.message,
      required this.type,
      required this.details});

  factory _$StatusErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusErrorImplFromJson(json);

  @override
  final int code;
  @override
  final String message;
  @override
  final StatusErrorType type;
  @override
  final StatusErrorDetails details;

  @override
  String toString() {
    return 'StatusError(code: $code, message: $message, type: $type, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message, type, details);

  /// Create a copy of StatusError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusErrorImplCopyWith<_$StatusErrorImpl> get copyWith =>
      __$$StatusErrorImplCopyWithImpl<_$StatusErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusErrorImplToJson(
      this,
    );
  }
}

abstract class _StatusError implements StatusError {
  const factory _StatusError(
      {required final int code,
      required final String message,
      required final StatusErrorType type,
      required final StatusErrorDetails details}) = _$StatusErrorImpl;

  factory _StatusError.fromJson(Map<String, dynamic> json) =
      _$StatusErrorImpl.fromJson;

  @override
  int get code;
  @override
  String get message;
  @override
  StatusErrorType get type;
  @override
  StatusErrorDetails get details;

  /// Create a copy of StatusError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusErrorImplCopyWith<_$StatusErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StatusErrorDetails _$StatusErrorDetailsFromJson(Map<String, dynamic> json) {
  return _StatusErrorDetails.fromJson(json);
}

/// @nodoc
mixin _$StatusErrorDetails {
  @JsonKey(name: 'transaction_execution_error')
  TransactionExecutionError get transactionExecutionError =>
      throw _privateConstructorUsedError;

  /// Serializes this StatusErrorDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StatusErrorDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatusErrorDetailsCopyWith<StatusErrorDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusErrorDetailsCopyWith<$Res> {
  factory $StatusErrorDetailsCopyWith(
          StatusErrorDetails value, $Res Function(StatusErrorDetails) then) =
      _$StatusErrorDetailsCopyWithImpl<$Res, StatusErrorDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_execution_error')
      TransactionExecutionError transactionExecutionError});

  $TransactionExecutionErrorCopyWith<$Res> get transactionExecutionError;
}

/// @nodoc
class _$StatusErrorDetailsCopyWithImpl<$Res, $Val extends StatusErrorDetails>
    implements $StatusErrorDetailsCopyWith<$Res> {
  _$StatusErrorDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatusErrorDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionExecutionError = null,
  }) {
    return _then(_value.copyWith(
      transactionExecutionError: null == transactionExecutionError
          ? _value.transactionExecutionError
          : transactionExecutionError // ignore: cast_nullable_to_non_nullable
              as TransactionExecutionError,
    ) as $Val);
  }

  /// Create a copy of StatusErrorDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionExecutionErrorCopyWith<$Res> get transactionExecutionError {
    return $TransactionExecutionErrorCopyWith<$Res>(
        _value.transactionExecutionError, (value) {
      return _then(_value.copyWith(transactionExecutionError: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StatusErrorDetailsImplCopyWith<$Res>
    implements $StatusErrorDetailsCopyWith<$Res> {
  factory _$$StatusErrorDetailsImplCopyWith(_$StatusErrorDetailsImpl value,
          $Res Function(_$StatusErrorDetailsImpl) then) =
      __$$StatusErrorDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transaction_execution_error')
      TransactionExecutionError transactionExecutionError});

  @override
  $TransactionExecutionErrorCopyWith<$Res> get transactionExecutionError;
}

/// @nodoc
class __$$StatusErrorDetailsImplCopyWithImpl<$Res>
    extends _$StatusErrorDetailsCopyWithImpl<$Res, _$StatusErrorDetailsImpl>
    implements _$$StatusErrorDetailsImplCopyWith<$Res> {
  __$$StatusErrorDetailsImplCopyWithImpl(_$StatusErrorDetailsImpl _value,
      $Res Function(_$StatusErrorDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatusErrorDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionExecutionError = null,
  }) {
    return _then(_$StatusErrorDetailsImpl(
      transactionExecutionError: null == transactionExecutionError
          ? _value.transactionExecutionError
          : transactionExecutionError // ignore: cast_nullable_to_non_nullable
              as TransactionExecutionError,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusErrorDetailsImpl implements _StatusErrorDetails {
  const _$StatusErrorDetailsImpl(
      {@JsonKey(name: 'transaction_execution_error')
      required this.transactionExecutionError});

  factory _$StatusErrorDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusErrorDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'transaction_execution_error')
  final TransactionExecutionError transactionExecutionError;

  @override
  String toString() {
    return 'StatusErrorDetails(transactionExecutionError: $transactionExecutionError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusErrorDetailsImpl &&
            (identical(other.transactionExecutionError,
                    transactionExecutionError) ||
                other.transactionExecutionError == transactionExecutionError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionExecutionError);

  /// Create a copy of StatusErrorDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusErrorDetailsImplCopyWith<_$StatusErrorDetailsImpl> get copyWith =>
      __$$StatusErrorDetailsImplCopyWithImpl<_$StatusErrorDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusErrorDetailsImplToJson(
      this,
    );
  }
}

abstract class _StatusErrorDetails implements StatusErrorDetails {
  const factory _StatusErrorDetails(
          {@JsonKey(name: 'transaction_execution_error')
          required final TransactionExecutionError transactionExecutionError}) =
      _$StatusErrorDetailsImpl;

  factory _StatusErrorDetails.fromJson(Map<String, dynamic> json) =
      _$StatusErrorDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'transaction_execution_error')
  TransactionExecutionError get transactionExecutionError;

  /// Create a copy of StatusErrorDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusErrorDetailsImplCopyWith<_$StatusErrorDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AcknowledgementError _$AcknowledgementErrorFromJson(Map<String, dynamic> json) {
  return _AcknowledgementError.fromJson(json);
}

/// @nodoc
mixin _$AcknowledgementError {
  String get message => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;

  /// Serializes this AcknowledgementError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AcknowledgementError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AcknowledgementErrorCopyWith<AcknowledgementError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcknowledgementErrorCopyWith<$Res> {
  factory $AcknowledgementErrorCopyWith(AcknowledgementError value,
          $Res Function(AcknowledgementError) then) =
      _$AcknowledgementErrorCopyWithImpl<$Res, AcknowledgementError>;
  @useResult
  $Res call({String message, int code});
}

/// @nodoc
class _$AcknowledgementErrorCopyWithImpl<$Res,
        $Val extends AcknowledgementError>
    implements $AcknowledgementErrorCopyWith<$Res> {
  _$AcknowledgementErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AcknowledgementError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AcknowledgementErrorImplCopyWith<$Res>
    implements $AcknowledgementErrorCopyWith<$Res> {
  factory _$$AcknowledgementErrorImplCopyWith(_$AcknowledgementErrorImpl value,
          $Res Function(_$AcknowledgementErrorImpl) then) =
      __$$AcknowledgementErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int code});
}

/// @nodoc
class __$$AcknowledgementErrorImplCopyWithImpl<$Res>
    extends _$AcknowledgementErrorCopyWithImpl<$Res, _$AcknowledgementErrorImpl>
    implements _$$AcknowledgementErrorImplCopyWith<$Res> {
  __$$AcknowledgementErrorImplCopyWithImpl(_$AcknowledgementErrorImpl _value,
      $Res Function(_$AcknowledgementErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AcknowledgementError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
  }) {
    return _then(_$AcknowledgementErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AcknowledgementErrorImpl implements _AcknowledgementError {
  const _$AcknowledgementErrorImpl({required this.message, required this.code});

  factory _$AcknowledgementErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AcknowledgementErrorImplFromJson(json);

  @override
  final String message;
  @override
  final int code;

  @override
  String toString() {
    return 'AcknowledgementError(message: $message, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AcknowledgementErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, code);

  /// Create a copy of AcknowledgementError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AcknowledgementErrorImplCopyWith<_$AcknowledgementErrorImpl>
      get copyWith =>
          __$$AcknowledgementErrorImplCopyWithImpl<_$AcknowledgementErrorImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AcknowledgementErrorImplToJson(
      this,
    );
  }
}

abstract class _AcknowledgementError implements AcknowledgementError {
  const factory _AcknowledgementError(
      {required final String message,
      required final int code}) = _$AcknowledgementErrorImpl;

  factory _AcknowledgementError.fromJson(Map<String, dynamic> json) =
      _$AcknowledgementErrorImpl.fromJson;

  @override
  String get message;
  @override
  int get code;

  /// Create a copy of AcknowledgementError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AcknowledgementErrorImplCopyWith<_$AcknowledgementErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PacketError _$PacketErrorFromJson(Map<String, dynamic> json) {
  return _PacketError.fromJson(json);
}

/// @nodoc
mixin _$PacketError {
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  PacketErrorType get type => throw _privateConstructorUsedError;
  PacketErrorDetails get details => throw _privateConstructorUsedError;

  /// Serializes this PacketError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PacketError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PacketErrorCopyWith<PacketError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PacketErrorCopyWith<$Res> {
  factory $PacketErrorCopyWith(
          PacketError value, $Res Function(PacketError) then) =
      _$PacketErrorCopyWithImpl<$Res, PacketError>;
  @useResult
  $Res call(
      {int code,
      String message,
      PacketErrorType type,
      PacketErrorDetails details});

  $PacketErrorDetailsCopyWith<$Res> get details;
}

/// @nodoc
class _$PacketErrorCopyWithImpl<$Res, $Val extends PacketError>
    implements $PacketErrorCopyWith<$Res> {
  _$PacketErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PacketError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? type = null,
    Object? details = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PacketErrorType,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as PacketErrorDetails,
    ) as $Val);
  }

  /// Create a copy of PacketError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PacketErrorDetailsCopyWith<$Res> get details {
    return $PacketErrorDetailsCopyWith<$Res>(_value.details, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PacketErrorImplCopyWith<$Res>
    implements $PacketErrorCopyWith<$Res> {
  factory _$$PacketErrorImplCopyWith(
          _$PacketErrorImpl value, $Res Function(_$PacketErrorImpl) then) =
      __$$PacketErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int code,
      String message,
      PacketErrorType type,
      PacketErrorDetails details});

  @override
  $PacketErrorDetailsCopyWith<$Res> get details;
}

/// @nodoc
class __$$PacketErrorImplCopyWithImpl<$Res>
    extends _$PacketErrorCopyWithImpl<$Res, _$PacketErrorImpl>
    implements _$$PacketErrorImplCopyWith<$Res> {
  __$$PacketErrorImplCopyWithImpl(
      _$PacketErrorImpl _value, $Res Function(_$PacketErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of PacketError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? type = null,
    Object? details = null,
  }) {
    return _then(_$PacketErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PacketErrorType,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as PacketErrorDetails,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PacketErrorImpl implements _PacketError {
  const _$PacketErrorImpl(
      {required this.code,
      required this.message,
      required this.type,
      required this.details});

  factory _$PacketErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PacketErrorImplFromJson(json);

  @override
  final int code;
  @override
  final String message;
  @override
  final PacketErrorType type;
  @override
  final PacketErrorDetails details;

  @override
  String toString() {
    return 'PacketError(code: $code, message: $message, type: $type, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PacketErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message, type, details);

  /// Create a copy of PacketError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PacketErrorImplCopyWith<_$PacketErrorImpl> get copyWith =>
      __$$PacketErrorImplCopyWithImpl<_$PacketErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PacketErrorImplToJson(
      this,
    );
  }
}

abstract class _PacketError implements PacketError {
  const factory _PacketError(
      {required final int code,
      required final String message,
      required final PacketErrorType type,
      required final PacketErrorDetails details}) = _$PacketErrorImpl;

  factory _PacketError.fromJson(Map<String, dynamic> json) =
      _$PacketErrorImpl.fromJson;

  @override
  int get code;
  @override
  String get message;
  @override
  PacketErrorType get type;
  @override
  PacketErrorDetails get details;

  /// Create a copy of PacketError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PacketErrorImplCopyWith<_$PacketErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PacketErrorDetails _$PacketErrorDetailsFromJson(Map<String, dynamic> json) {
  return _PacketErrorDetails.fromJson(json);
}

/// @nodoc
mixin _$PacketErrorDetails {
  @JsonKey(name: 'acknowledgement_error')
  AcknowledgementError get acknowledgementError =>
      throw _privateConstructorUsedError;

  /// Serializes this PacketErrorDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PacketErrorDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PacketErrorDetailsCopyWith<PacketErrorDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PacketErrorDetailsCopyWith<$Res> {
  factory $PacketErrorDetailsCopyWith(
          PacketErrorDetails value, $Res Function(PacketErrorDetails) then) =
      _$PacketErrorDetailsCopyWithImpl<$Res, PacketErrorDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'acknowledgement_error')
      AcknowledgementError acknowledgementError});

  $AcknowledgementErrorCopyWith<$Res> get acknowledgementError;
}

/// @nodoc
class _$PacketErrorDetailsCopyWithImpl<$Res, $Val extends PacketErrorDetails>
    implements $PacketErrorDetailsCopyWith<$Res> {
  _$PacketErrorDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PacketErrorDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acknowledgementError = null,
  }) {
    return _then(_value.copyWith(
      acknowledgementError: null == acknowledgementError
          ? _value.acknowledgementError
          : acknowledgementError // ignore: cast_nullable_to_non_nullable
              as AcknowledgementError,
    ) as $Val);
  }

  /// Create a copy of PacketErrorDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AcknowledgementErrorCopyWith<$Res> get acknowledgementError {
    return $AcknowledgementErrorCopyWith<$Res>(_value.acknowledgementError,
        (value) {
      return _then(_value.copyWith(acknowledgementError: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PacketErrorDetailsImplCopyWith<$Res>
    implements $PacketErrorDetailsCopyWith<$Res> {
  factory _$$PacketErrorDetailsImplCopyWith(_$PacketErrorDetailsImpl value,
          $Res Function(_$PacketErrorDetailsImpl) then) =
      __$$PacketErrorDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'acknowledgement_error')
      AcknowledgementError acknowledgementError});

  @override
  $AcknowledgementErrorCopyWith<$Res> get acknowledgementError;
}

/// @nodoc
class __$$PacketErrorDetailsImplCopyWithImpl<$Res>
    extends _$PacketErrorDetailsCopyWithImpl<$Res, _$PacketErrorDetailsImpl>
    implements _$$PacketErrorDetailsImplCopyWith<$Res> {
  __$$PacketErrorDetailsImplCopyWithImpl(_$PacketErrorDetailsImpl _value,
      $Res Function(_$PacketErrorDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PacketErrorDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acknowledgementError = null,
  }) {
    return _then(_$PacketErrorDetailsImpl(
      acknowledgementError: null == acknowledgementError
          ? _value.acknowledgementError
          : acknowledgementError // ignore: cast_nullable_to_non_nullable
              as AcknowledgementError,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PacketErrorDetailsImpl implements _PacketErrorDetails {
  const _$PacketErrorDetailsImpl(
      {@JsonKey(name: 'acknowledgement_error')
      required this.acknowledgementError});

  factory _$PacketErrorDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PacketErrorDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'acknowledgement_error')
  final AcknowledgementError acknowledgementError;

  @override
  String toString() {
    return 'PacketErrorDetails(acknowledgementError: $acknowledgementError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PacketErrorDetailsImpl &&
            (identical(other.acknowledgementError, acknowledgementError) ||
                other.acknowledgementError == acknowledgementError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, acknowledgementError);

  /// Create a copy of PacketErrorDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PacketErrorDetailsImplCopyWith<_$PacketErrorDetailsImpl> get copyWith =>
      __$$PacketErrorDetailsImplCopyWithImpl<_$PacketErrorDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PacketErrorDetailsImplToJson(
      this,
    );
  }
}

abstract class _PacketErrorDetails implements PacketErrorDetails {
  const factory _PacketErrorDetails(
          {@JsonKey(name: 'acknowledgement_error')
          required final AcknowledgementError acknowledgementError}) =
      _$PacketErrorDetailsImpl;

  factory _PacketErrorDetails.fromJson(Map<String, dynamic> json) =
      _$PacketErrorDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'acknowledgement_error')
  AcknowledgementError get acknowledgementError;

  /// Create a copy of PacketErrorDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PacketErrorDetailsImplCopyWith<_$PacketErrorDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChainTransaction _$ChainTransactionFromJson(Map<String, dynamic> json) {
  return _ChainTransaction.fromJson(json);
}

/// @nodoc
mixin _$ChainTransaction {
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx_hash')
  String get txHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'explorer_link')
  String get explorerLink => throw _privateConstructorUsedError;

  /// Serializes this ChainTransaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChainTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChainTransactionCopyWith<ChainTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainTransactionCopyWith<$Res> {
  factory $ChainTransactionCopyWith(
          ChainTransaction value, $Res Function(ChainTransaction) then) =
      _$ChainTransactionCopyWithImpl<$Res, ChainTransaction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chain_id') String chainID,
      @JsonKey(name: 'tx_hash') String txHash,
      @JsonKey(name: 'explorer_link') String explorerLink});
}

/// @nodoc
class _$ChainTransactionCopyWithImpl<$Res, $Val extends ChainTransaction>
    implements $ChainTransactionCopyWith<$Res> {
  _$ChainTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChainTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainID = null,
    Object? txHash = null,
    Object? explorerLink = null,
  }) {
    return _then(_value.copyWith(
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      explorerLink: null == explorerLink
          ? _value.explorerLink
          : explorerLink // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChainTransactionImplCopyWith<$Res>
    implements $ChainTransactionCopyWith<$Res> {
  factory _$$ChainTransactionImplCopyWith(_$ChainTransactionImpl value,
          $Res Function(_$ChainTransactionImpl) then) =
      __$$ChainTransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chain_id') String chainID,
      @JsonKey(name: 'tx_hash') String txHash,
      @JsonKey(name: 'explorer_link') String explorerLink});
}

/// @nodoc
class __$$ChainTransactionImplCopyWithImpl<$Res>
    extends _$ChainTransactionCopyWithImpl<$Res, _$ChainTransactionImpl>
    implements _$$ChainTransactionImplCopyWith<$Res> {
  __$$ChainTransactionImplCopyWithImpl(_$ChainTransactionImpl _value,
      $Res Function(_$ChainTransactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChainTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainID = null,
    Object? txHash = null,
    Object? explorerLink = null,
  }) {
    return _then(_$ChainTransactionImpl(
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      explorerLink: null == explorerLink
          ? _value.explorerLink
          : explorerLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChainTransactionImpl implements _ChainTransaction {
  const _$ChainTransactionImpl(
      {@JsonKey(name: 'chain_id') required this.chainID,
      @JsonKey(name: 'tx_hash') required this.txHash,
      @JsonKey(name: 'explorer_link') required this.explorerLink});

  factory _$ChainTransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChainTransactionImplFromJson(json);

  @override
  @JsonKey(name: 'chain_id')
  final String chainID;
  @override
  @JsonKey(name: 'tx_hash')
  final String txHash;
  @override
  @JsonKey(name: 'explorer_link')
  final String explorerLink;

  @override
  String toString() {
    return 'ChainTransaction(chainID: $chainID, txHash: $txHash, explorerLink: $explorerLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainTransactionImpl &&
            (identical(other.chainID, chainID) || other.chainID == chainID) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.explorerLink, explorerLink) ||
                other.explorerLink == explorerLink));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chainID, txHash, explorerLink);

  /// Create a copy of ChainTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChainTransactionImplCopyWith<_$ChainTransactionImpl> get copyWith =>
      __$$ChainTransactionImplCopyWithImpl<_$ChainTransactionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChainTransactionImplToJson(
      this,
    );
  }
}

abstract class _ChainTransaction implements ChainTransaction {
  const factory _ChainTransaction(
          {@JsonKey(name: 'chain_id') required final String chainID,
          @JsonKey(name: 'tx_hash') required final String txHash,
          @JsonKey(name: 'explorer_link') required final String explorerLink}) =
      _$ChainTransactionImpl;

  factory _ChainTransaction.fromJson(Map<String, dynamic> json) =
      _$ChainTransactionImpl.fromJson;

  @override
  @JsonKey(name: 'chain_id')
  String get chainID;
  @override
  @JsonKey(name: 'tx_hash')
  String get txHash;
  @override
  @JsonKey(name: 'explorer_link')
  String get explorerLink;

  /// Create a copy of ChainTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChainTransactionImplCopyWith<_$ChainTransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TrackTxRequest _$TrackTxRequestFromJson(Map<String, dynamic> json) {
  return _TrackTxRequest.fromJson(json);
}

/// @nodoc
mixin _$TrackTxRequest {
  @JsonKey(name: 'tx_hash')
  String get txHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;

  /// Serializes this TrackTxRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TrackTxRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrackTxRequestCopyWith<TrackTxRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackTxRequestCopyWith<$Res> {
  factory $TrackTxRequestCopyWith(
          TrackTxRequest value, $Res Function(TrackTxRequest) then) =
      _$TrackTxRequestCopyWithImpl<$Res, TrackTxRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tx_hash') String txHash,
      @JsonKey(name: 'chain_id') String chainID});
}

/// @nodoc
class _$TrackTxRequestCopyWithImpl<$Res, $Val extends TrackTxRequest>
    implements $TrackTxRequestCopyWith<$Res> {
  _$TrackTxRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TrackTxRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
    Object? chainID = null,
  }) {
    return _then(_value.copyWith(
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrackTxRequestImplCopyWith<$Res>
    implements $TrackTxRequestCopyWith<$Res> {
  factory _$$TrackTxRequestImplCopyWith(_$TrackTxRequestImpl value,
          $Res Function(_$TrackTxRequestImpl) then) =
      __$$TrackTxRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tx_hash') String txHash,
      @JsonKey(name: 'chain_id') String chainID});
}

/// @nodoc
class __$$TrackTxRequestImplCopyWithImpl<$Res>
    extends _$TrackTxRequestCopyWithImpl<$Res, _$TrackTxRequestImpl>
    implements _$$TrackTxRequestImplCopyWith<$Res> {
  __$$TrackTxRequestImplCopyWithImpl(
      _$TrackTxRequestImpl _value, $Res Function(_$TrackTxRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of TrackTxRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
    Object? chainID = null,
  }) {
    return _then(_$TrackTxRequestImpl(
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrackTxRequestImpl implements _TrackTxRequest {
  const _$TrackTxRequestImpl(
      {@JsonKey(name: 'tx_hash') required this.txHash,
      @JsonKey(name: 'chain_id') required this.chainID});

  factory _$TrackTxRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrackTxRequestImplFromJson(json);

  @override
  @JsonKey(name: 'tx_hash')
  final String txHash;
  @override
  @JsonKey(name: 'chain_id')
  final String chainID;

  @override
  String toString() {
    return 'TrackTxRequest(txHash: $txHash, chainID: $chainID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackTxRequestImpl &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.chainID, chainID) || other.chainID == chainID));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, txHash, chainID);

  /// Create a copy of TrackTxRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackTxRequestImplCopyWith<_$TrackTxRequestImpl> get copyWith =>
      __$$TrackTxRequestImplCopyWithImpl<_$TrackTxRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackTxRequestImplToJson(
      this,
    );
  }
}

abstract class _TrackTxRequest implements TrackTxRequest {
  const factory _TrackTxRequest(
          {@JsonKey(name: 'tx_hash') required final String txHash,
          @JsonKey(name: 'chain_id') required final String chainID}) =
      _$TrackTxRequestImpl;

  factory _TrackTxRequest.fromJson(Map<String, dynamic> json) =
      _$TrackTxRequestImpl.fromJson;

  @override
  @JsonKey(name: 'tx_hash')
  String get txHash;
  @override
  @JsonKey(name: 'chain_id')
  String get chainID;

  /// Create a copy of TrackTxRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrackTxRequestImplCopyWith<_$TrackTxRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TrackTxResponse _$TrackTxResponseFromJson(Map<String, dynamic> json) {
  return _TrackTxResponse.fromJson(json);
}

/// @nodoc
mixin _$TrackTxResponse {
  @JsonKey(name: 'tx_hash')
  String get txHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'explorer_link')
  String get explorerLink => throw _privateConstructorUsedError;

  /// Serializes this TrackTxResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TrackTxResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrackTxResponseCopyWith<TrackTxResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackTxResponseCopyWith<$Res> {
  factory $TrackTxResponseCopyWith(
          TrackTxResponse value, $Res Function(TrackTxResponse) then) =
      _$TrackTxResponseCopyWithImpl<$Res, TrackTxResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tx_hash') String txHash,
      @JsonKey(name: 'explorer_link') String explorerLink});
}

/// @nodoc
class _$TrackTxResponseCopyWithImpl<$Res, $Val extends TrackTxResponse>
    implements $TrackTxResponseCopyWith<$Res> {
  _$TrackTxResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TrackTxResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
    Object? explorerLink = null,
  }) {
    return _then(_value.copyWith(
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      explorerLink: null == explorerLink
          ? _value.explorerLink
          : explorerLink // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrackTxResponseImplCopyWith<$Res>
    implements $TrackTxResponseCopyWith<$Res> {
  factory _$$TrackTxResponseImplCopyWith(_$TrackTxResponseImpl value,
          $Res Function(_$TrackTxResponseImpl) then) =
      __$$TrackTxResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tx_hash') String txHash,
      @JsonKey(name: 'explorer_link') String explorerLink});
}

/// @nodoc
class __$$TrackTxResponseImplCopyWithImpl<$Res>
    extends _$TrackTxResponseCopyWithImpl<$Res, _$TrackTxResponseImpl>
    implements _$$TrackTxResponseImplCopyWith<$Res> {
  __$$TrackTxResponseImplCopyWithImpl(
      _$TrackTxResponseImpl _value, $Res Function(_$TrackTxResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TrackTxResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
    Object? explorerLink = null,
  }) {
    return _then(_$TrackTxResponseImpl(
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      explorerLink: null == explorerLink
          ? _value.explorerLink
          : explorerLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrackTxResponseImpl implements _TrackTxResponse {
  const _$TrackTxResponseImpl(
      {@JsonKey(name: 'tx_hash') required this.txHash,
      @JsonKey(name: 'explorer_link') required this.explorerLink});

  factory _$TrackTxResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrackTxResponseImplFromJson(json);

  @override
  @JsonKey(name: 'tx_hash')
  final String txHash;
  @override
  @JsonKey(name: 'explorer_link')
  final String explorerLink;

  @override
  String toString() {
    return 'TrackTxResponse(txHash: $txHash, explorerLink: $explorerLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackTxResponseImpl &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.explorerLink, explorerLink) ||
                other.explorerLink == explorerLink));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, txHash, explorerLink);

  /// Create a copy of TrackTxResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackTxResponseImplCopyWith<_$TrackTxResponseImpl> get copyWith =>
      __$$TrackTxResponseImplCopyWithImpl<_$TrackTxResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackTxResponseImplToJson(
      this,
    );
  }
}

abstract class _TrackTxResponse implements TrackTxResponse {
  const factory _TrackTxResponse(
          {@JsonKey(name: 'tx_hash') required final String txHash,
          @JsonKey(name: 'explorer_link') required final String explorerLink}) =
      _$TrackTxResponseImpl;

  factory _TrackTxResponse.fromJson(Map<String, dynamic> json) =
      _$TrackTxResponseImpl.fromJson;

  @override
  @JsonKey(name: 'tx_hash')
  String get txHash;
  @override
  @JsonKey(name: 'explorer_link')
  String get explorerLink;

  /// Create a copy of TrackTxResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrackTxResponseImplCopyWith<_$TrackTxResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AxelarTransferInfo _$AxelarTransferInfoFromJson(Map<String, dynamic> json) {
  return _AxelarTransferInfo.fromJson(json);
}

/// @nodoc
mixin _$AxelarTransferInfo {
  @JsonKey(name: 'from_chain_id')
  String get fromChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_chain_id')
  String get toChainID => throw _privateConstructorUsedError;
  AxelarTransferType get type => throw _privateConstructorUsedError;
  AxelarTransferState get state => throw _privateConstructorUsedError;
  AxelarTransferTransactions get txs => throw _privateConstructorUsedError;
  @JsonKey(name: 'axelar_scan_link')
  String get axelarScanLink => throw _privateConstructorUsedError;

  /// Serializes this AxelarTransferInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AxelarTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AxelarTransferInfoCopyWith<AxelarTransferInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AxelarTransferInfoCopyWith<$Res> {
  factory $AxelarTransferInfoCopyWith(
          AxelarTransferInfo value, $Res Function(AxelarTransferInfo) then) =
      _$AxelarTransferInfoCopyWithImpl<$Res, AxelarTransferInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      AxelarTransferType type,
      AxelarTransferState state,
      AxelarTransferTransactions txs,
      @JsonKey(name: 'axelar_scan_link') String axelarScanLink});

  $AxelarTransferTransactionsCopyWith<$Res> get txs;
}

/// @nodoc
class _$AxelarTransferInfoCopyWithImpl<$Res, $Val extends AxelarTransferInfo>
    implements $AxelarTransferInfoCopyWith<$Res> {
  _$AxelarTransferInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AxelarTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? type = null,
    Object? state = null,
    Object? txs = null,
    Object? axelarScanLink = null,
  }) {
    return _then(_value.copyWith(
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AxelarTransferType,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as AxelarTransferState,
      txs: null == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as AxelarTransferTransactions,
      axelarScanLink: null == axelarScanLink
          ? _value.axelarScanLink
          : axelarScanLink // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of AxelarTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxelarTransferTransactionsCopyWith<$Res> get txs {
    return $AxelarTransferTransactionsCopyWith<$Res>(_value.txs, (value) {
      return _then(_value.copyWith(txs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AxelarTransferInfoImplCopyWith<$Res>
    implements $AxelarTransferInfoCopyWith<$Res> {
  factory _$$AxelarTransferInfoImplCopyWith(_$AxelarTransferInfoImpl value,
          $Res Function(_$AxelarTransferInfoImpl) then) =
      __$$AxelarTransferInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      AxelarTransferType type,
      AxelarTransferState state,
      AxelarTransferTransactions txs,
      @JsonKey(name: 'axelar_scan_link') String axelarScanLink});

  @override
  $AxelarTransferTransactionsCopyWith<$Res> get txs;
}

/// @nodoc
class __$$AxelarTransferInfoImplCopyWithImpl<$Res>
    extends _$AxelarTransferInfoCopyWithImpl<$Res, _$AxelarTransferInfoImpl>
    implements _$$AxelarTransferInfoImplCopyWith<$Res> {
  __$$AxelarTransferInfoImplCopyWithImpl(_$AxelarTransferInfoImpl _value,
      $Res Function(_$AxelarTransferInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AxelarTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? type = null,
    Object? state = null,
    Object? txs = null,
    Object? axelarScanLink = null,
  }) {
    return _then(_$AxelarTransferInfoImpl(
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AxelarTransferType,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as AxelarTransferState,
      txs: null == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as AxelarTransferTransactions,
      axelarScanLink: null == axelarScanLink
          ? _value.axelarScanLink
          : axelarScanLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AxelarTransferInfoImpl implements _AxelarTransferInfo {
  const _$AxelarTransferInfoImpl(
      {@JsonKey(name: 'from_chain_id') required this.fromChainID,
      @JsonKey(name: 'to_chain_id') required this.toChainID,
      required this.type,
      required this.state,
      required this.txs,
      @JsonKey(name: 'axelar_scan_link') required this.axelarScanLink});

  factory _$AxelarTransferInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AxelarTransferInfoImplFromJson(json);

  @override
  @JsonKey(name: 'from_chain_id')
  final String fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  final String toChainID;
  @override
  final AxelarTransferType type;
  @override
  final AxelarTransferState state;
  @override
  final AxelarTransferTransactions txs;
  @override
  @JsonKey(name: 'axelar_scan_link')
  final String axelarScanLink;

  @override
  String toString() {
    return 'AxelarTransferInfo(fromChainID: $fromChainID, toChainID: $toChainID, type: $type, state: $state, txs: $txs, axelarScanLink: $axelarScanLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AxelarTransferInfoImpl &&
            (identical(other.fromChainID, fromChainID) ||
                other.fromChainID == fromChainID) &&
            (identical(other.toChainID, toChainID) ||
                other.toChainID == toChainID) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.txs, txs) || other.txs == txs) &&
            (identical(other.axelarScanLink, axelarScanLink) ||
                other.axelarScanLink == axelarScanLink));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, fromChainID, toChainID, type, state, txs, axelarScanLink);

  /// Create a copy of AxelarTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AxelarTransferInfoImplCopyWith<_$AxelarTransferInfoImpl> get copyWith =>
      __$$AxelarTransferInfoImplCopyWithImpl<_$AxelarTransferInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AxelarTransferInfoImplToJson(
      this,
    );
  }
}

abstract class _AxelarTransferInfo implements AxelarTransferInfo {
  const factory _AxelarTransferInfo(
      {@JsonKey(name: 'from_chain_id') required final String fromChainID,
      @JsonKey(name: 'to_chain_id') required final String toChainID,
      required final AxelarTransferType type,
      required final AxelarTransferState state,
      required final AxelarTransferTransactions txs,
      @JsonKey(name: 'axelar_scan_link')
      required final String axelarScanLink}) = _$AxelarTransferInfoImpl;

  factory _AxelarTransferInfo.fromJson(Map<String, dynamic> json) =
      _$AxelarTransferInfoImpl.fromJson;

  @override
  @JsonKey(name: 'from_chain_id')
  String get fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  String get toChainID;
  @override
  AxelarTransferType get type;
  @override
  AxelarTransferState get state;
  @override
  AxelarTransferTransactions get txs;
  @override
  @JsonKey(name: 'axelar_scan_link')
  String get axelarScanLink;

  /// Create a copy of AxelarTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AxelarTransferInfoImplCopyWith<_$AxelarTransferInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AxelarTransferTransactions _$AxelarTransferTransactionsFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'contractCallWithTokenTxs':
      return _ContractCallWithTokenTxs.fromJson(json);
    case 'sendTokenTxs':
      return _SendTokenTxs.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'AxelarTransferTransactions',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AxelarTransferTransactions {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'contract_call_with_token_txs')
            ContractCallWithTokenTransactions contractCallWithTokenTxs)
        contractCallWithTokenTxs,
    required TResult Function(
            @JsonKey(name: 'send_token_txs') SendTokenTransactions sendTokenTxs)
        sendTokenTxs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'contract_call_with_token_txs')
            ContractCallWithTokenTransactions contractCallWithTokenTxs)?
        contractCallWithTokenTxs,
    TResult? Function(
            @JsonKey(name: 'send_token_txs')
            SendTokenTransactions sendTokenTxs)?
        sendTokenTxs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'contract_call_with_token_txs')
            ContractCallWithTokenTransactions contractCallWithTokenTxs)?
        contractCallWithTokenTxs,
    TResult Function(
            @JsonKey(name: 'send_token_txs')
            SendTokenTransactions sendTokenTxs)?
        sendTokenTxs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContractCallWithTokenTxs value)
        contractCallWithTokenTxs,
    required TResult Function(_SendTokenTxs value) sendTokenTxs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContractCallWithTokenTxs value)?
        contractCallWithTokenTxs,
    TResult? Function(_SendTokenTxs value)? sendTokenTxs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContractCallWithTokenTxs value)? contractCallWithTokenTxs,
    TResult Function(_SendTokenTxs value)? sendTokenTxs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AxelarTransferTransactions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AxelarTransferTransactionsCopyWith<$Res> {
  factory $AxelarTransferTransactionsCopyWith(AxelarTransferTransactions value,
          $Res Function(AxelarTransferTransactions) then) =
      _$AxelarTransferTransactionsCopyWithImpl<$Res,
          AxelarTransferTransactions>;
}

/// @nodoc
class _$AxelarTransferTransactionsCopyWithImpl<$Res,
        $Val extends AxelarTransferTransactions>
    implements $AxelarTransferTransactionsCopyWith<$Res> {
  _$AxelarTransferTransactionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AxelarTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ContractCallWithTokenTxsImplCopyWith<$Res> {
  factory _$$ContractCallWithTokenTxsImplCopyWith(
          _$ContractCallWithTokenTxsImpl value,
          $Res Function(_$ContractCallWithTokenTxsImpl) then) =
      __$$ContractCallWithTokenTxsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'contract_call_with_token_txs')
      ContractCallWithTokenTransactions contractCallWithTokenTxs});

  $ContractCallWithTokenTransactionsCopyWith<$Res> get contractCallWithTokenTxs;
}

/// @nodoc
class __$$ContractCallWithTokenTxsImplCopyWithImpl<$Res>
    extends _$AxelarTransferTransactionsCopyWithImpl<$Res,
        _$ContractCallWithTokenTxsImpl>
    implements _$$ContractCallWithTokenTxsImplCopyWith<$Res> {
  __$$ContractCallWithTokenTxsImplCopyWithImpl(
      _$ContractCallWithTokenTxsImpl _value,
      $Res Function(_$ContractCallWithTokenTxsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AxelarTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractCallWithTokenTxs = null,
  }) {
    return _then(_$ContractCallWithTokenTxsImpl(
      contractCallWithTokenTxs: null == contractCallWithTokenTxs
          ? _value.contractCallWithTokenTxs
          : contractCallWithTokenTxs // ignore: cast_nullable_to_non_nullable
              as ContractCallWithTokenTransactions,
    ));
  }

  /// Create a copy of AxelarTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractCallWithTokenTransactionsCopyWith<$Res>
      get contractCallWithTokenTxs {
    return $ContractCallWithTokenTransactionsCopyWith<$Res>(
        _value.contractCallWithTokenTxs, (value) {
      return _then(_value.copyWith(contractCallWithTokenTxs: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractCallWithTokenTxsImpl implements _ContractCallWithTokenTxs {
  const _$ContractCallWithTokenTxsImpl(
      {@JsonKey(name: 'contract_call_with_token_txs')
      required this.contractCallWithTokenTxs,
      final String? $type})
      : $type = $type ?? 'contractCallWithTokenTxs';

  factory _$ContractCallWithTokenTxsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractCallWithTokenTxsImplFromJson(json);

  @override
  @JsonKey(name: 'contract_call_with_token_txs')
  final ContractCallWithTokenTransactions contractCallWithTokenTxs;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AxelarTransferTransactions.contractCallWithTokenTxs(contractCallWithTokenTxs: $contractCallWithTokenTxs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractCallWithTokenTxsImpl &&
            (identical(
                    other.contractCallWithTokenTxs, contractCallWithTokenTxs) ||
                other.contractCallWithTokenTxs == contractCallWithTokenTxs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractCallWithTokenTxs);

  /// Create a copy of AxelarTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractCallWithTokenTxsImplCopyWith<_$ContractCallWithTokenTxsImpl>
      get copyWith => __$$ContractCallWithTokenTxsImplCopyWithImpl<
          _$ContractCallWithTokenTxsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'contract_call_with_token_txs')
            ContractCallWithTokenTransactions contractCallWithTokenTxs)
        contractCallWithTokenTxs,
    required TResult Function(
            @JsonKey(name: 'send_token_txs') SendTokenTransactions sendTokenTxs)
        sendTokenTxs,
  }) {
    return contractCallWithTokenTxs(this.contractCallWithTokenTxs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'contract_call_with_token_txs')
            ContractCallWithTokenTransactions contractCallWithTokenTxs)?
        contractCallWithTokenTxs,
    TResult? Function(
            @JsonKey(name: 'send_token_txs')
            SendTokenTransactions sendTokenTxs)?
        sendTokenTxs,
  }) {
    return contractCallWithTokenTxs?.call(this.contractCallWithTokenTxs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'contract_call_with_token_txs')
            ContractCallWithTokenTransactions contractCallWithTokenTxs)?
        contractCallWithTokenTxs,
    TResult Function(
            @JsonKey(name: 'send_token_txs')
            SendTokenTransactions sendTokenTxs)?
        sendTokenTxs,
    required TResult orElse(),
  }) {
    if (contractCallWithTokenTxs != null) {
      return contractCallWithTokenTxs(this.contractCallWithTokenTxs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContractCallWithTokenTxs value)
        contractCallWithTokenTxs,
    required TResult Function(_SendTokenTxs value) sendTokenTxs,
  }) {
    return contractCallWithTokenTxs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContractCallWithTokenTxs value)?
        contractCallWithTokenTxs,
    TResult? Function(_SendTokenTxs value)? sendTokenTxs,
  }) {
    return contractCallWithTokenTxs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContractCallWithTokenTxs value)? contractCallWithTokenTxs,
    TResult Function(_SendTokenTxs value)? sendTokenTxs,
    required TResult orElse(),
  }) {
    if (contractCallWithTokenTxs != null) {
      return contractCallWithTokenTxs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractCallWithTokenTxsImplToJson(
      this,
    );
  }
}

abstract class _ContractCallWithTokenTxs implements AxelarTransferTransactions {
  const factory _ContractCallWithTokenTxs(
      {@JsonKey(name: 'contract_call_with_token_txs')
      required final ContractCallWithTokenTransactions
          contractCallWithTokenTxs}) = _$ContractCallWithTokenTxsImpl;

  factory _ContractCallWithTokenTxs.fromJson(Map<String, dynamic> json) =
      _$ContractCallWithTokenTxsImpl.fromJson;

  @JsonKey(name: 'contract_call_with_token_txs')
  ContractCallWithTokenTransactions get contractCallWithTokenTxs;

  /// Create a copy of AxelarTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractCallWithTokenTxsImplCopyWith<_$ContractCallWithTokenTxsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendTokenTxsImplCopyWith<$Res> {
  factory _$$SendTokenTxsImplCopyWith(
          _$SendTokenTxsImpl value, $Res Function(_$SendTokenTxsImpl) then) =
      __$$SendTokenTxsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'send_token_txs') SendTokenTransactions sendTokenTxs});

  $SendTokenTransactionsCopyWith<$Res> get sendTokenTxs;
}

/// @nodoc
class __$$SendTokenTxsImplCopyWithImpl<$Res>
    extends _$AxelarTransferTransactionsCopyWithImpl<$Res, _$SendTokenTxsImpl>
    implements _$$SendTokenTxsImplCopyWith<$Res> {
  __$$SendTokenTxsImplCopyWithImpl(
      _$SendTokenTxsImpl _value, $Res Function(_$SendTokenTxsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AxelarTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendTokenTxs = null,
  }) {
    return _then(_$SendTokenTxsImpl(
      sendTokenTxs: null == sendTokenTxs
          ? _value.sendTokenTxs
          : sendTokenTxs // ignore: cast_nullable_to_non_nullable
              as SendTokenTransactions,
    ));
  }

  /// Create a copy of AxelarTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SendTokenTransactionsCopyWith<$Res> get sendTokenTxs {
    return $SendTokenTransactionsCopyWith<$Res>(_value.sendTokenTxs, (value) {
      return _then(_value.copyWith(sendTokenTxs: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SendTokenTxsImpl implements _SendTokenTxs {
  const _$SendTokenTxsImpl(
      {@JsonKey(name: 'send_token_txs') required this.sendTokenTxs,
      final String? $type})
      : $type = $type ?? 'sendTokenTxs';

  factory _$SendTokenTxsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendTokenTxsImplFromJson(json);

  @override
  @JsonKey(name: 'send_token_txs')
  final SendTokenTransactions sendTokenTxs;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AxelarTransferTransactions.sendTokenTxs(sendTokenTxs: $sendTokenTxs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendTokenTxsImpl &&
            (identical(other.sendTokenTxs, sendTokenTxs) ||
                other.sendTokenTxs == sendTokenTxs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sendTokenTxs);

  /// Create a copy of AxelarTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendTokenTxsImplCopyWith<_$SendTokenTxsImpl> get copyWith =>
      __$$SendTokenTxsImplCopyWithImpl<_$SendTokenTxsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'contract_call_with_token_txs')
            ContractCallWithTokenTransactions contractCallWithTokenTxs)
        contractCallWithTokenTxs,
    required TResult Function(
            @JsonKey(name: 'send_token_txs') SendTokenTransactions sendTokenTxs)
        sendTokenTxs,
  }) {
    return sendTokenTxs(this.sendTokenTxs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'contract_call_with_token_txs')
            ContractCallWithTokenTransactions contractCallWithTokenTxs)?
        contractCallWithTokenTxs,
    TResult? Function(
            @JsonKey(name: 'send_token_txs')
            SendTokenTransactions sendTokenTxs)?
        sendTokenTxs,
  }) {
    return sendTokenTxs?.call(this.sendTokenTxs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'contract_call_with_token_txs')
            ContractCallWithTokenTransactions contractCallWithTokenTxs)?
        contractCallWithTokenTxs,
    TResult Function(
            @JsonKey(name: 'send_token_txs')
            SendTokenTransactions sendTokenTxs)?
        sendTokenTxs,
    required TResult orElse(),
  }) {
    if (sendTokenTxs != null) {
      return sendTokenTxs(this.sendTokenTxs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContractCallWithTokenTxs value)
        contractCallWithTokenTxs,
    required TResult Function(_SendTokenTxs value) sendTokenTxs,
  }) {
    return sendTokenTxs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContractCallWithTokenTxs value)?
        contractCallWithTokenTxs,
    TResult? Function(_SendTokenTxs value)? sendTokenTxs,
  }) {
    return sendTokenTxs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContractCallWithTokenTxs value)? contractCallWithTokenTxs,
    TResult Function(_SendTokenTxs value)? sendTokenTxs,
    required TResult orElse(),
  }) {
    if (sendTokenTxs != null) {
      return sendTokenTxs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SendTokenTxsImplToJson(
      this,
    );
  }
}

abstract class _SendTokenTxs implements AxelarTransferTransactions {
  const factory _SendTokenTxs(
      {@JsonKey(name: 'send_token_txs')
      required final SendTokenTransactions sendTokenTxs}) = _$SendTokenTxsImpl;

  factory _SendTokenTxs.fromJson(Map<String, dynamic> json) =
      _$SendTokenTxsImpl.fromJson;

  @JsonKey(name: 'send_token_txs')
  SendTokenTransactions get sendTokenTxs;

  /// Create a copy of AxelarTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendTokenTxsImplCopyWith<_$SendTokenTxsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractCallWithTokenTransactions _$ContractCallWithTokenTransactionsFromJson(
    Map<String, dynamic> json) {
  return _ContractCallWithTokenTransactions.fromJson(json);
}

/// @nodoc
mixin _$ContractCallWithTokenTransactions {
  @JsonKey(name: 'send_tx')
  ChainTransaction? get sendTx => throw _privateConstructorUsedError;
  @JsonKey(name: 'gas_paid_tx')
  ChainTransaction? get gasPaidTx => throw _privateConstructorUsedError;
  @JsonKey(name: 'confirm_tx')
  ChainTransaction? get confirmTx => throw _privateConstructorUsedError;
  @JsonKey(name: 'approve_tx')
  ChainTransaction? get approveTx => throw _privateConstructorUsedError;
  @JsonKey(name: 'execute_tx')
  ChainTransaction? get executeTx => throw _privateConstructorUsedError;
  ContractCallWithTokenError? get error => throw _privateConstructorUsedError;

  /// Serializes this ContractCallWithTokenTransactions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContractCallWithTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractCallWithTokenTransactionsCopyWith<ContractCallWithTokenTransactions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractCallWithTokenTransactionsCopyWith<$Res> {
  factory $ContractCallWithTokenTransactionsCopyWith(
          ContractCallWithTokenTransactions value,
          $Res Function(ContractCallWithTokenTransactions) then) =
      _$ContractCallWithTokenTransactionsCopyWithImpl<$Res,
          ContractCallWithTokenTransactions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'send_tx') ChainTransaction? sendTx,
      @JsonKey(name: 'gas_paid_tx') ChainTransaction? gasPaidTx,
      @JsonKey(name: 'confirm_tx') ChainTransaction? confirmTx,
      @JsonKey(name: 'approve_tx') ChainTransaction? approveTx,
      @JsonKey(name: 'execute_tx') ChainTransaction? executeTx,
      ContractCallWithTokenError? error});

  $ChainTransactionCopyWith<$Res>? get sendTx;
  $ChainTransactionCopyWith<$Res>? get gasPaidTx;
  $ChainTransactionCopyWith<$Res>? get confirmTx;
  $ChainTransactionCopyWith<$Res>? get approveTx;
  $ChainTransactionCopyWith<$Res>? get executeTx;
  $ContractCallWithTokenErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$ContractCallWithTokenTransactionsCopyWithImpl<$Res,
        $Val extends ContractCallWithTokenTransactions>
    implements $ContractCallWithTokenTransactionsCopyWith<$Res> {
  _$ContractCallWithTokenTransactionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContractCallWithTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendTx = freezed,
    Object? gasPaidTx = freezed,
    Object? confirmTx = freezed,
    Object? approveTx = freezed,
    Object? executeTx = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      sendTx: freezed == sendTx
          ? _value.sendTx
          : sendTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      gasPaidTx: freezed == gasPaidTx
          ? _value.gasPaidTx
          : gasPaidTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      confirmTx: freezed == confirmTx
          ? _value.confirmTx
          : confirmTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      approveTx: freezed == approveTx
          ? _value.approveTx
          : approveTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      executeTx: freezed == executeTx
          ? _value.executeTx
          : executeTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ContractCallWithTokenError?,
    ) as $Val);
  }

  /// Create a copy of ContractCallWithTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get sendTx {
    if (_value.sendTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.sendTx!, (value) {
      return _then(_value.copyWith(sendTx: value) as $Val);
    });
  }

  /// Create a copy of ContractCallWithTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get gasPaidTx {
    if (_value.gasPaidTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.gasPaidTx!, (value) {
      return _then(_value.copyWith(gasPaidTx: value) as $Val);
    });
  }

  /// Create a copy of ContractCallWithTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get confirmTx {
    if (_value.confirmTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.confirmTx!, (value) {
      return _then(_value.copyWith(confirmTx: value) as $Val);
    });
  }

  /// Create a copy of ContractCallWithTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get approveTx {
    if (_value.approveTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.approveTx!, (value) {
      return _then(_value.copyWith(approveTx: value) as $Val);
    });
  }

  /// Create a copy of ContractCallWithTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get executeTx {
    if (_value.executeTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.executeTx!, (value) {
      return _then(_value.copyWith(executeTx: value) as $Val);
    });
  }

  /// Create a copy of ContractCallWithTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContractCallWithTokenErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $ContractCallWithTokenErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContractCallWithTokenTransactionsImplCopyWith<$Res>
    implements $ContractCallWithTokenTransactionsCopyWith<$Res> {
  factory _$$ContractCallWithTokenTransactionsImplCopyWith(
          _$ContractCallWithTokenTransactionsImpl value,
          $Res Function(_$ContractCallWithTokenTransactionsImpl) then) =
      __$$ContractCallWithTokenTransactionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'send_tx') ChainTransaction? sendTx,
      @JsonKey(name: 'gas_paid_tx') ChainTransaction? gasPaidTx,
      @JsonKey(name: 'confirm_tx') ChainTransaction? confirmTx,
      @JsonKey(name: 'approve_tx') ChainTransaction? approveTx,
      @JsonKey(name: 'execute_tx') ChainTransaction? executeTx,
      ContractCallWithTokenError? error});

  @override
  $ChainTransactionCopyWith<$Res>? get sendTx;
  @override
  $ChainTransactionCopyWith<$Res>? get gasPaidTx;
  @override
  $ChainTransactionCopyWith<$Res>? get confirmTx;
  @override
  $ChainTransactionCopyWith<$Res>? get approveTx;
  @override
  $ChainTransactionCopyWith<$Res>? get executeTx;
  @override
  $ContractCallWithTokenErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$ContractCallWithTokenTransactionsImplCopyWithImpl<$Res>
    extends _$ContractCallWithTokenTransactionsCopyWithImpl<$Res,
        _$ContractCallWithTokenTransactionsImpl>
    implements _$$ContractCallWithTokenTransactionsImplCopyWith<$Res> {
  __$$ContractCallWithTokenTransactionsImplCopyWithImpl(
      _$ContractCallWithTokenTransactionsImpl _value,
      $Res Function(_$ContractCallWithTokenTransactionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractCallWithTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendTx = freezed,
    Object? gasPaidTx = freezed,
    Object? confirmTx = freezed,
    Object? approveTx = freezed,
    Object? executeTx = freezed,
    Object? error = freezed,
  }) {
    return _then(_$ContractCallWithTokenTransactionsImpl(
      sendTx: freezed == sendTx
          ? _value.sendTx
          : sendTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      gasPaidTx: freezed == gasPaidTx
          ? _value.gasPaidTx
          : gasPaidTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      confirmTx: freezed == confirmTx
          ? _value.confirmTx
          : confirmTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      approveTx: freezed == approveTx
          ? _value.approveTx
          : approveTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      executeTx: freezed == executeTx
          ? _value.executeTx
          : executeTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ContractCallWithTokenError?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractCallWithTokenTransactionsImpl
    implements _ContractCallWithTokenTransactions {
  const _$ContractCallWithTokenTransactionsImpl(
      {@JsonKey(name: 'send_tx') this.sendTx,
      @JsonKey(name: 'gas_paid_tx') this.gasPaidTx,
      @JsonKey(name: 'confirm_tx') this.confirmTx,
      @JsonKey(name: 'approve_tx') this.approveTx,
      @JsonKey(name: 'execute_tx') this.executeTx,
      this.error});

  factory _$ContractCallWithTokenTransactionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ContractCallWithTokenTransactionsImplFromJson(json);

  @override
  @JsonKey(name: 'send_tx')
  final ChainTransaction? sendTx;
  @override
  @JsonKey(name: 'gas_paid_tx')
  final ChainTransaction? gasPaidTx;
  @override
  @JsonKey(name: 'confirm_tx')
  final ChainTransaction? confirmTx;
  @override
  @JsonKey(name: 'approve_tx')
  final ChainTransaction? approveTx;
  @override
  @JsonKey(name: 'execute_tx')
  final ChainTransaction? executeTx;
  @override
  final ContractCallWithTokenError? error;

  @override
  String toString() {
    return 'ContractCallWithTokenTransactions(sendTx: $sendTx, gasPaidTx: $gasPaidTx, confirmTx: $confirmTx, approveTx: $approveTx, executeTx: $executeTx, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractCallWithTokenTransactionsImpl &&
            (identical(other.sendTx, sendTx) || other.sendTx == sendTx) &&
            (identical(other.gasPaidTx, gasPaidTx) ||
                other.gasPaidTx == gasPaidTx) &&
            (identical(other.confirmTx, confirmTx) ||
                other.confirmTx == confirmTx) &&
            (identical(other.approveTx, approveTx) ||
                other.approveTx == approveTx) &&
            (identical(other.executeTx, executeTx) ||
                other.executeTx == executeTx) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, sendTx, gasPaidTx, confirmTx, approveTx, executeTx, error);

  /// Create a copy of ContractCallWithTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractCallWithTokenTransactionsImplCopyWith<
          _$ContractCallWithTokenTransactionsImpl>
      get copyWith => __$$ContractCallWithTokenTransactionsImplCopyWithImpl<
          _$ContractCallWithTokenTransactionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractCallWithTokenTransactionsImplToJson(
      this,
    );
  }
}

abstract class _ContractCallWithTokenTransactions
    implements ContractCallWithTokenTransactions {
  const factory _ContractCallWithTokenTransactions(
          {@JsonKey(name: 'send_tx') final ChainTransaction? sendTx,
          @JsonKey(name: 'gas_paid_tx') final ChainTransaction? gasPaidTx,
          @JsonKey(name: 'confirm_tx') final ChainTransaction? confirmTx,
          @JsonKey(name: 'approve_tx') final ChainTransaction? approveTx,
          @JsonKey(name: 'execute_tx') final ChainTransaction? executeTx,
          final ContractCallWithTokenError? error}) =
      _$ContractCallWithTokenTransactionsImpl;

  factory _ContractCallWithTokenTransactions.fromJson(
          Map<String, dynamic> json) =
      _$ContractCallWithTokenTransactionsImpl.fromJson;

  @override
  @JsonKey(name: 'send_tx')
  ChainTransaction? get sendTx;
  @override
  @JsonKey(name: 'gas_paid_tx')
  ChainTransaction? get gasPaidTx;
  @override
  @JsonKey(name: 'confirm_tx')
  ChainTransaction? get confirmTx;
  @override
  @JsonKey(name: 'approve_tx')
  ChainTransaction? get approveTx;
  @override
  @JsonKey(name: 'execute_tx')
  ChainTransaction? get executeTx;
  @override
  ContractCallWithTokenError? get error;

  /// Create a copy of ContractCallWithTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractCallWithTokenTransactionsImplCopyWith<
          _$ContractCallWithTokenTransactionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ContractCallWithTokenError _$ContractCallWithTokenErrorFromJson(
    Map<String, dynamic> json) {
  return _ContractCallWithTokenError.fromJson(json);
}

/// @nodoc
mixin _$ContractCallWithTokenError {
  String get message => throw _privateConstructorUsedError;
  ContractCallWithTokenErrorType get type => throw _privateConstructorUsedError;

  /// Serializes this ContractCallWithTokenError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContractCallWithTokenError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractCallWithTokenErrorCopyWith<ContractCallWithTokenError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractCallWithTokenErrorCopyWith<$Res> {
  factory $ContractCallWithTokenErrorCopyWith(ContractCallWithTokenError value,
          $Res Function(ContractCallWithTokenError) then) =
      _$ContractCallWithTokenErrorCopyWithImpl<$Res,
          ContractCallWithTokenError>;
  @useResult
  $Res call({String message, ContractCallWithTokenErrorType type});
}

/// @nodoc
class _$ContractCallWithTokenErrorCopyWithImpl<$Res,
        $Val extends ContractCallWithTokenError>
    implements $ContractCallWithTokenErrorCopyWith<$Res> {
  _$ContractCallWithTokenErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContractCallWithTokenError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContractCallWithTokenErrorType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContractCallWithTokenErrorImplCopyWith<$Res>
    implements $ContractCallWithTokenErrorCopyWith<$Res> {
  factory _$$ContractCallWithTokenErrorImplCopyWith(
          _$ContractCallWithTokenErrorImpl value,
          $Res Function(_$ContractCallWithTokenErrorImpl) then) =
      __$$ContractCallWithTokenErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, ContractCallWithTokenErrorType type});
}

/// @nodoc
class __$$ContractCallWithTokenErrorImplCopyWithImpl<$Res>
    extends _$ContractCallWithTokenErrorCopyWithImpl<$Res,
        _$ContractCallWithTokenErrorImpl>
    implements _$$ContractCallWithTokenErrorImplCopyWith<$Res> {
  __$$ContractCallWithTokenErrorImplCopyWithImpl(
      _$ContractCallWithTokenErrorImpl _value,
      $Res Function(_$ContractCallWithTokenErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractCallWithTokenError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? type = null,
  }) {
    return _then(_$ContractCallWithTokenErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContractCallWithTokenErrorType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractCallWithTokenErrorImpl implements _ContractCallWithTokenError {
  const _$ContractCallWithTokenErrorImpl(
      {required this.message, required this.type});

  factory _$ContractCallWithTokenErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ContractCallWithTokenErrorImplFromJson(json);

  @override
  final String message;
  @override
  final ContractCallWithTokenErrorType type;

  @override
  String toString() {
    return 'ContractCallWithTokenError(message: $message, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractCallWithTokenErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, type);

  /// Create a copy of ContractCallWithTokenError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractCallWithTokenErrorImplCopyWith<_$ContractCallWithTokenErrorImpl>
      get copyWith => __$$ContractCallWithTokenErrorImplCopyWithImpl<
          _$ContractCallWithTokenErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractCallWithTokenErrorImplToJson(
      this,
    );
  }
}

abstract class _ContractCallWithTokenError
    implements ContractCallWithTokenError {
  const factory _ContractCallWithTokenError(
          {required final String message,
          required final ContractCallWithTokenErrorType type}) =
      _$ContractCallWithTokenErrorImpl;

  factory _ContractCallWithTokenError.fromJson(Map<String, dynamic> json) =
      _$ContractCallWithTokenErrorImpl.fromJson;

  @override
  String get message;
  @override
  ContractCallWithTokenErrorType get type;

  /// Create a copy of ContractCallWithTokenError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractCallWithTokenErrorImplCopyWith<_$ContractCallWithTokenErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SendTokenTransactions _$SendTokenTransactionsFromJson(
    Map<String, dynamic> json) {
  return _SendTokenTransactions.fromJson(json);
}

/// @nodoc
mixin _$SendTokenTransactions {
  @JsonKey(name: 'send_tx')
  ChainTransaction? get sendTx => throw _privateConstructorUsedError;
  @JsonKey(name: 'confirm_tx')
  ChainTransaction? get confirmTx => throw _privateConstructorUsedError;
  @JsonKey(name: 'execute_tx')
  ChainTransaction? get executeTx => throw _privateConstructorUsedError;
  SendTokenError? get error => throw _privateConstructorUsedError;

  /// Serializes this SendTokenTransactions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SendTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SendTokenTransactionsCopyWith<SendTokenTransactions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendTokenTransactionsCopyWith<$Res> {
  factory $SendTokenTransactionsCopyWith(SendTokenTransactions value,
          $Res Function(SendTokenTransactions) then) =
      _$SendTokenTransactionsCopyWithImpl<$Res, SendTokenTransactions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'send_tx') ChainTransaction? sendTx,
      @JsonKey(name: 'confirm_tx') ChainTransaction? confirmTx,
      @JsonKey(name: 'execute_tx') ChainTransaction? executeTx,
      SendTokenError? error});

  $ChainTransactionCopyWith<$Res>? get sendTx;
  $ChainTransactionCopyWith<$Res>? get confirmTx;
  $ChainTransactionCopyWith<$Res>? get executeTx;
  $SendTokenErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$SendTokenTransactionsCopyWithImpl<$Res,
        $Val extends SendTokenTransactions>
    implements $SendTokenTransactionsCopyWith<$Res> {
  _$SendTokenTransactionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SendTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendTx = freezed,
    Object? confirmTx = freezed,
    Object? executeTx = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      sendTx: freezed == sendTx
          ? _value.sendTx
          : sendTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      confirmTx: freezed == confirmTx
          ? _value.confirmTx
          : confirmTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      executeTx: freezed == executeTx
          ? _value.executeTx
          : executeTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as SendTokenError?,
    ) as $Val);
  }

  /// Create a copy of SendTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get sendTx {
    if (_value.sendTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.sendTx!, (value) {
      return _then(_value.copyWith(sendTx: value) as $Val);
    });
  }

  /// Create a copy of SendTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get confirmTx {
    if (_value.confirmTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.confirmTx!, (value) {
      return _then(_value.copyWith(confirmTx: value) as $Val);
    });
  }

  /// Create a copy of SendTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get executeTx {
    if (_value.executeTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.executeTx!, (value) {
      return _then(_value.copyWith(executeTx: value) as $Val);
    });
  }

  /// Create a copy of SendTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SendTokenErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $SendTokenErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SendTokenTransactionsImplCopyWith<$Res>
    implements $SendTokenTransactionsCopyWith<$Res> {
  factory _$$SendTokenTransactionsImplCopyWith(
          _$SendTokenTransactionsImpl value,
          $Res Function(_$SendTokenTransactionsImpl) then) =
      __$$SendTokenTransactionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'send_tx') ChainTransaction? sendTx,
      @JsonKey(name: 'confirm_tx') ChainTransaction? confirmTx,
      @JsonKey(name: 'execute_tx') ChainTransaction? executeTx,
      SendTokenError? error});

  @override
  $ChainTransactionCopyWith<$Res>? get sendTx;
  @override
  $ChainTransactionCopyWith<$Res>? get confirmTx;
  @override
  $ChainTransactionCopyWith<$Res>? get executeTx;
  @override
  $SendTokenErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$SendTokenTransactionsImplCopyWithImpl<$Res>
    extends _$SendTokenTransactionsCopyWithImpl<$Res,
        _$SendTokenTransactionsImpl>
    implements _$$SendTokenTransactionsImplCopyWith<$Res> {
  __$$SendTokenTransactionsImplCopyWithImpl(_$SendTokenTransactionsImpl _value,
      $Res Function(_$SendTokenTransactionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SendTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendTx = freezed,
    Object? confirmTx = freezed,
    Object? executeTx = freezed,
    Object? error = freezed,
  }) {
    return _then(_$SendTokenTransactionsImpl(
      sendTx: freezed == sendTx
          ? _value.sendTx
          : sendTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      confirmTx: freezed == confirmTx
          ? _value.confirmTx
          : confirmTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      executeTx: freezed == executeTx
          ? _value.executeTx
          : executeTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as SendTokenError?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendTokenTransactionsImpl implements _SendTokenTransactions {
  const _$SendTokenTransactionsImpl(
      {@JsonKey(name: 'send_tx') this.sendTx,
      @JsonKey(name: 'confirm_tx') this.confirmTx,
      @JsonKey(name: 'execute_tx') this.executeTx,
      this.error});

  factory _$SendTokenTransactionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendTokenTransactionsImplFromJson(json);

  @override
  @JsonKey(name: 'send_tx')
  final ChainTransaction? sendTx;
  @override
  @JsonKey(name: 'confirm_tx')
  final ChainTransaction? confirmTx;
  @override
  @JsonKey(name: 'execute_tx')
  final ChainTransaction? executeTx;
  @override
  final SendTokenError? error;

  @override
  String toString() {
    return 'SendTokenTransactions(sendTx: $sendTx, confirmTx: $confirmTx, executeTx: $executeTx, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendTokenTransactionsImpl &&
            (identical(other.sendTx, sendTx) || other.sendTx == sendTx) &&
            (identical(other.confirmTx, confirmTx) ||
                other.confirmTx == confirmTx) &&
            (identical(other.executeTx, executeTx) ||
                other.executeTx == executeTx) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sendTx, confirmTx, executeTx, error);

  /// Create a copy of SendTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendTokenTransactionsImplCopyWith<_$SendTokenTransactionsImpl>
      get copyWith => __$$SendTokenTransactionsImplCopyWithImpl<
          _$SendTokenTransactionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendTokenTransactionsImplToJson(
      this,
    );
  }
}

abstract class _SendTokenTransactions implements SendTokenTransactions {
  const factory _SendTokenTransactions(
      {@JsonKey(name: 'send_tx') final ChainTransaction? sendTx,
      @JsonKey(name: 'confirm_tx') final ChainTransaction? confirmTx,
      @JsonKey(name: 'execute_tx') final ChainTransaction? executeTx,
      final SendTokenError? error}) = _$SendTokenTransactionsImpl;

  factory _SendTokenTransactions.fromJson(Map<String, dynamic> json) =
      _$SendTokenTransactionsImpl.fromJson;

  @override
  @JsonKey(name: 'send_tx')
  ChainTransaction? get sendTx;
  @override
  @JsonKey(name: 'confirm_tx')
  ChainTransaction? get confirmTx;
  @override
  @JsonKey(name: 'execute_tx')
  ChainTransaction? get executeTx;
  @override
  SendTokenError? get error;

  /// Create a copy of SendTokenTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendTokenTransactionsImplCopyWith<_$SendTokenTransactionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SendTokenError _$SendTokenErrorFromJson(Map<String, dynamic> json) {
  return _SendTokenError.fromJson(json);
}

/// @nodoc
mixin _$SendTokenError {
  String get message => throw _privateConstructorUsedError;
  SendTokenErrorType get type => throw _privateConstructorUsedError;

  /// Serializes this SendTokenError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SendTokenError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SendTokenErrorCopyWith<SendTokenError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendTokenErrorCopyWith<$Res> {
  factory $SendTokenErrorCopyWith(
          SendTokenError value, $Res Function(SendTokenError) then) =
      _$SendTokenErrorCopyWithImpl<$Res, SendTokenError>;
  @useResult
  $Res call({String message, SendTokenErrorType type});
}

/// @nodoc
class _$SendTokenErrorCopyWithImpl<$Res, $Val extends SendTokenError>
    implements $SendTokenErrorCopyWith<$Res> {
  _$SendTokenErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SendTokenError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SendTokenErrorType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendTokenErrorImplCopyWith<$Res>
    implements $SendTokenErrorCopyWith<$Res> {
  factory _$$SendTokenErrorImplCopyWith(_$SendTokenErrorImpl value,
          $Res Function(_$SendTokenErrorImpl) then) =
      __$$SendTokenErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, SendTokenErrorType type});
}

/// @nodoc
class __$$SendTokenErrorImplCopyWithImpl<$Res>
    extends _$SendTokenErrorCopyWithImpl<$Res, _$SendTokenErrorImpl>
    implements _$$SendTokenErrorImplCopyWith<$Res> {
  __$$SendTokenErrorImplCopyWithImpl(
      _$SendTokenErrorImpl _value, $Res Function(_$SendTokenErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of SendTokenError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? type = null,
  }) {
    return _then(_$SendTokenErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SendTokenErrorType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendTokenErrorImpl implements _SendTokenError {
  const _$SendTokenErrorImpl({required this.message, required this.type});

  factory _$SendTokenErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendTokenErrorImplFromJson(json);

  @override
  final String message;
  @override
  final SendTokenErrorType type;

  @override
  String toString() {
    return 'SendTokenError(message: $message, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendTokenErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, type);

  /// Create a copy of SendTokenError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendTokenErrorImplCopyWith<_$SendTokenErrorImpl> get copyWith =>
      __$$SendTokenErrorImplCopyWithImpl<_$SendTokenErrorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendTokenErrorImplToJson(
      this,
    );
  }
}

abstract class _SendTokenError implements SendTokenError {
  const factory _SendTokenError(
      {required final String message,
      required final SendTokenErrorType type}) = _$SendTokenErrorImpl;

  factory _SendTokenError.fromJson(Map<String, dynamic> json) =
      _$SendTokenErrorImpl.fromJson;

  @override
  String get message;
  @override
  SendTokenErrorType get type;

  /// Create a copy of SendTokenError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendTokenErrorImplCopyWith<_$SendTokenErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CCTPTransferTransactions _$CCTPTransferTransactionsFromJson(
    Map<String, dynamic> json) {
  return _CCTPTransferTransactions.fromJson(json);
}

/// @nodoc
mixin _$CCTPTransferTransactions {
  @JsonKey(name: 'send_tx')
  ChainTransaction? get sendTx => throw _privateConstructorUsedError;
  @JsonKey(name: 'receive_tx')
  ChainTransaction? get receiveTx => throw _privateConstructorUsedError;

  /// Serializes this CCTPTransferTransactions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CCTPTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CCTPTransferTransactionsCopyWith<CCTPTransferTransactions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CCTPTransferTransactionsCopyWith<$Res> {
  factory $CCTPTransferTransactionsCopyWith(CCTPTransferTransactions value,
          $Res Function(CCTPTransferTransactions) then) =
      _$CCTPTransferTransactionsCopyWithImpl<$Res, CCTPTransferTransactions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'send_tx') ChainTransaction? sendTx,
      @JsonKey(name: 'receive_tx') ChainTransaction? receiveTx});

  $ChainTransactionCopyWith<$Res>? get sendTx;
  $ChainTransactionCopyWith<$Res>? get receiveTx;
}

/// @nodoc
class _$CCTPTransferTransactionsCopyWithImpl<$Res,
        $Val extends CCTPTransferTransactions>
    implements $CCTPTransferTransactionsCopyWith<$Res> {
  _$CCTPTransferTransactionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CCTPTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendTx = freezed,
    Object? receiveTx = freezed,
  }) {
    return _then(_value.copyWith(
      sendTx: freezed == sendTx
          ? _value.sendTx
          : sendTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      receiveTx: freezed == receiveTx
          ? _value.receiveTx
          : receiveTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
    ) as $Val);
  }

  /// Create a copy of CCTPTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get sendTx {
    if (_value.sendTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.sendTx!, (value) {
      return _then(_value.copyWith(sendTx: value) as $Val);
    });
  }

  /// Create a copy of CCTPTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get receiveTx {
    if (_value.receiveTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.receiveTx!, (value) {
      return _then(_value.copyWith(receiveTx: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CCTPTransferTransactionsImplCopyWith<$Res>
    implements $CCTPTransferTransactionsCopyWith<$Res> {
  factory _$$CCTPTransferTransactionsImplCopyWith(
          _$CCTPTransferTransactionsImpl value,
          $Res Function(_$CCTPTransferTransactionsImpl) then) =
      __$$CCTPTransferTransactionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'send_tx') ChainTransaction? sendTx,
      @JsonKey(name: 'receive_tx') ChainTransaction? receiveTx});

  @override
  $ChainTransactionCopyWith<$Res>? get sendTx;
  @override
  $ChainTransactionCopyWith<$Res>? get receiveTx;
}

/// @nodoc
class __$$CCTPTransferTransactionsImplCopyWithImpl<$Res>
    extends _$CCTPTransferTransactionsCopyWithImpl<$Res,
        _$CCTPTransferTransactionsImpl>
    implements _$$CCTPTransferTransactionsImplCopyWith<$Res> {
  __$$CCTPTransferTransactionsImplCopyWithImpl(
      _$CCTPTransferTransactionsImpl _value,
      $Res Function(_$CCTPTransferTransactionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CCTPTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendTx = freezed,
    Object? receiveTx = freezed,
  }) {
    return _then(_$CCTPTransferTransactionsImpl(
      sendTx: freezed == sendTx
          ? _value.sendTx
          : sendTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      receiveTx: freezed == receiveTx
          ? _value.receiveTx
          : receiveTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CCTPTransferTransactionsImpl implements _CCTPTransferTransactions {
  const _$CCTPTransferTransactionsImpl(
      {@JsonKey(name: 'send_tx') this.sendTx,
      @JsonKey(name: 'receive_tx') this.receiveTx});

  factory _$CCTPTransferTransactionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CCTPTransferTransactionsImplFromJson(json);

  @override
  @JsonKey(name: 'send_tx')
  final ChainTransaction? sendTx;
  @override
  @JsonKey(name: 'receive_tx')
  final ChainTransaction? receiveTx;

  @override
  String toString() {
    return 'CCTPTransferTransactions(sendTx: $sendTx, receiveTx: $receiveTx)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CCTPTransferTransactionsImpl &&
            (identical(other.sendTx, sendTx) || other.sendTx == sendTx) &&
            (identical(other.receiveTx, receiveTx) ||
                other.receiveTx == receiveTx));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sendTx, receiveTx);

  /// Create a copy of CCTPTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CCTPTransferTransactionsImplCopyWith<_$CCTPTransferTransactionsImpl>
      get copyWith => __$$CCTPTransferTransactionsImplCopyWithImpl<
          _$CCTPTransferTransactionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CCTPTransferTransactionsImplToJson(
      this,
    );
  }
}

abstract class _CCTPTransferTransactions implements CCTPTransferTransactions {
  const factory _CCTPTransferTransactions(
          {@JsonKey(name: 'send_tx') final ChainTransaction? sendTx,
          @JsonKey(name: 'receive_tx') final ChainTransaction? receiveTx}) =
      _$CCTPTransferTransactionsImpl;

  factory _CCTPTransferTransactions.fromJson(Map<String, dynamic> json) =
      _$CCTPTransferTransactionsImpl.fromJson;

  @override
  @JsonKey(name: 'send_tx')
  ChainTransaction? get sendTx;
  @override
  @JsonKey(name: 'receive_tx')
  ChainTransaction? get receiveTx;

  /// Create a copy of CCTPTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CCTPTransferTransactionsImplCopyWith<_$CCTPTransferTransactionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CCTPTransferInfo _$CCTPTransferInfoFromJson(Map<String, dynamic> json) {
  return _CCTPTransferInfo.fromJson(json);
}

/// @nodoc
mixin _$CCTPTransferInfo {
  @JsonKey(name: 'from_chain_id')
  String get fromChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_chain_id')
  String get toChainID => throw _privateConstructorUsedError;
  CCTPTransferState get state => throw _privateConstructorUsedError;
  CCTPTransferTransactions get txs => throw _privateConstructorUsedError;

  /// Serializes this CCTPTransferInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CCTPTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CCTPTransferInfoCopyWith<CCTPTransferInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CCTPTransferInfoCopyWith<$Res> {
  factory $CCTPTransferInfoCopyWith(
          CCTPTransferInfo value, $Res Function(CCTPTransferInfo) then) =
      _$CCTPTransferInfoCopyWithImpl<$Res, CCTPTransferInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      CCTPTransferState state,
      CCTPTransferTransactions txs});

  $CCTPTransferTransactionsCopyWith<$Res> get txs;
}

/// @nodoc
class _$CCTPTransferInfoCopyWithImpl<$Res, $Val extends CCTPTransferInfo>
    implements $CCTPTransferInfoCopyWith<$Res> {
  _$CCTPTransferInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CCTPTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? state = null,
    Object? txs = null,
  }) {
    return _then(_value.copyWith(
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as CCTPTransferState,
      txs: null == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as CCTPTransferTransactions,
    ) as $Val);
  }

  /// Create a copy of CCTPTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CCTPTransferTransactionsCopyWith<$Res> get txs {
    return $CCTPTransferTransactionsCopyWith<$Res>(_value.txs, (value) {
      return _then(_value.copyWith(txs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CCTPTransferInfoImplCopyWith<$Res>
    implements $CCTPTransferInfoCopyWith<$Res> {
  factory _$$CCTPTransferInfoImplCopyWith(_$CCTPTransferInfoImpl value,
          $Res Function(_$CCTPTransferInfoImpl) then) =
      __$$CCTPTransferInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      CCTPTransferState state,
      CCTPTransferTransactions txs});

  @override
  $CCTPTransferTransactionsCopyWith<$Res> get txs;
}

/// @nodoc
class __$$CCTPTransferInfoImplCopyWithImpl<$Res>
    extends _$CCTPTransferInfoCopyWithImpl<$Res, _$CCTPTransferInfoImpl>
    implements _$$CCTPTransferInfoImplCopyWith<$Res> {
  __$$CCTPTransferInfoImplCopyWithImpl(_$CCTPTransferInfoImpl _value,
      $Res Function(_$CCTPTransferInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CCTPTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? state = null,
    Object? txs = null,
  }) {
    return _then(_$CCTPTransferInfoImpl(
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as CCTPTransferState,
      txs: null == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as CCTPTransferTransactions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CCTPTransferInfoImpl implements _CCTPTransferInfo {
  const _$CCTPTransferInfoImpl(
      {@JsonKey(name: 'from_chain_id') required this.fromChainID,
      @JsonKey(name: 'to_chain_id') required this.toChainID,
      required this.state,
      required this.txs});

  factory _$CCTPTransferInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CCTPTransferInfoImplFromJson(json);

  @override
  @JsonKey(name: 'from_chain_id')
  final String fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  final String toChainID;
  @override
  final CCTPTransferState state;
  @override
  final CCTPTransferTransactions txs;

  @override
  String toString() {
    return 'CCTPTransferInfo(fromChainID: $fromChainID, toChainID: $toChainID, state: $state, txs: $txs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CCTPTransferInfoImpl &&
            (identical(other.fromChainID, fromChainID) ||
                other.fromChainID == fromChainID) &&
            (identical(other.toChainID, toChainID) ||
                other.toChainID == toChainID) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.txs, txs) || other.txs == txs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fromChainID, toChainID, state, txs);

  /// Create a copy of CCTPTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CCTPTransferInfoImplCopyWith<_$CCTPTransferInfoImpl> get copyWith =>
      __$$CCTPTransferInfoImplCopyWithImpl<_$CCTPTransferInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CCTPTransferInfoImplToJson(
      this,
    );
  }
}

abstract class _CCTPTransferInfo implements CCTPTransferInfo {
  const factory _CCTPTransferInfo(
      {@JsonKey(name: 'from_chain_id') required final String fromChainID,
      @JsonKey(name: 'to_chain_id') required final String toChainID,
      required final CCTPTransferState state,
      required final CCTPTransferTransactions txs}) = _$CCTPTransferInfoImpl;

  factory _CCTPTransferInfo.fromJson(Map<String, dynamic> json) =
      _$CCTPTransferInfoImpl.fromJson;

  @override
  @JsonKey(name: 'from_chain_id')
  String get fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  String get toChainID;
  @override
  CCTPTransferState get state;
  @override
  CCTPTransferTransactions get txs;

  /// Create a copy of CCTPTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CCTPTransferInfoImplCopyWith<_$CCTPTransferInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HyperlaneTransferTransactions _$HyperlaneTransferTransactionsFromJson(
    Map<String, dynamic> json) {
  return _HyperlaneTransferTransactions.fromJson(json);
}

/// @nodoc
mixin _$HyperlaneTransferTransactions {
  @JsonKey(name: 'send_tx')
  ChainTransaction? get sendTx => throw _privateConstructorUsedError;
  @JsonKey(name: 'receive_tx')
  ChainTransaction? get receiveTx => throw _privateConstructorUsedError;

  /// Serializes this HyperlaneTransferTransactions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HyperlaneTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HyperlaneTransferTransactionsCopyWith<HyperlaneTransferTransactions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HyperlaneTransferTransactionsCopyWith<$Res> {
  factory $HyperlaneTransferTransactionsCopyWith(
          HyperlaneTransferTransactions value,
          $Res Function(HyperlaneTransferTransactions) then) =
      _$HyperlaneTransferTransactionsCopyWithImpl<$Res,
          HyperlaneTransferTransactions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'send_tx') ChainTransaction? sendTx,
      @JsonKey(name: 'receive_tx') ChainTransaction? receiveTx});

  $ChainTransactionCopyWith<$Res>? get sendTx;
  $ChainTransactionCopyWith<$Res>? get receiveTx;
}

/// @nodoc
class _$HyperlaneTransferTransactionsCopyWithImpl<$Res,
        $Val extends HyperlaneTransferTransactions>
    implements $HyperlaneTransferTransactionsCopyWith<$Res> {
  _$HyperlaneTransferTransactionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HyperlaneTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendTx = freezed,
    Object? receiveTx = freezed,
  }) {
    return _then(_value.copyWith(
      sendTx: freezed == sendTx
          ? _value.sendTx
          : sendTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      receiveTx: freezed == receiveTx
          ? _value.receiveTx
          : receiveTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
    ) as $Val);
  }

  /// Create a copy of HyperlaneTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get sendTx {
    if (_value.sendTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.sendTx!, (value) {
      return _then(_value.copyWith(sendTx: value) as $Val);
    });
  }

  /// Create a copy of HyperlaneTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get receiveTx {
    if (_value.receiveTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.receiveTx!, (value) {
      return _then(_value.copyWith(receiveTx: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HyperlaneTransferTransactionsImplCopyWith<$Res>
    implements $HyperlaneTransferTransactionsCopyWith<$Res> {
  factory _$$HyperlaneTransferTransactionsImplCopyWith(
          _$HyperlaneTransferTransactionsImpl value,
          $Res Function(_$HyperlaneTransferTransactionsImpl) then) =
      __$$HyperlaneTransferTransactionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'send_tx') ChainTransaction? sendTx,
      @JsonKey(name: 'receive_tx') ChainTransaction? receiveTx});

  @override
  $ChainTransactionCopyWith<$Res>? get sendTx;
  @override
  $ChainTransactionCopyWith<$Res>? get receiveTx;
}

/// @nodoc
class __$$HyperlaneTransferTransactionsImplCopyWithImpl<$Res>
    extends _$HyperlaneTransferTransactionsCopyWithImpl<$Res,
        _$HyperlaneTransferTransactionsImpl>
    implements _$$HyperlaneTransferTransactionsImplCopyWith<$Res> {
  __$$HyperlaneTransferTransactionsImplCopyWithImpl(
      _$HyperlaneTransferTransactionsImpl _value,
      $Res Function(_$HyperlaneTransferTransactionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of HyperlaneTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendTx = freezed,
    Object? receiveTx = freezed,
  }) {
    return _then(_$HyperlaneTransferTransactionsImpl(
      sendTx: freezed == sendTx
          ? _value.sendTx
          : sendTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      receiveTx: freezed == receiveTx
          ? _value.receiveTx
          : receiveTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HyperlaneTransferTransactionsImpl
    implements _HyperlaneTransferTransactions {
  const _$HyperlaneTransferTransactionsImpl(
      {@JsonKey(name: 'send_tx') this.sendTx,
      @JsonKey(name: 'receive_tx') this.receiveTx});

  factory _$HyperlaneTransferTransactionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$HyperlaneTransferTransactionsImplFromJson(json);

  @override
  @JsonKey(name: 'send_tx')
  final ChainTransaction? sendTx;
  @override
  @JsonKey(name: 'receive_tx')
  final ChainTransaction? receiveTx;

  @override
  String toString() {
    return 'HyperlaneTransferTransactions(sendTx: $sendTx, receiveTx: $receiveTx)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HyperlaneTransferTransactionsImpl &&
            (identical(other.sendTx, sendTx) || other.sendTx == sendTx) &&
            (identical(other.receiveTx, receiveTx) ||
                other.receiveTx == receiveTx));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sendTx, receiveTx);

  /// Create a copy of HyperlaneTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HyperlaneTransferTransactionsImplCopyWith<
          _$HyperlaneTransferTransactionsImpl>
      get copyWith => __$$HyperlaneTransferTransactionsImplCopyWithImpl<
          _$HyperlaneTransferTransactionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HyperlaneTransferTransactionsImplToJson(
      this,
    );
  }
}

abstract class _HyperlaneTransferTransactions
    implements HyperlaneTransferTransactions {
  const factory _HyperlaneTransferTransactions(
          {@JsonKey(name: 'send_tx') final ChainTransaction? sendTx,
          @JsonKey(name: 'receive_tx') final ChainTransaction? receiveTx}) =
      _$HyperlaneTransferTransactionsImpl;

  factory _HyperlaneTransferTransactions.fromJson(Map<String, dynamic> json) =
      _$HyperlaneTransferTransactionsImpl.fromJson;

  @override
  @JsonKey(name: 'send_tx')
  ChainTransaction? get sendTx;
  @override
  @JsonKey(name: 'receive_tx')
  ChainTransaction? get receiveTx;

  /// Create a copy of HyperlaneTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HyperlaneTransferTransactionsImplCopyWith<
          _$HyperlaneTransferTransactionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

HyperlaneTransferInfo _$HyperlaneTransferInfoFromJson(
    Map<String, dynamic> json) {
  return _HyperlaneTransferInfo.fromJson(json);
}

/// @nodoc
mixin _$HyperlaneTransferInfo {
  @JsonKey(name: 'from_chain_id')
  String get fromChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_chain_id')
  String get toChainID => throw _privateConstructorUsedError;
  HyperlaneTransferState get state => throw _privateConstructorUsedError;
  HyperlaneTransferTransactions get txs => throw _privateConstructorUsedError;

  /// Serializes this HyperlaneTransferInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HyperlaneTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HyperlaneTransferInfoCopyWith<HyperlaneTransferInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HyperlaneTransferInfoCopyWith<$Res> {
  factory $HyperlaneTransferInfoCopyWith(HyperlaneTransferInfo value,
          $Res Function(HyperlaneTransferInfo) then) =
      _$HyperlaneTransferInfoCopyWithImpl<$Res, HyperlaneTransferInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      HyperlaneTransferState state,
      HyperlaneTransferTransactions txs});

  $HyperlaneTransferTransactionsCopyWith<$Res> get txs;
}

/// @nodoc
class _$HyperlaneTransferInfoCopyWithImpl<$Res,
        $Val extends HyperlaneTransferInfo>
    implements $HyperlaneTransferInfoCopyWith<$Res> {
  _$HyperlaneTransferInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HyperlaneTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? state = null,
    Object? txs = null,
  }) {
    return _then(_value.copyWith(
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as HyperlaneTransferState,
      txs: null == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as HyperlaneTransferTransactions,
    ) as $Val);
  }

  /// Create a copy of HyperlaneTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HyperlaneTransferTransactionsCopyWith<$Res> get txs {
    return $HyperlaneTransferTransactionsCopyWith<$Res>(_value.txs, (value) {
      return _then(_value.copyWith(txs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HyperlaneTransferInfoImplCopyWith<$Res>
    implements $HyperlaneTransferInfoCopyWith<$Res> {
  factory _$$HyperlaneTransferInfoImplCopyWith(
          _$HyperlaneTransferInfoImpl value,
          $Res Function(_$HyperlaneTransferInfoImpl) then) =
      __$$HyperlaneTransferInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      HyperlaneTransferState state,
      HyperlaneTransferTransactions txs});

  @override
  $HyperlaneTransferTransactionsCopyWith<$Res> get txs;
}

/// @nodoc
class __$$HyperlaneTransferInfoImplCopyWithImpl<$Res>
    extends _$HyperlaneTransferInfoCopyWithImpl<$Res,
        _$HyperlaneTransferInfoImpl>
    implements _$$HyperlaneTransferInfoImplCopyWith<$Res> {
  __$$HyperlaneTransferInfoImplCopyWithImpl(_$HyperlaneTransferInfoImpl _value,
      $Res Function(_$HyperlaneTransferInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of HyperlaneTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? state = null,
    Object? txs = null,
  }) {
    return _then(_$HyperlaneTransferInfoImpl(
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as HyperlaneTransferState,
      txs: null == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as HyperlaneTransferTransactions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HyperlaneTransferInfoImpl implements _HyperlaneTransferInfo {
  const _$HyperlaneTransferInfoImpl(
      {@JsonKey(name: 'from_chain_id') required this.fromChainID,
      @JsonKey(name: 'to_chain_id') required this.toChainID,
      required this.state,
      required this.txs});

  factory _$HyperlaneTransferInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$HyperlaneTransferInfoImplFromJson(json);

  @override
  @JsonKey(name: 'from_chain_id')
  final String fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  final String toChainID;
  @override
  final HyperlaneTransferState state;
  @override
  final HyperlaneTransferTransactions txs;

  @override
  String toString() {
    return 'HyperlaneTransferInfo(fromChainID: $fromChainID, toChainID: $toChainID, state: $state, txs: $txs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HyperlaneTransferInfoImpl &&
            (identical(other.fromChainID, fromChainID) ||
                other.fromChainID == fromChainID) &&
            (identical(other.toChainID, toChainID) ||
                other.toChainID == toChainID) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.txs, txs) || other.txs == txs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fromChainID, toChainID, state, txs);

  /// Create a copy of HyperlaneTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HyperlaneTransferInfoImplCopyWith<_$HyperlaneTransferInfoImpl>
      get copyWith => __$$HyperlaneTransferInfoImplCopyWithImpl<
          _$HyperlaneTransferInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HyperlaneTransferInfoImplToJson(
      this,
    );
  }
}

abstract class _HyperlaneTransferInfo implements HyperlaneTransferInfo {
  const factory _HyperlaneTransferInfo(
          {@JsonKey(name: 'from_chain_id') required final String fromChainID,
          @JsonKey(name: 'to_chain_id') required final String toChainID,
          required final HyperlaneTransferState state,
          required final HyperlaneTransferTransactions txs}) =
      _$HyperlaneTransferInfoImpl;

  factory _HyperlaneTransferInfo.fromJson(Map<String, dynamic> json) =
      _$HyperlaneTransferInfoImpl.fromJson;

  @override
  @JsonKey(name: 'from_chain_id')
  String get fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  String get toChainID;
  @override
  HyperlaneTransferState get state;
  @override
  HyperlaneTransferTransactions get txs;

  /// Create a copy of HyperlaneTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HyperlaneTransferInfoImplCopyWith<_$HyperlaneTransferInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OPInitTransferTransactions _$OPInitTransferTransactionsFromJson(
    Map<String, dynamic> json) {
  return _OPInitTransferTransactions.fromJson(json);
}

/// @nodoc
mixin _$OPInitTransferTransactions {
  @JsonKey(name: 'send_tx')
  ChainTransaction? get sendTx => throw _privateConstructorUsedError;
  @JsonKey(name: 'receive_tx')
  ChainTransaction? get receiveTx => throw _privateConstructorUsedError;

  /// Serializes this OPInitTransferTransactions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OPInitTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OPInitTransferTransactionsCopyWith<OPInitTransferTransactions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OPInitTransferTransactionsCopyWith<$Res> {
  factory $OPInitTransferTransactionsCopyWith(OPInitTransferTransactions value,
          $Res Function(OPInitTransferTransactions) then) =
      _$OPInitTransferTransactionsCopyWithImpl<$Res,
          OPInitTransferTransactions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'send_tx') ChainTransaction? sendTx,
      @JsonKey(name: 'receive_tx') ChainTransaction? receiveTx});

  $ChainTransactionCopyWith<$Res>? get sendTx;
  $ChainTransactionCopyWith<$Res>? get receiveTx;
}

/// @nodoc
class _$OPInitTransferTransactionsCopyWithImpl<$Res,
        $Val extends OPInitTransferTransactions>
    implements $OPInitTransferTransactionsCopyWith<$Res> {
  _$OPInitTransferTransactionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OPInitTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendTx = freezed,
    Object? receiveTx = freezed,
  }) {
    return _then(_value.copyWith(
      sendTx: freezed == sendTx
          ? _value.sendTx
          : sendTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      receiveTx: freezed == receiveTx
          ? _value.receiveTx
          : receiveTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
    ) as $Val);
  }

  /// Create a copy of OPInitTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get sendTx {
    if (_value.sendTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.sendTx!, (value) {
      return _then(_value.copyWith(sendTx: value) as $Val);
    });
  }

  /// Create a copy of OPInitTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChainTransactionCopyWith<$Res>? get receiveTx {
    if (_value.receiveTx == null) {
      return null;
    }

    return $ChainTransactionCopyWith<$Res>(_value.receiveTx!, (value) {
      return _then(_value.copyWith(receiveTx: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OPInitTransferTransactionsImplCopyWith<$Res>
    implements $OPInitTransferTransactionsCopyWith<$Res> {
  factory _$$OPInitTransferTransactionsImplCopyWith(
          _$OPInitTransferTransactionsImpl value,
          $Res Function(_$OPInitTransferTransactionsImpl) then) =
      __$$OPInitTransferTransactionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'send_tx') ChainTransaction? sendTx,
      @JsonKey(name: 'receive_tx') ChainTransaction? receiveTx});

  @override
  $ChainTransactionCopyWith<$Res>? get sendTx;
  @override
  $ChainTransactionCopyWith<$Res>? get receiveTx;
}

/// @nodoc
class __$$OPInitTransferTransactionsImplCopyWithImpl<$Res>
    extends _$OPInitTransferTransactionsCopyWithImpl<$Res,
        _$OPInitTransferTransactionsImpl>
    implements _$$OPInitTransferTransactionsImplCopyWith<$Res> {
  __$$OPInitTransferTransactionsImplCopyWithImpl(
      _$OPInitTransferTransactionsImpl _value,
      $Res Function(_$OPInitTransferTransactionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of OPInitTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendTx = freezed,
    Object? receiveTx = freezed,
  }) {
    return _then(_$OPInitTransferTransactionsImpl(
      sendTx: freezed == sendTx
          ? _value.sendTx
          : sendTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
      receiveTx: freezed == receiveTx
          ? _value.receiveTx
          : receiveTx // ignore: cast_nullable_to_non_nullable
              as ChainTransaction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OPInitTransferTransactionsImpl implements _OPInitTransferTransactions {
  const _$OPInitTransferTransactionsImpl(
      {@JsonKey(name: 'send_tx') this.sendTx,
      @JsonKey(name: 'receive_tx') this.receiveTx});

  factory _$OPInitTransferTransactionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OPInitTransferTransactionsImplFromJson(json);

  @override
  @JsonKey(name: 'send_tx')
  final ChainTransaction? sendTx;
  @override
  @JsonKey(name: 'receive_tx')
  final ChainTransaction? receiveTx;

  @override
  String toString() {
    return 'OPInitTransferTransactions(sendTx: $sendTx, receiveTx: $receiveTx)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OPInitTransferTransactionsImpl &&
            (identical(other.sendTx, sendTx) || other.sendTx == sendTx) &&
            (identical(other.receiveTx, receiveTx) ||
                other.receiveTx == receiveTx));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sendTx, receiveTx);

  /// Create a copy of OPInitTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OPInitTransferTransactionsImplCopyWith<_$OPInitTransferTransactionsImpl>
      get copyWith => __$$OPInitTransferTransactionsImplCopyWithImpl<
          _$OPInitTransferTransactionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OPInitTransferTransactionsImplToJson(
      this,
    );
  }
}

abstract class _OPInitTransferTransactions
    implements OPInitTransferTransactions {
  const factory _OPInitTransferTransactions(
          {@JsonKey(name: 'send_tx') final ChainTransaction? sendTx,
          @JsonKey(name: 'receive_tx') final ChainTransaction? receiveTx}) =
      _$OPInitTransferTransactionsImpl;

  factory _OPInitTransferTransactions.fromJson(Map<String, dynamic> json) =
      _$OPInitTransferTransactionsImpl.fromJson;

  @override
  @JsonKey(name: 'send_tx')
  ChainTransaction? get sendTx;
  @override
  @JsonKey(name: 'receive_tx')
  ChainTransaction? get receiveTx;

  /// Create a copy of OPInitTransferTransactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OPInitTransferTransactionsImplCopyWith<_$OPInitTransferTransactionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OPInitTransferInfo _$OPInitTransferInfoFromJson(Map<String, dynamic> json) {
  return _OPInitTransferInfo.fromJson(json);
}

/// @nodoc
mixin _$OPInitTransferInfo {
  @JsonKey(name: 'from_chain_id')
  String get fromChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_chain_id')
  String get toChainID => throw _privateConstructorUsedError;
  OPInitTransferState get state => throw _privateConstructorUsedError;
  OPInitTransferTransactions get txs => throw _privateConstructorUsedError;

  /// Serializes this OPInitTransferInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OPInitTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OPInitTransferInfoCopyWith<OPInitTransferInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OPInitTransferInfoCopyWith<$Res> {
  factory $OPInitTransferInfoCopyWith(
          OPInitTransferInfo value, $Res Function(OPInitTransferInfo) then) =
      _$OPInitTransferInfoCopyWithImpl<$Res, OPInitTransferInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      OPInitTransferState state,
      OPInitTransferTransactions txs});

  $OPInitTransferTransactionsCopyWith<$Res> get txs;
}

/// @nodoc
class _$OPInitTransferInfoCopyWithImpl<$Res, $Val extends OPInitTransferInfo>
    implements $OPInitTransferInfoCopyWith<$Res> {
  _$OPInitTransferInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OPInitTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? state = null,
    Object? txs = null,
  }) {
    return _then(_value.copyWith(
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as OPInitTransferState,
      txs: null == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as OPInitTransferTransactions,
    ) as $Val);
  }

  /// Create a copy of OPInitTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OPInitTransferTransactionsCopyWith<$Res> get txs {
    return $OPInitTransferTransactionsCopyWith<$Res>(_value.txs, (value) {
      return _then(_value.copyWith(txs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OPInitTransferInfoImplCopyWith<$Res>
    implements $OPInitTransferInfoCopyWith<$Res> {
  factory _$$OPInitTransferInfoImplCopyWith(_$OPInitTransferInfoImpl value,
          $Res Function(_$OPInitTransferInfoImpl) then) =
      __$$OPInitTransferInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      OPInitTransferState state,
      OPInitTransferTransactions txs});

  @override
  $OPInitTransferTransactionsCopyWith<$Res> get txs;
}

/// @nodoc
class __$$OPInitTransferInfoImplCopyWithImpl<$Res>
    extends _$OPInitTransferInfoCopyWithImpl<$Res, _$OPInitTransferInfoImpl>
    implements _$$OPInitTransferInfoImplCopyWith<$Res> {
  __$$OPInitTransferInfoImplCopyWithImpl(_$OPInitTransferInfoImpl _value,
      $Res Function(_$OPInitTransferInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of OPInitTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? state = null,
    Object? txs = null,
  }) {
    return _then(_$OPInitTransferInfoImpl(
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as OPInitTransferState,
      txs: null == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as OPInitTransferTransactions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OPInitTransferInfoImpl implements _OPInitTransferInfo {
  const _$OPInitTransferInfoImpl(
      {@JsonKey(name: 'from_chain_id') required this.fromChainID,
      @JsonKey(name: 'to_chain_id') required this.toChainID,
      required this.state,
      required this.txs});

  factory _$OPInitTransferInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$OPInitTransferInfoImplFromJson(json);

  @override
  @JsonKey(name: 'from_chain_id')
  final String fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  final String toChainID;
  @override
  final OPInitTransferState state;
  @override
  final OPInitTransferTransactions txs;

  @override
  String toString() {
    return 'OPInitTransferInfo(fromChainID: $fromChainID, toChainID: $toChainID, state: $state, txs: $txs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OPInitTransferInfoImpl &&
            (identical(other.fromChainID, fromChainID) ||
                other.fromChainID == fromChainID) &&
            (identical(other.toChainID, toChainID) ||
                other.toChainID == toChainID) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.txs, txs) || other.txs == txs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fromChainID, toChainID, state, txs);

  /// Create a copy of OPInitTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OPInitTransferInfoImplCopyWith<_$OPInitTransferInfoImpl> get copyWith =>
      __$$OPInitTransferInfoImplCopyWithImpl<_$OPInitTransferInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OPInitTransferInfoImplToJson(
      this,
    );
  }
}

abstract class _OPInitTransferInfo implements OPInitTransferInfo {
  const factory _OPInitTransferInfo(
          {@JsonKey(name: 'from_chain_id') required final String fromChainID,
          @JsonKey(name: 'to_chain_id') required final String toChainID,
          required final OPInitTransferState state,
          required final OPInitTransferTransactions txs}) =
      _$OPInitTransferInfoImpl;

  factory _OPInitTransferInfo.fromJson(Map<String, dynamic> json) =
      _$OPInitTransferInfoImpl.fromJson;

  @override
  @JsonKey(name: 'from_chain_id')
  String get fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  String get toChainID;
  @override
  OPInitTransferState get state;
  @override
  OPInitTransferTransactions get txs;

  /// Create a copy of OPInitTransferInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OPInitTransferInfoImplCopyWith<_$OPInitTransferInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TransferEvent _$TransferEventFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'ibcTransfer':
      return _IbcTransfer.fromJson(json);
    case 'axelarTransfer':
      return _AxelarTransfer.fromJson(json);
    case 'cctpTransfer':
      return _CctpTransfer.fromJson(json);
    case 'hyperlaneTransfer':
      return _HyperlaneTransfer.fromJson(json);
    case 'opInitTransfer':
      return _OpInitTransfer.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TransferEvent',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TransferEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)
        ibcTransfer,
    required TResult Function(
            @JsonKey(name: 'axelar_transfer') AxelarTransferInfo axelarTransfer)
        axelarTransfer,
    required TResult Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)
        cctpTransfer,
    required TResult Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)
        hyperlaneTransfer,
    required TResult Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)
        opInitTransfer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)?
        ibcTransfer,
    TResult? Function(
            @JsonKey(name: 'axelar_transfer')
            AxelarTransferInfo axelarTransfer)?
        axelarTransfer,
    TResult? Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)?
        cctpTransfer,
    TResult? Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)?
        hyperlaneTransfer,
    TResult? Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)?
        opInitTransfer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)?
        ibcTransfer,
    TResult Function(
            @JsonKey(name: 'axelar_transfer')
            AxelarTransferInfo axelarTransfer)?
        axelarTransfer,
    TResult Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)?
        cctpTransfer,
    TResult Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)?
        hyperlaneTransfer,
    TResult Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)?
        opInitTransfer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IbcTransfer value) ibcTransfer,
    required TResult Function(_AxelarTransfer value) axelarTransfer,
    required TResult Function(_CctpTransfer value) cctpTransfer,
    required TResult Function(_HyperlaneTransfer value) hyperlaneTransfer,
    required TResult Function(_OpInitTransfer value) opInitTransfer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IbcTransfer value)? ibcTransfer,
    TResult? Function(_AxelarTransfer value)? axelarTransfer,
    TResult? Function(_CctpTransfer value)? cctpTransfer,
    TResult? Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult? Function(_OpInitTransfer value)? opInitTransfer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IbcTransfer value)? ibcTransfer,
    TResult Function(_AxelarTransfer value)? axelarTransfer,
    TResult Function(_CctpTransfer value)? cctpTransfer,
    TResult Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult Function(_OpInitTransfer value)? opInitTransfer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this TransferEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferEventCopyWith<$Res> {
  factory $TransferEventCopyWith(
          TransferEvent value, $Res Function(TransferEvent) then) =
      _$TransferEventCopyWithImpl<$Res, TransferEvent>;
}

/// @nodoc
class _$TransferEventCopyWithImpl<$Res, $Val extends TransferEvent>
    implements $TransferEventCopyWith<$Res> {
  _$TransferEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$IbcTransferImplCopyWith<$Res> {
  factory _$$IbcTransferImplCopyWith(
          _$IbcTransferImpl value, $Res Function(_$IbcTransferImpl) then) =
      __$$IbcTransferImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer});

  $TransferInfoCopyWith<$Res> get ibcTransfer;
}

/// @nodoc
class __$$IbcTransferImplCopyWithImpl<$Res>
    extends _$TransferEventCopyWithImpl<$Res, _$IbcTransferImpl>
    implements _$$IbcTransferImplCopyWith<$Res> {
  __$$IbcTransferImplCopyWithImpl(
      _$IbcTransferImpl _value, $Res Function(_$IbcTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ibcTransfer = null,
  }) {
    return _then(_$IbcTransferImpl(
      null == ibcTransfer
          ? _value.ibcTransfer
          : ibcTransfer // ignore: cast_nullable_to_non_nullable
              as TransferInfo,
    ));
  }

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransferInfoCopyWith<$Res> get ibcTransfer {
    return $TransferInfoCopyWith<$Res>(_value.ibcTransfer, (value) {
      return _then(_value.copyWith(ibcTransfer: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$IbcTransferImpl implements _IbcTransfer {
  const _$IbcTransferImpl(@JsonKey(name: 'ibc_transfer') this.ibcTransfer,
      {final String? $type})
      : $type = $type ?? 'ibcTransfer';

  factory _$IbcTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$IbcTransferImplFromJson(json);

  @override
  @JsonKey(name: 'ibc_transfer')
  final TransferInfo ibcTransfer;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransferEvent.ibcTransfer(ibcTransfer: $ibcTransfer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IbcTransferImpl &&
            (identical(other.ibcTransfer, ibcTransfer) ||
                other.ibcTransfer == ibcTransfer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ibcTransfer);

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IbcTransferImplCopyWith<_$IbcTransferImpl> get copyWith =>
      __$$IbcTransferImplCopyWithImpl<_$IbcTransferImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)
        ibcTransfer,
    required TResult Function(
            @JsonKey(name: 'axelar_transfer') AxelarTransferInfo axelarTransfer)
        axelarTransfer,
    required TResult Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)
        cctpTransfer,
    required TResult Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)
        hyperlaneTransfer,
    required TResult Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)
        opInitTransfer,
  }) {
    return ibcTransfer(this.ibcTransfer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)?
        ibcTransfer,
    TResult? Function(
            @JsonKey(name: 'axelar_transfer')
            AxelarTransferInfo axelarTransfer)?
        axelarTransfer,
    TResult? Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)?
        cctpTransfer,
    TResult? Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)?
        hyperlaneTransfer,
    TResult? Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)?
        opInitTransfer,
  }) {
    return ibcTransfer?.call(this.ibcTransfer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)?
        ibcTransfer,
    TResult Function(
            @JsonKey(name: 'axelar_transfer')
            AxelarTransferInfo axelarTransfer)?
        axelarTransfer,
    TResult Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)?
        cctpTransfer,
    TResult Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)?
        hyperlaneTransfer,
    TResult Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)?
        opInitTransfer,
    required TResult orElse(),
  }) {
    if (ibcTransfer != null) {
      return ibcTransfer(this.ibcTransfer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IbcTransfer value) ibcTransfer,
    required TResult Function(_AxelarTransfer value) axelarTransfer,
    required TResult Function(_CctpTransfer value) cctpTransfer,
    required TResult Function(_HyperlaneTransfer value) hyperlaneTransfer,
    required TResult Function(_OpInitTransfer value) opInitTransfer,
  }) {
    return ibcTransfer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IbcTransfer value)? ibcTransfer,
    TResult? Function(_AxelarTransfer value)? axelarTransfer,
    TResult? Function(_CctpTransfer value)? cctpTransfer,
    TResult? Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult? Function(_OpInitTransfer value)? opInitTransfer,
  }) {
    return ibcTransfer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IbcTransfer value)? ibcTransfer,
    TResult Function(_AxelarTransfer value)? axelarTransfer,
    TResult Function(_CctpTransfer value)? cctpTransfer,
    TResult Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult Function(_OpInitTransfer value)? opInitTransfer,
    required TResult orElse(),
  }) {
    if (ibcTransfer != null) {
      return ibcTransfer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IbcTransferImplToJson(
      this,
    );
  }
}

abstract class _IbcTransfer implements TransferEvent {
  const factory _IbcTransfer(
          @JsonKey(name: 'ibc_transfer') final TransferInfo ibcTransfer) =
      _$IbcTransferImpl;

  factory _IbcTransfer.fromJson(Map<String, dynamic> json) =
      _$IbcTransferImpl.fromJson;

  @JsonKey(name: 'ibc_transfer')
  TransferInfo get ibcTransfer;

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IbcTransferImplCopyWith<_$IbcTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AxelarTransferImplCopyWith<$Res> {
  factory _$$AxelarTransferImplCopyWith(_$AxelarTransferImpl value,
          $Res Function(_$AxelarTransferImpl) then) =
      __$$AxelarTransferImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'axelar_transfer') AxelarTransferInfo axelarTransfer});

  $AxelarTransferInfoCopyWith<$Res> get axelarTransfer;
}

/// @nodoc
class __$$AxelarTransferImplCopyWithImpl<$Res>
    extends _$TransferEventCopyWithImpl<$Res, _$AxelarTransferImpl>
    implements _$$AxelarTransferImplCopyWith<$Res> {
  __$$AxelarTransferImplCopyWithImpl(
      _$AxelarTransferImpl _value, $Res Function(_$AxelarTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? axelarTransfer = null,
  }) {
    return _then(_$AxelarTransferImpl(
      null == axelarTransfer
          ? _value.axelarTransfer
          : axelarTransfer // ignore: cast_nullable_to_non_nullable
              as AxelarTransferInfo,
    ));
  }

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxelarTransferInfoCopyWith<$Res> get axelarTransfer {
    return $AxelarTransferInfoCopyWith<$Res>(_value.axelarTransfer, (value) {
      return _then(_value.copyWith(axelarTransfer: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AxelarTransferImpl implements _AxelarTransfer {
  const _$AxelarTransferImpl(
      @JsonKey(name: 'axelar_transfer') this.axelarTransfer,
      {final String? $type})
      : $type = $type ?? 'axelarTransfer';

  factory _$AxelarTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$AxelarTransferImplFromJson(json);

  @override
  @JsonKey(name: 'axelar_transfer')
  final AxelarTransferInfo axelarTransfer;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransferEvent.axelarTransfer(axelarTransfer: $axelarTransfer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AxelarTransferImpl &&
            (identical(other.axelarTransfer, axelarTransfer) ||
                other.axelarTransfer == axelarTransfer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, axelarTransfer);

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AxelarTransferImplCopyWith<_$AxelarTransferImpl> get copyWith =>
      __$$AxelarTransferImplCopyWithImpl<_$AxelarTransferImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)
        ibcTransfer,
    required TResult Function(
            @JsonKey(name: 'axelar_transfer') AxelarTransferInfo axelarTransfer)
        axelarTransfer,
    required TResult Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)
        cctpTransfer,
    required TResult Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)
        hyperlaneTransfer,
    required TResult Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)
        opInitTransfer,
  }) {
    return axelarTransfer(this.axelarTransfer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)?
        ibcTransfer,
    TResult? Function(
            @JsonKey(name: 'axelar_transfer')
            AxelarTransferInfo axelarTransfer)?
        axelarTransfer,
    TResult? Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)?
        cctpTransfer,
    TResult? Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)?
        hyperlaneTransfer,
    TResult? Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)?
        opInitTransfer,
  }) {
    return axelarTransfer?.call(this.axelarTransfer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)?
        ibcTransfer,
    TResult Function(
            @JsonKey(name: 'axelar_transfer')
            AxelarTransferInfo axelarTransfer)?
        axelarTransfer,
    TResult Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)?
        cctpTransfer,
    TResult Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)?
        hyperlaneTransfer,
    TResult Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)?
        opInitTransfer,
    required TResult orElse(),
  }) {
    if (axelarTransfer != null) {
      return axelarTransfer(this.axelarTransfer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IbcTransfer value) ibcTransfer,
    required TResult Function(_AxelarTransfer value) axelarTransfer,
    required TResult Function(_CctpTransfer value) cctpTransfer,
    required TResult Function(_HyperlaneTransfer value) hyperlaneTransfer,
    required TResult Function(_OpInitTransfer value) opInitTransfer,
  }) {
    return axelarTransfer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IbcTransfer value)? ibcTransfer,
    TResult? Function(_AxelarTransfer value)? axelarTransfer,
    TResult? Function(_CctpTransfer value)? cctpTransfer,
    TResult? Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult? Function(_OpInitTransfer value)? opInitTransfer,
  }) {
    return axelarTransfer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IbcTransfer value)? ibcTransfer,
    TResult Function(_AxelarTransfer value)? axelarTransfer,
    TResult Function(_CctpTransfer value)? cctpTransfer,
    TResult Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult Function(_OpInitTransfer value)? opInitTransfer,
    required TResult orElse(),
  }) {
    if (axelarTransfer != null) {
      return axelarTransfer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AxelarTransferImplToJson(
      this,
    );
  }
}

abstract class _AxelarTransfer implements TransferEvent {
  const factory _AxelarTransfer(
      @JsonKey(name: 'axelar_transfer')
      final AxelarTransferInfo axelarTransfer) = _$AxelarTransferImpl;

  factory _AxelarTransfer.fromJson(Map<String, dynamic> json) =
      _$AxelarTransferImpl.fromJson;

  @JsonKey(name: 'axelar_transfer')
  AxelarTransferInfo get axelarTransfer;

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AxelarTransferImplCopyWith<_$AxelarTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CctpTransferImplCopyWith<$Res> {
  factory _$$CctpTransferImplCopyWith(
          _$CctpTransferImpl value, $Res Function(_$CctpTransferImpl) then) =
      __$$CctpTransferImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer});

  $CCTPTransferInfoCopyWith<$Res> get cctpTransfer;
}

/// @nodoc
class __$$CctpTransferImplCopyWithImpl<$Res>
    extends _$TransferEventCopyWithImpl<$Res, _$CctpTransferImpl>
    implements _$$CctpTransferImplCopyWith<$Res> {
  __$$CctpTransferImplCopyWithImpl(
      _$CctpTransferImpl _value, $Res Function(_$CctpTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cctpTransfer = null,
  }) {
    return _then(_$CctpTransferImpl(
      null == cctpTransfer
          ? _value.cctpTransfer
          : cctpTransfer // ignore: cast_nullable_to_non_nullable
              as CCTPTransferInfo,
    ));
  }

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CCTPTransferInfoCopyWith<$Res> get cctpTransfer {
    return $CCTPTransferInfoCopyWith<$Res>(_value.cctpTransfer, (value) {
      return _then(_value.copyWith(cctpTransfer: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CctpTransferImpl implements _CctpTransfer {
  const _$CctpTransferImpl(@JsonKey(name: 'cctp_transfer') this.cctpTransfer,
      {final String? $type})
      : $type = $type ?? 'cctpTransfer';

  factory _$CctpTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$CctpTransferImplFromJson(json);

  @override
  @JsonKey(name: 'cctp_transfer')
  final CCTPTransferInfo cctpTransfer;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransferEvent.cctpTransfer(cctpTransfer: $cctpTransfer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CctpTransferImpl &&
            (identical(other.cctpTransfer, cctpTransfer) ||
                other.cctpTransfer == cctpTransfer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cctpTransfer);

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CctpTransferImplCopyWith<_$CctpTransferImpl> get copyWith =>
      __$$CctpTransferImplCopyWithImpl<_$CctpTransferImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)
        ibcTransfer,
    required TResult Function(
            @JsonKey(name: 'axelar_transfer') AxelarTransferInfo axelarTransfer)
        axelarTransfer,
    required TResult Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)
        cctpTransfer,
    required TResult Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)
        hyperlaneTransfer,
    required TResult Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)
        opInitTransfer,
  }) {
    return cctpTransfer(this.cctpTransfer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)?
        ibcTransfer,
    TResult? Function(
            @JsonKey(name: 'axelar_transfer')
            AxelarTransferInfo axelarTransfer)?
        axelarTransfer,
    TResult? Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)?
        cctpTransfer,
    TResult? Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)?
        hyperlaneTransfer,
    TResult? Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)?
        opInitTransfer,
  }) {
    return cctpTransfer?.call(this.cctpTransfer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)?
        ibcTransfer,
    TResult Function(
            @JsonKey(name: 'axelar_transfer')
            AxelarTransferInfo axelarTransfer)?
        axelarTransfer,
    TResult Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)?
        cctpTransfer,
    TResult Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)?
        hyperlaneTransfer,
    TResult Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)?
        opInitTransfer,
    required TResult orElse(),
  }) {
    if (cctpTransfer != null) {
      return cctpTransfer(this.cctpTransfer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IbcTransfer value) ibcTransfer,
    required TResult Function(_AxelarTransfer value) axelarTransfer,
    required TResult Function(_CctpTransfer value) cctpTransfer,
    required TResult Function(_HyperlaneTransfer value) hyperlaneTransfer,
    required TResult Function(_OpInitTransfer value) opInitTransfer,
  }) {
    return cctpTransfer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IbcTransfer value)? ibcTransfer,
    TResult? Function(_AxelarTransfer value)? axelarTransfer,
    TResult? Function(_CctpTransfer value)? cctpTransfer,
    TResult? Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult? Function(_OpInitTransfer value)? opInitTransfer,
  }) {
    return cctpTransfer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IbcTransfer value)? ibcTransfer,
    TResult Function(_AxelarTransfer value)? axelarTransfer,
    TResult Function(_CctpTransfer value)? cctpTransfer,
    TResult Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult Function(_OpInitTransfer value)? opInitTransfer,
    required TResult orElse(),
  }) {
    if (cctpTransfer != null) {
      return cctpTransfer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CctpTransferImplToJson(
      this,
    );
  }
}

abstract class _CctpTransfer implements TransferEvent {
  const factory _CctpTransfer(
          @JsonKey(name: 'cctp_transfer') final CCTPTransferInfo cctpTransfer) =
      _$CctpTransferImpl;

  factory _CctpTransfer.fromJson(Map<String, dynamic> json) =
      _$CctpTransferImpl.fromJson;

  @JsonKey(name: 'cctp_transfer')
  CCTPTransferInfo get cctpTransfer;

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CctpTransferImplCopyWith<_$CctpTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HyperlaneTransferImplCopyWith<$Res> {
  factory _$$HyperlaneTransferImplCopyWith(_$HyperlaneTransferImpl value,
          $Res Function(_$HyperlaneTransferImpl) then) =
      __$$HyperlaneTransferImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'hyperlane_transfer')
      HyperlaneTransferInfo hyperlaneTransfer});

  $HyperlaneTransferInfoCopyWith<$Res> get hyperlaneTransfer;
}

/// @nodoc
class __$$HyperlaneTransferImplCopyWithImpl<$Res>
    extends _$TransferEventCopyWithImpl<$Res, _$HyperlaneTransferImpl>
    implements _$$HyperlaneTransferImplCopyWith<$Res> {
  __$$HyperlaneTransferImplCopyWithImpl(_$HyperlaneTransferImpl _value,
      $Res Function(_$HyperlaneTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hyperlaneTransfer = null,
  }) {
    return _then(_$HyperlaneTransferImpl(
      null == hyperlaneTransfer
          ? _value.hyperlaneTransfer
          : hyperlaneTransfer // ignore: cast_nullable_to_non_nullable
              as HyperlaneTransferInfo,
    ));
  }

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HyperlaneTransferInfoCopyWith<$Res> get hyperlaneTransfer {
    return $HyperlaneTransferInfoCopyWith<$Res>(_value.hyperlaneTransfer,
        (value) {
      return _then(_value.copyWith(hyperlaneTransfer: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$HyperlaneTransferImpl implements _HyperlaneTransfer {
  const _$HyperlaneTransferImpl(
      @JsonKey(name: 'hyperlane_transfer') this.hyperlaneTransfer,
      {final String? $type})
      : $type = $type ?? 'hyperlaneTransfer';

  factory _$HyperlaneTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$HyperlaneTransferImplFromJson(json);

  @override
  @JsonKey(name: 'hyperlane_transfer')
  final HyperlaneTransferInfo hyperlaneTransfer;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransferEvent.hyperlaneTransfer(hyperlaneTransfer: $hyperlaneTransfer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HyperlaneTransferImpl &&
            (identical(other.hyperlaneTransfer, hyperlaneTransfer) ||
                other.hyperlaneTransfer == hyperlaneTransfer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hyperlaneTransfer);

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HyperlaneTransferImplCopyWith<_$HyperlaneTransferImpl> get copyWith =>
      __$$HyperlaneTransferImplCopyWithImpl<_$HyperlaneTransferImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)
        ibcTransfer,
    required TResult Function(
            @JsonKey(name: 'axelar_transfer') AxelarTransferInfo axelarTransfer)
        axelarTransfer,
    required TResult Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)
        cctpTransfer,
    required TResult Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)
        hyperlaneTransfer,
    required TResult Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)
        opInitTransfer,
  }) {
    return hyperlaneTransfer(this.hyperlaneTransfer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)?
        ibcTransfer,
    TResult? Function(
            @JsonKey(name: 'axelar_transfer')
            AxelarTransferInfo axelarTransfer)?
        axelarTransfer,
    TResult? Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)?
        cctpTransfer,
    TResult? Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)?
        hyperlaneTransfer,
    TResult? Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)?
        opInitTransfer,
  }) {
    return hyperlaneTransfer?.call(this.hyperlaneTransfer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)?
        ibcTransfer,
    TResult Function(
            @JsonKey(name: 'axelar_transfer')
            AxelarTransferInfo axelarTransfer)?
        axelarTransfer,
    TResult Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)?
        cctpTransfer,
    TResult Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)?
        hyperlaneTransfer,
    TResult Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)?
        opInitTransfer,
    required TResult orElse(),
  }) {
    if (hyperlaneTransfer != null) {
      return hyperlaneTransfer(this.hyperlaneTransfer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IbcTransfer value) ibcTransfer,
    required TResult Function(_AxelarTransfer value) axelarTransfer,
    required TResult Function(_CctpTransfer value) cctpTransfer,
    required TResult Function(_HyperlaneTransfer value) hyperlaneTransfer,
    required TResult Function(_OpInitTransfer value) opInitTransfer,
  }) {
    return hyperlaneTransfer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IbcTransfer value)? ibcTransfer,
    TResult? Function(_AxelarTransfer value)? axelarTransfer,
    TResult? Function(_CctpTransfer value)? cctpTransfer,
    TResult? Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult? Function(_OpInitTransfer value)? opInitTransfer,
  }) {
    return hyperlaneTransfer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IbcTransfer value)? ibcTransfer,
    TResult Function(_AxelarTransfer value)? axelarTransfer,
    TResult Function(_CctpTransfer value)? cctpTransfer,
    TResult Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult Function(_OpInitTransfer value)? opInitTransfer,
    required TResult orElse(),
  }) {
    if (hyperlaneTransfer != null) {
      return hyperlaneTransfer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HyperlaneTransferImplToJson(
      this,
    );
  }
}

abstract class _HyperlaneTransfer implements TransferEvent {
  const factory _HyperlaneTransfer(
      @JsonKey(name: 'hyperlane_transfer')
      final HyperlaneTransferInfo hyperlaneTransfer) = _$HyperlaneTransferImpl;

  factory _HyperlaneTransfer.fromJson(Map<String, dynamic> json) =
      _$HyperlaneTransferImpl.fromJson;

  @JsonKey(name: 'hyperlane_transfer')
  HyperlaneTransferInfo get hyperlaneTransfer;

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HyperlaneTransferImplCopyWith<_$HyperlaneTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpInitTransferImplCopyWith<$Res> {
  factory _$$OpInitTransferImplCopyWith(_$OpInitTransferImpl value,
          $Res Function(_$OpInitTransferImpl) then) =
      __$$OpInitTransferImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'op_init_transfer') OPInitTransferInfo opInitTransfer});

  $OPInitTransferInfoCopyWith<$Res> get opInitTransfer;
}

/// @nodoc
class __$$OpInitTransferImplCopyWithImpl<$Res>
    extends _$TransferEventCopyWithImpl<$Res, _$OpInitTransferImpl>
    implements _$$OpInitTransferImplCopyWith<$Res> {
  __$$OpInitTransferImplCopyWithImpl(
      _$OpInitTransferImpl _value, $Res Function(_$OpInitTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? opInitTransfer = null,
  }) {
    return _then(_$OpInitTransferImpl(
      null == opInitTransfer
          ? _value.opInitTransfer
          : opInitTransfer // ignore: cast_nullable_to_non_nullable
              as OPInitTransferInfo,
    ));
  }

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OPInitTransferInfoCopyWith<$Res> get opInitTransfer {
    return $OPInitTransferInfoCopyWith<$Res>(_value.opInitTransfer, (value) {
      return _then(_value.copyWith(opInitTransfer: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$OpInitTransferImpl implements _OpInitTransfer {
  const _$OpInitTransferImpl(
      @JsonKey(name: 'op_init_transfer') this.opInitTransfer,
      {final String? $type})
      : $type = $type ?? 'opInitTransfer';

  factory _$OpInitTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpInitTransferImplFromJson(json);

  @override
  @JsonKey(name: 'op_init_transfer')
  final OPInitTransferInfo opInitTransfer;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransferEvent.opInitTransfer(opInitTransfer: $opInitTransfer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpInitTransferImpl &&
            (identical(other.opInitTransfer, opInitTransfer) ||
                other.opInitTransfer == opInitTransfer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, opInitTransfer);

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpInitTransferImplCopyWith<_$OpInitTransferImpl> get copyWith =>
      __$$OpInitTransferImplCopyWithImpl<_$OpInitTransferImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)
        ibcTransfer,
    required TResult Function(
            @JsonKey(name: 'axelar_transfer') AxelarTransferInfo axelarTransfer)
        axelarTransfer,
    required TResult Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)
        cctpTransfer,
    required TResult Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)
        hyperlaneTransfer,
    required TResult Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)
        opInitTransfer,
  }) {
    return opInitTransfer(this.opInitTransfer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)?
        ibcTransfer,
    TResult? Function(
            @JsonKey(name: 'axelar_transfer')
            AxelarTransferInfo axelarTransfer)?
        axelarTransfer,
    TResult? Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)?
        cctpTransfer,
    TResult? Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)?
        hyperlaneTransfer,
    TResult? Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)?
        opInitTransfer,
  }) {
    return opInitTransfer?.call(this.opInitTransfer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'ibc_transfer') TransferInfo ibcTransfer)?
        ibcTransfer,
    TResult Function(
            @JsonKey(name: 'axelar_transfer')
            AxelarTransferInfo axelarTransfer)?
        axelarTransfer,
    TResult Function(
            @JsonKey(name: 'cctp_transfer') CCTPTransferInfo cctpTransfer)?
        cctpTransfer,
    TResult Function(
            @JsonKey(name: 'hyperlane_transfer')
            HyperlaneTransferInfo hyperlaneTransfer)?
        hyperlaneTransfer,
    TResult Function(
            @JsonKey(name: 'op_init_transfer')
            OPInitTransferInfo opInitTransfer)?
        opInitTransfer,
    required TResult orElse(),
  }) {
    if (opInitTransfer != null) {
      return opInitTransfer(this.opInitTransfer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IbcTransfer value) ibcTransfer,
    required TResult Function(_AxelarTransfer value) axelarTransfer,
    required TResult Function(_CctpTransfer value) cctpTransfer,
    required TResult Function(_HyperlaneTransfer value) hyperlaneTransfer,
    required TResult Function(_OpInitTransfer value) opInitTransfer,
  }) {
    return opInitTransfer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IbcTransfer value)? ibcTransfer,
    TResult? Function(_AxelarTransfer value)? axelarTransfer,
    TResult? Function(_CctpTransfer value)? cctpTransfer,
    TResult? Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult? Function(_OpInitTransfer value)? opInitTransfer,
  }) {
    return opInitTransfer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IbcTransfer value)? ibcTransfer,
    TResult Function(_AxelarTransfer value)? axelarTransfer,
    TResult Function(_CctpTransfer value)? cctpTransfer,
    TResult Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult Function(_OpInitTransfer value)? opInitTransfer,
    required TResult orElse(),
  }) {
    if (opInitTransfer != null) {
      return opInitTransfer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OpInitTransferImplToJson(
      this,
    );
  }
}

abstract class _OpInitTransfer implements TransferEvent {
  const factory _OpInitTransfer(
      @JsonKey(name: 'op_init_transfer')
      final OPInitTransferInfo opInitTransfer) = _$OpInitTransferImpl;

  factory _OpInitTransfer.fromJson(Map<String, dynamic> json) =
      _$OpInitTransferImpl.fromJson;

  @JsonKey(name: 'op_init_transfer')
  OPInitTransferInfo get opInitTransfer;

  /// Create a copy of TransferEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpInitTransferImplCopyWith<_$OpInitTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
