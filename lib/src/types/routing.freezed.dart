// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'routing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModuleSupport _$ModuleSupportFromJson(Map<String, dynamic> json) {
  return _ModuleSupport.fromJson(json);
}

/// @nodoc
mixin _$ModuleSupport {
  bool get authz => throw _privateConstructorUsedError;
  bool get feegrant => throw _privateConstructorUsedError;

  /// Serializes this ModuleSupport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModuleSupport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModuleSupportCopyWith<ModuleSupport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModuleSupportCopyWith<$Res> {
  factory $ModuleSupportCopyWith(
          ModuleSupport value, $Res Function(ModuleSupport) then) =
      _$ModuleSupportCopyWithImpl<$Res, ModuleSupport>;
  @useResult
  $Res call({bool authz, bool feegrant});
}

/// @nodoc
class _$ModuleSupportCopyWithImpl<$Res, $Val extends ModuleSupport>
    implements $ModuleSupportCopyWith<$Res> {
  _$ModuleSupportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModuleSupport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authz = null,
    Object? feegrant = null,
  }) {
    return _then(_value.copyWith(
      authz: null == authz
          ? _value.authz
          : authz // ignore: cast_nullable_to_non_nullable
              as bool,
      feegrant: null == feegrant
          ? _value.feegrant
          : feegrant // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModuleSupportImplCopyWith<$Res>
    implements $ModuleSupportCopyWith<$Res> {
  factory _$$ModuleSupportImplCopyWith(
          _$ModuleSupportImpl value, $Res Function(_$ModuleSupportImpl) then) =
      __$$ModuleSupportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool authz, bool feegrant});
}

/// @nodoc
class __$$ModuleSupportImplCopyWithImpl<$Res>
    extends _$ModuleSupportCopyWithImpl<$Res, _$ModuleSupportImpl>
    implements _$$ModuleSupportImplCopyWith<$Res> {
  __$$ModuleSupportImplCopyWithImpl(
      _$ModuleSupportImpl _value, $Res Function(_$ModuleSupportImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModuleSupport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authz = null,
    Object? feegrant = null,
  }) {
    return _then(_$ModuleSupportImpl(
      authz: null == authz
          ? _value.authz
          : authz // ignore: cast_nullable_to_non_nullable
              as bool,
      feegrant: null == feegrant
          ? _value.feegrant
          : feegrant // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModuleSupportImpl implements _ModuleSupport {
  const _$ModuleSupportImpl({required this.authz, required this.feegrant});

  factory _$ModuleSupportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModuleSupportImplFromJson(json);

  @override
  final bool authz;
  @override
  final bool feegrant;

  @override
  String toString() {
    return 'ModuleSupport(authz: $authz, feegrant: $feegrant)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModuleSupportImpl &&
            (identical(other.authz, authz) || other.authz == authz) &&
            (identical(other.feegrant, feegrant) ||
                other.feegrant == feegrant));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, authz, feegrant);

  /// Create a copy of ModuleSupport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModuleSupportImplCopyWith<_$ModuleSupportImpl> get copyWith =>
      __$$ModuleSupportImplCopyWithImpl<_$ModuleSupportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModuleSupportImplToJson(
      this,
    );
  }
}

abstract class _ModuleSupport implements ModuleSupport {
  const factory _ModuleSupport(
      {required final bool authz,
      required final bool feegrant}) = _$ModuleSupportImpl;

  factory _ModuleSupport.fromJson(Map<String, dynamic> json) =
      _$ModuleSupportImpl.fromJson;

  @override
  bool get authz;
  @override
  bool get feegrant;

  /// Create a copy of ModuleSupport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModuleSupportImplCopyWith<_$ModuleSupportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GasPriceInfo _$GasPriceInfoFromJson(Map<String, dynamic> json) {
  return _GasPriceInfo.fromJson(json);
}

/// @nodoc
mixin _$GasPriceInfo {
  String get low => throw _privateConstructorUsedError;
  String get average => throw _privateConstructorUsedError;
  String get high => throw _privateConstructorUsedError;

  /// Serializes this GasPriceInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GasPriceInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GasPriceInfoCopyWith<GasPriceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GasPriceInfoCopyWith<$Res> {
  factory $GasPriceInfoCopyWith(
          GasPriceInfo value, $Res Function(GasPriceInfo) then) =
      _$GasPriceInfoCopyWithImpl<$Res, GasPriceInfo>;
  @useResult
  $Res call({String low, String average, String high});
}

/// @nodoc
class _$GasPriceInfoCopyWithImpl<$Res, $Val extends GasPriceInfo>
    implements $GasPriceInfoCopyWith<$Res> {
  _$GasPriceInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GasPriceInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? low = null,
    Object? average = null,
    Object? high = null,
  }) {
    return _then(_value.copyWith(
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as String,
      average: null == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as String,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GasPriceInfoImplCopyWith<$Res>
    implements $GasPriceInfoCopyWith<$Res> {
  factory _$$GasPriceInfoImplCopyWith(
          _$GasPriceInfoImpl value, $Res Function(_$GasPriceInfoImpl) then) =
      __$$GasPriceInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String low, String average, String high});
}

/// @nodoc
class __$$GasPriceInfoImplCopyWithImpl<$Res>
    extends _$GasPriceInfoCopyWithImpl<$Res, _$GasPriceInfoImpl>
    implements _$$GasPriceInfoImplCopyWith<$Res> {
  __$$GasPriceInfoImplCopyWithImpl(
      _$GasPriceInfoImpl _value, $Res Function(_$GasPriceInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GasPriceInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? low = null,
    Object? average = null,
    Object? high = null,
  }) {
    return _then(_$GasPriceInfoImpl(
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as String,
      average: null == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as String,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GasPriceInfoImpl implements _GasPriceInfo {
  const _$GasPriceInfoImpl(
      {required this.low, required this.average, required this.high});

  factory _$GasPriceInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GasPriceInfoImplFromJson(json);

  @override
  final String low;
  @override
  final String average;
  @override
  final String high;

  @override
  String toString() {
    return 'GasPriceInfo(low: $low, average: $average, high: $high)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GasPriceInfoImpl &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.average, average) || other.average == average) &&
            (identical(other.high, high) || other.high == high));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, low, average, high);

  /// Create a copy of GasPriceInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GasPriceInfoImplCopyWith<_$GasPriceInfoImpl> get copyWith =>
      __$$GasPriceInfoImplCopyWithImpl<_$GasPriceInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GasPriceInfoImplToJson(
      this,
    );
  }
}

abstract class _GasPriceInfo implements GasPriceInfo {
  const factory _GasPriceInfo(
      {required final String low,
      required final String average,
      required final String high}) = _$GasPriceInfoImpl;

  factory _GasPriceInfo.fromJson(Map<String, dynamic> json) =
      _$GasPriceInfoImpl.fromJson;

  @override
  String get low;
  @override
  String get average;
  @override
  String get high;

  /// Create a copy of GasPriceInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GasPriceInfoImplCopyWith<_$GasPriceInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FeeAsset _$FeeAssetFromJson(Map<String, dynamic> json) {
  return _FeeAsset.fromJson(json);
}

/// @nodoc
mixin _$FeeAsset {
  String get denom => throw _privateConstructorUsedError;
  @JsonKey(name: 'gas_price')
  GasPriceInfo? get gasPrice => throw _privateConstructorUsedError;

  /// Serializes this FeeAsset to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeeAsset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeeAssetCopyWith<FeeAsset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeeAssetCopyWith<$Res> {
  factory $FeeAssetCopyWith(FeeAsset value, $Res Function(FeeAsset) then) =
      _$FeeAssetCopyWithImpl<$Res, FeeAsset>;
  @useResult
  $Res call({String denom, @JsonKey(name: 'gas_price') GasPriceInfo? gasPrice});

  $GasPriceInfoCopyWith<$Res>? get gasPrice;
}

/// @nodoc
class _$FeeAssetCopyWithImpl<$Res, $Val extends FeeAsset>
    implements $FeeAssetCopyWith<$Res> {
  _$FeeAssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeeAsset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? denom = null,
    Object? gasPrice = freezed,
  }) {
    return _then(_value.copyWith(
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
              as String,
      gasPrice: freezed == gasPrice
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as GasPriceInfo?,
    ) as $Val);
  }

  /// Create a copy of FeeAsset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GasPriceInfoCopyWith<$Res>? get gasPrice {
    if (_value.gasPrice == null) {
      return null;
    }

    return $GasPriceInfoCopyWith<$Res>(_value.gasPrice!, (value) {
      return _then(_value.copyWith(gasPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeeAssetImplCopyWith<$Res>
    implements $FeeAssetCopyWith<$Res> {
  factory _$$FeeAssetImplCopyWith(
          _$FeeAssetImpl value, $Res Function(_$FeeAssetImpl) then) =
      __$$FeeAssetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String denom, @JsonKey(name: 'gas_price') GasPriceInfo? gasPrice});

  @override
  $GasPriceInfoCopyWith<$Res>? get gasPrice;
}

/// @nodoc
class __$$FeeAssetImplCopyWithImpl<$Res>
    extends _$FeeAssetCopyWithImpl<$Res, _$FeeAssetImpl>
    implements _$$FeeAssetImplCopyWith<$Res> {
  __$$FeeAssetImplCopyWithImpl(
      _$FeeAssetImpl _value, $Res Function(_$FeeAssetImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeeAsset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? denom = null,
    Object? gasPrice = freezed,
  }) {
    return _then(_$FeeAssetImpl(
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
              as String,
      gasPrice: freezed == gasPrice
          ? _value.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as GasPriceInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeeAssetImpl implements _FeeAsset {
  const _$FeeAssetImpl(
      {required this.denom, @JsonKey(name: 'gas_price') this.gasPrice});

  factory _$FeeAssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeeAssetImplFromJson(json);

  @override
  final String denom;
  @override
  @JsonKey(name: 'gas_price')
  final GasPriceInfo? gasPrice;

  @override
  String toString() {
    return 'FeeAsset(denom: $denom, gasPrice: $gasPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeeAssetImpl &&
            (identical(other.denom, denom) || other.denom == denom) &&
            (identical(other.gasPrice, gasPrice) ||
                other.gasPrice == gasPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, denom, gasPrice);

  /// Create a copy of FeeAsset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeeAssetImplCopyWith<_$FeeAssetImpl> get copyWith =>
      __$$FeeAssetImplCopyWithImpl<_$FeeAssetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeeAssetImplToJson(
      this,
    );
  }
}

abstract class _FeeAsset implements FeeAsset {
  const factory _FeeAsset(
          {required final String denom,
          @JsonKey(name: 'gas_price') final GasPriceInfo? gasPrice}) =
      _$FeeAssetImpl;

  factory _FeeAsset.fromJson(Map<String, dynamic> json) =
      _$FeeAssetImpl.fromJson;

  @override
  String get denom;
  @override
  @JsonKey(name: 'gas_price')
  GasPriceInfo? get gasPrice;

  /// Create a copy of FeeAsset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeeAssetImplCopyWith<_$FeeAssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IbcCapabilities _$IbcCapabilitiesFromJson(Map<String, dynamic> json) {
  return _IbcCapabilities.fromJson(json);
}

/// @nodoc
mixin _$IbcCapabilities {
  @JsonKey(name: 'cosmos_pfm')
  bool get cosmosPfm => throw _privateConstructorUsedError;
  @JsonKey(name: 'cosmos_ibc_hooks')
  bool get cosmosIbcHooks => throw _privateConstructorUsedError;
  @JsonKey(name: 'cosmos_memo')
  bool get cosmosMemo => throw _privateConstructorUsedError;
  @JsonKey(name: 'cosmos_autopilot')
  bool get cosmosAutopilot => throw _privateConstructorUsedError;

  /// Serializes this IbcCapabilities to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IbcCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IbcCapabilitiesCopyWith<IbcCapabilities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IbcCapabilitiesCopyWith<$Res> {
  factory $IbcCapabilitiesCopyWith(
          IbcCapabilities value, $Res Function(IbcCapabilities) then) =
      _$IbcCapabilitiesCopyWithImpl<$Res, IbcCapabilities>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cosmos_pfm') bool cosmosPfm,
      @JsonKey(name: 'cosmos_ibc_hooks') bool cosmosIbcHooks,
      @JsonKey(name: 'cosmos_memo') bool cosmosMemo,
      @JsonKey(name: 'cosmos_autopilot') bool cosmosAutopilot});
}

/// @nodoc
class _$IbcCapabilitiesCopyWithImpl<$Res, $Val extends IbcCapabilities>
    implements $IbcCapabilitiesCopyWith<$Res> {
  _$IbcCapabilitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IbcCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cosmosPfm = null,
    Object? cosmosIbcHooks = null,
    Object? cosmosMemo = null,
    Object? cosmosAutopilot = null,
  }) {
    return _then(_value.copyWith(
      cosmosPfm: null == cosmosPfm
          ? _value.cosmosPfm
          : cosmosPfm // ignore: cast_nullable_to_non_nullable
              as bool,
      cosmosIbcHooks: null == cosmosIbcHooks
          ? _value.cosmosIbcHooks
          : cosmosIbcHooks // ignore: cast_nullable_to_non_nullable
              as bool,
      cosmosMemo: null == cosmosMemo
          ? _value.cosmosMemo
          : cosmosMemo // ignore: cast_nullable_to_non_nullable
              as bool,
      cosmosAutopilot: null == cosmosAutopilot
          ? _value.cosmosAutopilot
          : cosmosAutopilot // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IbcCapabilitiesImplCopyWith<$Res>
    implements $IbcCapabilitiesCopyWith<$Res> {
  factory _$$IbcCapabilitiesImplCopyWith(_$IbcCapabilitiesImpl value,
          $Res Function(_$IbcCapabilitiesImpl) then) =
      __$$IbcCapabilitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cosmos_pfm') bool cosmosPfm,
      @JsonKey(name: 'cosmos_ibc_hooks') bool cosmosIbcHooks,
      @JsonKey(name: 'cosmos_memo') bool cosmosMemo,
      @JsonKey(name: 'cosmos_autopilot') bool cosmosAutopilot});
}

/// @nodoc
class __$$IbcCapabilitiesImplCopyWithImpl<$Res>
    extends _$IbcCapabilitiesCopyWithImpl<$Res, _$IbcCapabilitiesImpl>
    implements _$$IbcCapabilitiesImplCopyWith<$Res> {
  __$$IbcCapabilitiesImplCopyWithImpl(
      _$IbcCapabilitiesImpl _value, $Res Function(_$IbcCapabilitiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of IbcCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cosmosPfm = null,
    Object? cosmosIbcHooks = null,
    Object? cosmosMemo = null,
    Object? cosmosAutopilot = null,
  }) {
    return _then(_$IbcCapabilitiesImpl(
      cosmosPfm: null == cosmosPfm
          ? _value.cosmosPfm
          : cosmosPfm // ignore: cast_nullable_to_non_nullable
              as bool,
      cosmosIbcHooks: null == cosmosIbcHooks
          ? _value.cosmosIbcHooks
          : cosmosIbcHooks // ignore: cast_nullable_to_non_nullable
              as bool,
      cosmosMemo: null == cosmosMemo
          ? _value.cosmosMemo
          : cosmosMemo // ignore: cast_nullable_to_non_nullable
              as bool,
      cosmosAutopilot: null == cosmosAutopilot
          ? _value.cosmosAutopilot
          : cosmosAutopilot // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IbcCapabilitiesImpl implements _IbcCapabilities {
  const _$IbcCapabilitiesImpl(
      {@JsonKey(name: 'cosmos_pfm') required this.cosmosPfm,
      @JsonKey(name: 'cosmos_ibc_hooks') required this.cosmosIbcHooks,
      @JsonKey(name: 'cosmos_memo') required this.cosmosMemo,
      @JsonKey(name: 'cosmos_autopilot') required this.cosmosAutopilot});

  factory _$IbcCapabilitiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$IbcCapabilitiesImplFromJson(json);

  @override
  @JsonKey(name: 'cosmos_pfm')
  final bool cosmosPfm;
  @override
  @JsonKey(name: 'cosmos_ibc_hooks')
  final bool cosmosIbcHooks;
  @override
  @JsonKey(name: 'cosmos_memo')
  final bool cosmosMemo;
  @override
  @JsonKey(name: 'cosmos_autopilot')
  final bool cosmosAutopilot;

  @override
  String toString() {
    return 'IbcCapabilities(cosmosPfm: $cosmosPfm, cosmosIbcHooks: $cosmosIbcHooks, cosmosMemo: $cosmosMemo, cosmosAutopilot: $cosmosAutopilot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IbcCapabilitiesImpl &&
            (identical(other.cosmosPfm, cosmosPfm) ||
                other.cosmosPfm == cosmosPfm) &&
            (identical(other.cosmosIbcHooks, cosmosIbcHooks) ||
                other.cosmosIbcHooks == cosmosIbcHooks) &&
            (identical(other.cosmosMemo, cosmosMemo) ||
                other.cosmosMemo == cosmosMemo) &&
            (identical(other.cosmosAutopilot, cosmosAutopilot) ||
                other.cosmosAutopilot == cosmosAutopilot));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cosmosPfm, cosmosIbcHooks, cosmosMemo, cosmosAutopilot);

  /// Create a copy of IbcCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IbcCapabilitiesImplCopyWith<_$IbcCapabilitiesImpl> get copyWith =>
      __$$IbcCapabilitiesImplCopyWithImpl<_$IbcCapabilitiesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IbcCapabilitiesImplToJson(
      this,
    );
  }
}

abstract class _IbcCapabilities implements IbcCapabilities {
  const factory _IbcCapabilities(
      {@JsonKey(name: 'cosmos_pfm') required final bool cosmosPfm,
      @JsonKey(name: 'cosmos_ibc_hooks') required final bool cosmosIbcHooks,
      @JsonKey(name: 'cosmos_memo') required final bool cosmosMemo,
      @JsonKey(name: 'cosmos_autopilot')
      required final bool cosmosAutopilot}) = _$IbcCapabilitiesImpl;

  factory _IbcCapabilities.fromJson(Map<String, dynamic> json) =
      _$IbcCapabilitiesImpl.fromJson;

  @override
  @JsonKey(name: 'cosmos_pfm')
  bool get cosmosPfm;
  @override
  @JsonKey(name: 'cosmos_ibc_hooks')
  bool get cosmosIbcHooks;
  @override
  @JsonKey(name: 'cosmos_memo')
  bool get cosmosMemo;
  @override
  @JsonKey(name: 'cosmos_autopilot')
  bool get cosmosAutopilot;

  /// Create a copy of IbcCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IbcCapabilitiesImplCopyWith<_$IbcCapabilitiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModuleVersionInfo _$ModuleVersionInfoFromJson(Map<String, dynamic> json) {
  return _ModuleVersionInfo.fromJson(json);
}

/// @nodoc
mixin _$ModuleVersionInfo {
  String get path => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String get sum => throw _privateConstructorUsedError;

  /// Serializes this ModuleVersionInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModuleVersionInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModuleVersionInfoCopyWith<ModuleVersionInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModuleVersionInfoCopyWith<$Res> {
  factory $ModuleVersionInfoCopyWith(
          ModuleVersionInfo value, $Res Function(ModuleVersionInfo) then) =
      _$ModuleVersionInfoCopyWithImpl<$Res, ModuleVersionInfo>;
  @useResult
  $Res call({String path, String version, String sum});
}

/// @nodoc
class _$ModuleVersionInfoCopyWithImpl<$Res, $Val extends ModuleVersionInfo>
    implements $ModuleVersionInfoCopyWith<$Res> {
  _$ModuleVersionInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModuleVersionInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? version = null,
    Object? sum = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      sum: null == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModuleVersionInfoImplCopyWith<$Res>
    implements $ModuleVersionInfoCopyWith<$Res> {
  factory _$$ModuleVersionInfoImplCopyWith(_$ModuleVersionInfoImpl value,
          $Res Function(_$ModuleVersionInfoImpl) then) =
      __$$ModuleVersionInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, String version, String sum});
}

/// @nodoc
class __$$ModuleVersionInfoImplCopyWithImpl<$Res>
    extends _$ModuleVersionInfoCopyWithImpl<$Res, _$ModuleVersionInfoImpl>
    implements _$$ModuleVersionInfoImplCopyWith<$Res> {
  __$$ModuleVersionInfoImplCopyWithImpl(_$ModuleVersionInfoImpl _value,
      $Res Function(_$ModuleVersionInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModuleVersionInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? version = null,
    Object? sum = null,
  }) {
    return _then(_$ModuleVersionInfoImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      sum: null == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModuleVersionInfoImpl implements _ModuleVersionInfo {
  const _$ModuleVersionInfoImpl(
      {required this.path, required this.version, required this.sum});

  factory _$ModuleVersionInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModuleVersionInfoImplFromJson(json);

  @override
  final String path;
  @override
  final String version;
  @override
  final String sum;

  @override
  String toString() {
    return 'ModuleVersionInfo(path: $path, version: $version, sum: $sum)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModuleVersionInfoImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.sum, sum) || other.sum == sum));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path, version, sum);

  /// Create a copy of ModuleVersionInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModuleVersionInfoImplCopyWith<_$ModuleVersionInfoImpl> get copyWith =>
      __$$ModuleVersionInfoImplCopyWithImpl<_$ModuleVersionInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModuleVersionInfoImplToJson(
      this,
    );
  }
}

abstract class _ModuleVersionInfo implements ModuleVersionInfo {
  const factory _ModuleVersionInfo(
      {required final String path,
      required final String version,
      required final String sum}) = _$ModuleVersionInfoImpl;

  factory _ModuleVersionInfo.fromJson(Map<String, dynamic> json) =
      _$ModuleVersionInfoImpl.fromJson;

  @override
  String get path;
  @override
  String get version;
  @override
  String get sum;

  /// Create a copy of ModuleVersionInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModuleVersionInfoImplCopyWith<_$ModuleVersionInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Chain _$ChainFromJson(Map<String, dynamic> json) {
  return _Chain.fromJson(json);
}

/// @nodoc
mixin _$Chain {
  @JsonKey(name: 'chain_name')
  String get chainName => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'pfm_enabled')
  bool get pfmEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'cosmos_sdk_version')
  String? get cosmosSDKVersion => throw _privateConstructorUsedError;
  Map<String, ModuleVersionInfo>? get modules =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'cosmos_module_support')
  ModuleSupport get cosmosModuleSupport => throw _privateConstructorUsedError;
  @JsonKey(name: 'supports_memo')
  bool get supportsMemo => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_uri')
  String? get logoURI => throw _privateConstructorUsedError;
  @JsonKey(name: 'bech32_prefix')
  String get bech32Prefix => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee_assets')
  List<FeeAsset> get feeAssets => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_type')
  String get chainType => throw _privateConstructorUsedError;
  @JsonKey(name: 'ibc_capabilities')
  IbcCapabilities get ibcCapabilities => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_testnet')
  bool get isTestnet => throw _privateConstructorUsedError;
  @JsonKey(name: 'pretty_name')
  String get prettyName => throw _privateConstructorUsedError;

  /// Serializes this Chain to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Chain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChainCopyWith<Chain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainCopyWith<$Res> {
  factory $ChainCopyWith(Chain value, $Res Function(Chain) then) =
      _$ChainCopyWithImpl<$Res, Chain>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chain_name') String chainName,
      @JsonKey(name: 'chain_id') String chainID,
      @JsonKey(name: 'pfm_enabled') bool pfmEnabled,
      @JsonKey(name: 'cosmos_sdk_version') String? cosmosSDKVersion,
      Map<String, ModuleVersionInfo>? modules,
      @JsonKey(name: 'cosmos_module_support') ModuleSupport cosmosModuleSupport,
      @JsonKey(name: 'supports_memo') bool supportsMemo,
      @JsonKey(name: 'logo_uri') String? logoURI,
      @JsonKey(name: 'bech32_prefix') String bech32Prefix,
      @JsonKey(name: 'fee_assets') List<FeeAsset> feeAssets,
      @JsonKey(name: 'chain_type') String chainType,
      @JsonKey(name: 'ibc_capabilities') IbcCapabilities ibcCapabilities,
      @JsonKey(name: 'is_testnet') bool isTestnet,
      @JsonKey(name: 'pretty_name') String prettyName});

  $ModuleSupportCopyWith<$Res> get cosmosModuleSupport;
  $IbcCapabilitiesCopyWith<$Res> get ibcCapabilities;
}

/// @nodoc
class _$ChainCopyWithImpl<$Res, $Val extends Chain>
    implements $ChainCopyWith<$Res> {
  _$ChainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Chain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainName = null,
    Object? chainID = null,
    Object? pfmEnabled = null,
    Object? cosmosSDKVersion = freezed,
    Object? modules = freezed,
    Object? cosmosModuleSupport = null,
    Object? supportsMemo = null,
    Object? logoURI = freezed,
    Object? bech32Prefix = null,
    Object? feeAssets = null,
    Object? chainType = null,
    Object? ibcCapabilities = null,
    Object? isTestnet = null,
    Object? prettyName = null,
  }) {
    return _then(_value.copyWith(
      chainName: null == chainName
          ? _value.chainName
          : chainName // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      pfmEnabled: null == pfmEnabled
          ? _value.pfmEnabled
          : pfmEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      cosmosSDKVersion: freezed == cosmosSDKVersion
          ? _value.cosmosSDKVersion
          : cosmosSDKVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      modules: freezed == modules
          ? _value.modules
          : modules // ignore: cast_nullable_to_non_nullable
              as Map<String, ModuleVersionInfo>?,
      cosmosModuleSupport: null == cosmosModuleSupport
          ? _value.cosmosModuleSupport
          : cosmosModuleSupport // ignore: cast_nullable_to_non_nullable
              as ModuleSupport,
      supportsMemo: null == supportsMemo
          ? _value.supportsMemo
          : supportsMemo // ignore: cast_nullable_to_non_nullable
              as bool,
      logoURI: freezed == logoURI
          ? _value.logoURI
          : logoURI // ignore: cast_nullable_to_non_nullable
              as String?,
      bech32Prefix: null == bech32Prefix
          ? _value.bech32Prefix
          : bech32Prefix // ignore: cast_nullable_to_non_nullable
              as String,
      feeAssets: null == feeAssets
          ? _value.feeAssets
          : feeAssets // ignore: cast_nullable_to_non_nullable
              as List<FeeAsset>,
      chainType: null == chainType
          ? _value.chainType
          : chainType // ignore: cast_nullable_to_non_nullable
              as String,
      ibcCapabilities: null == ibcCapabilities
          ? _value.ibcCapabilities
          : ibcCapabilities // ignore: cast_nullable_to_non_nullable
              as IbcCapabilities,
      isTestnet: null == isTestnet
          ? _value.isTestnet
          : isTestnet // ignore: cast_nullable_to_non_nullable
              as bool,
      prettyName: null == prettyName
          ? _value.prettyName
          : prettyName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of Chain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModuleSupportCopyWith<$Res> get cosmosModuleSupport {
    return $ModuleSupportCopyWith<$Res>(_value.cosmosModuleSupport, (value) {
      return _then(_value.copyWith(cosmosModuleSupport: value) as $Val);
    });
  }

  /// Create a copy of Chain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IbcCapabilitiesCopyWith<$Res> get ibcCapabilities {
    return $IbcCapabilitiesCopyWith<$Res>(_value.ibcCapabilities, (value) {
      return _then(_value.copyWith(ibcCapabilities: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChainImplCopyWith<$Res> implements $ChainCopyWith<$Res> {
  factory _$$ChainImplCopyWith(
          _$ChainImpl value, $Res Function(_$ChainImpl) then) =
      __$$ChainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chain_name') String chainName,
      @JsonKey(name: 'chain_id') String chainID,
      @JsonKey(name: 'pfm_enabled') bool pfmEnabled,
      @JsonKey(name: 'cosmos_sdk_version') String? cosmosSDKVersion,
      Map<String, ModuleVersionInfo>? modules,
      @JsonKey(name: 'cosmos_module_support') ModuleSupport cosmosModuleSupport,
      @JsonKey(name: 'supports_memo') bool supportsMemo,
      @JsonKey(name: 'logo_uri') String? logoURI,
      @JsonKey(name: 'bech32_prefix') String bech32Prefix,
      @JsonKey(name: 'fee_assets') List<FeeAsset> feeAssets,
      @JsonKey(name: 'chain_type') String chainType,
      @JsonKey(name: 'ibc_capabilities') IbcCapabilities ibcCapabilities,
      @JsonKey(name: 'is_testnet') bool isTestnet,
      @JsonKey(name: 'pretty_name') String prettyName});

  @override
  $ModuleSupportCopyWith<$Res> get cosmosModuleSupport;
  @override
  $IbcCapabilitiesCopyWith<$Res> get ibcCapabilities;
}

/// @nodoc
class __$$ChainImplCopyWithImpl<$Res>
    extends _$ChainCopyWithImpl<$Res, _$ChainImpl>
    implements _$$ChainImplCopyWith<$Res> {
  __$$ChainImplCopyWithImpl(
      _$ChainImpl _value, $Res Function(_$ChainImpl) _then)
      : super(_value, _then);

  /// Create a copy of Chain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainName = null,
    Object? chainID = null,
    Object? pfmEnabled = null,
    Object? cosmosSDKVersion = freezed,
    Object? modules = freezed,
    Object? cosmosModuleSupport = null,
    Object? supportsMemo = null,
    Object? logoURI = freezed,
    Object? bech32Prefix = null,
    Object? feeAssets = null,
    Object? chainType = null,
    Object? ibcCapabilities = null,
    Object? isTestnet = null,
    Object? prettyName = null,
  }) {
    return _then(_$ChainImpl(
      chainName: null == chainName
          ? _value.chainName
          : chainName // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      pfmEnabled: null == pfmEnabled
          ? _value.pfmEnabled
          : pfmEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      cosmosSDKVersion: freezed == cosmosSDKVersion
          ? _value.cosmosSDKVersion
          : cosmosSDKVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      modules: freezed == modules
          ? _value._modules
          : modules // ignore: cast_nullable_to_non_nullable
              as Map<String, ModuleVersionInfo>?,
      cosmosModuleSupport: null == cosmosModuleSupport
          ? _value.cosmosModuleSupport
          : cosmosModuleSupport // ignore: cast_nullable_to_non_nullable
              as ModuleSupport,
      supportsMemo: null == supportsMemo
          ? _value.supportsMemo
          : supportsMemo // ignore: cast_nullable_to_non_nullable
              as bool,
      logoURI: freezed == logoURI
          ? _value.logoURI
          : logoURI // ignore: cast_nullable_to_non_nullable
              as String?,
      bech32Prefix: null == bech32Prefix
          ? _value.bech32Prefix
          : bech32Prefix // ignore: cast_nullable_to_non_nullable
              as String,
      feeAssets: null == feeAssets
          ? _value._feeAssets
          : feeAssets // ignore: cast_nullable_to_non_nullable
              as List<FeeAsset>,
      chainType: null == chainType
          ? _value.chainType
          : chainType // ignore: cast_nullable_to_non_nullable
              as String,
      ibcCapabilities: null == ibcCapabilities
          ? _value.ibcCapabilities
          : ibcCapabilities // ignore: cast_nullable_to_non_nullable
              as IbcCapabilities,
      isTestnet: null == isTestnet
          ? _value.isTestnet
          : isTestnet // ignore: cast_nullable_to_non_nullable
              as bool,
      prettyName: null == prettyName
          ? _value.prettyName
          : prettyName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChainImpl implements _Chain {
  const _$ChainImpl(
      {@JsonKey(name: 'chain_name') required this.chainName,
      @JsonKey(name: 'chain_id') required this.chainID,
      @JsonKey(name: 'pfm_enabled') required this.pfmEnabled,
      @JsonKey(name: 'cosmos_sdk_version') this.cosmosSDKVersion,
      final Map<String, ModuleVersionInfo>? modules,
      @JsonKey(name: 'cosmos_module_support') required this.cosmosModuleSupport,
      @JsonKey(name: 'supports_memo') required this.supportsMemo,
      @JsonKey(name: 'logo_uri') this.logoURI,
      @JsonKey(name: 'bech32_prefix') required this.bech32Prefix,
      @JsonKey(name: 'fee_assets') required final List<FeeAsset> feeAssets,
      @JsonKey(name: 'chain_type') required this.chainType,
      @JsonKey(name: 'ibc_capabilities') required this.ibcCapabilities,
      @JsonKey(name: 'is_testnet') required this.isTestnet,
      @JsonKey(name: 'pretty_name') required this.prettyName})
      : _modules = modules,
        _feeAssets = feeAssets;

  factory _$ChainImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChainImplFromJson(json);

  @override
  @JsonKey(name: 'chain_name')
  final String chainName;
  @override
  @JsonKey(name: 'chain_id')
  final String chainID;
  @override
  @JsonKey(name: 'pfm_enabled')
  final bool pfmEnabled;
  @override
  @JsonKey(name: 'cosmos_sdk_version')
  final String? cosmosSDKVersion;
  final Map<String, ModuleVersionInfo>? _modules;
  @override
  Map<String, ModuleVersionInfo>? get modules {
    final value = _modules;
    if (value == null) return null;
    if (_modules is EqualUnmodifiableMapView) return _modules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'cosmos_module_support')
  final ModuleSupport cosmosModuleSupport;
  @override
  @JsonKey(name: 'supports_memo')
  final bool supportsMemo;
  @override
  @JsonKey(name: 'logo_uri')
  final String? logoURI;
  @override
  @JsonKey(name: 'bech32_prefix')
  final String bech32Prefix;
  final List<FeeAsset> _feeAssets;
  @override
  @JsonKey(name: 'fee_assets')
  List<FeeAsset> get feeAssets {
    if (_feeAssets is EqualUnmodifiableListView) return _feeAssets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeAssets);
  }

  @override
  @JsonKey(name: 'chain_type')
  final String chainType;
  @override
  @JsonKey(name: 'ibc_capabilities')
  final IbcCapabilities ibcCapabilities;
  @override
  @JsonKey(name: 'is_testnet')
  final bool isTestnet;
  @override
  @JsonKey(name: 'pretty_name')
  final String prettyName;

  @override
  String toString() {
    return 'Chain(chainName: $chainName, chainID: $chainID, pfmEnabled: $pfmEnabled, cosmosSDKVersion: $cosmosSDKVersion, modules: $modules, cosmosModuleSupport: $cosmosModuleSupport, supportsMemo: $supportsMemo, logoURI: $logoURI, bech32Prefix: $bech32Prefix, feeAssets: $feeAssets, chainType: $chainType, ibcCapabilities: $ibcCapabilities, isTestnet: $isTestnet, prettyName: $prettyName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainImpl &&
            (identical(other.chainName, chainName) ||
                other.chainName == chainName) &&
            (identical(other.chainID, chainID) || other.chainID == chainID) &&
            (identical(other.pfmEnabled, pfmEnabled) ||
                other.pfmEnabled == pfmEnabled) &&
            (identical(other.cosmosSDKVersion, cosmosSDKVersion) ||
                other.cosmosSDKVersion == cosmosSDKVersion) &&
            const DeepCollectionEquality().equals(other._modules, _modules) &&
            (identical(other.cosmosModuleSupport, cosmosModuleSupport) ||
                other.cosmosModuleSupport == cosmosModuleSupport) &&
            (identical(other.supportsMemo, supportsMemo) ||
                other.supportsMemo == supportsMemo) &&
            (identical(other.logoURI, logoURI) || other.logoURI == logoURI) &&
            (identical(other.bech32Prefix, bech32Prefix) ||
                other.bech32Prefix == bech32Prefix) &&
            const DeepCollectionEquality()
                .equals(other._feeAssets, _feeAssets) &&
            (identical(other.chainType, chainType) ||
                other.chainType == chainType) &&
            (identical(other.ibcCapabilities, ibcCapabilities) ||
                other.ibcCapabilities == ibcCapabilities) &&
            (identical(other.isTestnet, isTestnet) ||
                other.isTestnet == isTestnet) &&
            (identical(other.prettyName, prettyName) ||
                other.prettyName == prettyName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      chainName,
      chainID,
      pfmEnabled,
      cosmosSDKVersion,
      const DeepCollectionEquality().hash(_modules),
      cosmosModuleSupport,
      supportsMemo,
      logoURI,
      bech32Prefix,
      const DeepCollectionEquality().hash(_feeAssets),
      chainType,
      ibcCapabilities,
      isTestnet,
      prettyName);

  /// Create a copy of Chain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChainImplCopyWith<_$ChainImpl> get copyWith =>
      __$$ChainImplCopyWithImpl<_$ChainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChainImplToJson(
      this,
    );
  }
}

abstract class _Chain implements Chain {
  const factory _Chain(
          {@JsonKey(name: 'chain_name') required final String chainName,
          @JsonKey(name: 'chain_id') required final String chainID,
          @JsonKey(name: 'pfm_enabled') required final bool pfmEnabled,
          @JsonKey(name: 'cosmos_sdk_version') final String? cosmosSDKVersion,
          final Map<String, ModuleVersionInfo>? modules,
          @JsonKey(name: 'cosmos_module_support')
          required final ModuleSupport cosmosModuleSupport,
          @JsonKey(name: 'supports_memo') required final bool supportsMemo,
          @JsonKey(name: 'logo_uri') final String? logoURI,
          @JsonKey(name: 'bech32_prefix') required final String bech32Prefix,
          @JsonKey(name: 'fee_assets') required final List<FeeAsset> feeAssets,
          @JsonKey(name: 'chain_type') required final String chainType,
          @JsonKey(name: 'ibc_capabilities')
          required final IbcCapabilities ibcCapabilities,
          @JsonKey(name: 'is_testnet') required final bool isTestnet,
          @JsonKey(name: 'pretty_name') required final String prettyName}) =
      _$ChainImpl;

  factory _Chain.fromJson(Map<String, dynamic> json) = _$ChainImpl.fromJson;

  @override
  @JsonKey(name: 'chain_name')
  String get chainName;
  @override
  @JsonKey(name: 'chain_id')
  String get chainID;
  @override
  @JsonKey(name: 'pfm_enabled')
  bool get pfmEnabled;
  @override
  @JsonKey(name: 'cosmos_sdk_version')
  String? get cosmosSDKVersion;
  @override
  Map<String, ModuleVersionInfo>? get modules;
  @override
  @JsonKey(name: 'cosmos_module_support')
  ModuleSupport get cosmosModuleSupport;
  @override
  @JsonKey(name: 'supports_memo')
  bool get supportsMemo;
  @override
  @JsonKey(name: 'logo_uri')
  String? get logoURI;
  @override
  @JsonKey(name: 'bech32_prefix')
  String get bech32Prefix;
  @override
  @JsonKey(name: 'fee_assets')
  List<FeeAsset> get feeAssets;
  @override
  @JsonKey(name: 'chain_type')
  String get chainType;
  @override
  @JsonKey(name: 'ibc_capabilities')
  IbcCapabilities get ibcCapabilities;
  @override
  @JsonKey(name: 'is_testnet')
  bool get isTestnet;
  @override
  @JsonKey(name: 'pretty_name')
  String get prettyName;

  /// Create a copy of Chain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChainImplCopyWith<_$ChainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
