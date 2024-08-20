// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shared.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IBCAddress _$IBCAddressFromJson(Map<String, dynamic> json) {
  return _IBCAddress.fromJson(json);
}

/// @nodoc
mixin _$IBCAddress {
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;

  /// Serializes this IBCAddress to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IBCAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IBCAddressCopyWith<IBCAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IBCAddressCopyWith<$Res> {
  factory $IBCAddressCopyWith(
          IBCAddress value, $Res Function(IBCAddress) then) =
      _$IBCAddressCopyWithImpl<$Res, IBCAddress>;
  @useResult
  $Res call({String address, @JsonKey(name: 'chain_id') String chainID});
}

/// @nodoc
class _$IBCAddressCopyWithImpl<$Res, $Val extends IBCAddress>
    implements $IBCAddressCopyWith<$Res> {
  _$IBCAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IBCAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? chainID = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IBCAddressImplCopyWith<$Res>
    implements $IBCAddressCopyWith<$Res> {
  factory _$$IBCAddressImplCopyWith(
          _$IBCAddressImpl value, $Res Function(_$IBCAddressImpl) then) =
      __$$IBCAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String address, @JsonKey(name: 'chain_id') String chainID});
}

/// @nodoc
class __$$IBCAddressImplCopyWithImpl<$Res>
    extends _$IBCAddressCopyWithImpl<$Res, _$IBCAddressImpl>
    implements _$$IBCAddressImplCopyWith<$Res> {
  __$$IBCAddressImplCopyWithImpl(
      _$IBCAddressImpl _value, $Res Function(_$IBCAddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of IBCAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? chainID = null,
  }) {
    return _then(_$IBCAddressImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
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
class _$IBCAddressImpl implements _IBCAddress {
  const _$IBCAddressImpl(
      {required this.address,
      @JsonKey(name: 'chain_id') required this.chainID});

  factory _$IBCAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$IBCAddressImplFromJson(json);

  @override
  final String address;
  @override
  @JsonKey(name: 'chain_id')
  final String chainID;

  @override
  String toString() {
    return 'IBCAddress(address: $address, chainID: $chainID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IBCAddressImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.chainID, chainID) || other.chainID == chainID));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, chainID);

  /// Create a copy of IBCAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IBCAddressImplCopyWith<_$IBCAddressImpl> get copyWith =>
      __$$IBCAddressImplCopyWithImpl<_$IBCAddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IBCAddressImplToJson(
      this,
    );
  }
}

abstract class _IBCAddress implements IBCAddress {
  const factory _IBCAddress(
          {required final String address,
          @JsonKey(name: 'chain_id') required final String chainID}) =
      _$IBCAddressImpl;

  factory _IBCAddress.fromJson(Map<String, dynamic> json) =
      _$IBCAddressImpl.fromJson;

  @override
  String get address;
  @override
  @JsonKey(name: 'chain_id')
  String get chainID;

  /// Create a copy of IBCAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IBCAddressImplCopyWith<_$IBCAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  String get denom => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_denom')
  String get originDenom => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_chain_id')
  String get originChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'trace')
  String get trace => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_cw20')
  bool get isCW20 => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_evm')
  bool get isEVM => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_svm')
  bool get isSVM => throw _privateConstructorUsedError;
  @JsonKey(name: 'symbol')
  String? get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_uri')
  String? get logoURI => throw _privateConstructorUsedError;
  @JsonKey(name: 'decimals')
  int? get decimals => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_contract')
  String? get tokenContract => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'coingecko_id')
  String? get coingeckoID => throw _privateConstructorUsedError;
  @JsonKey(name: 'recommended_symbol')
  String? get recommendedSymbol => throw _privateConstructorUsedError;

  /// Serializes this Asset to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetCopyWith<Asset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) then) =
      _$AssetCopyWithImpl<$Res, Asset>;
  @useResult
  $Res call(
      {String denom,
      @JsonKey(name: 'chain_id') String chainID,
      @JsonKey(name: 'origin_denom') String originDenom,
      @JsonKey(name: 'origin_chain_id') String originChainID,
      @JsonKey(name: 'trace') String trace,
      @JsonKey(name: 'is_cw20') bool isCW20,
      @JsonKey(name: 'is_evm') bool isEVM,
      @JsonKey(name: 'is_svm') bool isSVM,
      @JsonKey(name: 'symbol') String? symbol,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'logo_uri') String? logoURI,
      @JsonKey(name: 'decimals') int? decimals,
      @JsonKey(name: 'token_contract') String? tokenContract,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'coingecko_id') String? coingeckoID,
      @JsonKey(name: 'recommended_symbol') String? recommendedSymbol});
}

/// @nodoc
class _$AssetCopyWithImpl<$Res, $Val extends Asset>
    implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? denom = null,
    Object? chainID = null,
    Object? originDenom = null,
    Object? originChainID = null,
    Object? trace = null,
    Object? isCW20 = null,
    Object? isEVM = null,
    Object? isSVM = null,
    Object? symbol = freezed,
    Object? name = freezed,
    Object? logoURI = freezed,
    Object? decimals = freezed,
    Object? tokenContract = freezed,
    Object? description = freezed,
    Object? coingeckoID = freezed,
    Object? recommendedSymbol = freezed,
  }) {
    return _then(_value.copyWith(
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      originDenom: null == originDenom
          ? _value.originDenom
          : originDenom // ignore: cast_nullable_to_non_nullable
              as String,
      originChainID: null == originChainID
          ? _value.originChainID
          : originChainID // ignore: cast_nullable_to_non_nullable
              as String,
      trace: null == trace
          ? _value.trace
          : trace // ignore: cast_nullable_to_non_nullable
              as String,
      isCW20: null == isCW20
          ? _value.isCW20
          : isCW20 // ignore: cast_nullable_to_non_nullable
              as bool,
      isEVM: null == isEVM
          ? _value.isEVM
          : isEVM // ignore: cast_nullable_to_non_nullable
              as bool,
      isSVM: null == isSVM
          ? _value.isSVM
          : isSVM // ignore: cast_nullable_to_non_nullable
              as bool,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logoURI: freezed == logoURI
          ? _value.logoURI
          : logoURI // ignore: cast_nullable_to_non_nullable
              as String?,
      decimals: freezed == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenContract: freezed == tokenContract
          ? _value.tokenContract
          : tokenContract // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      coingeckoID: freezed == coingeckoID
          ? _value.coingeckoID
          : coingeckoID // ignore: cast_nullable_to_non_nullable
              as String?,
      recommendedSymbol: freezed == recommendedSymbol
          ? _value.recommendedSymbol
          : recommendedSymbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetImplCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$$AssetImplCopyWith(
          _$AssetImpl value, $Res Function(_$AssetImpl) then) =
      __$$AssetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String denom,
      @JsonKey(name: 'chain_id') String chainID,
      @JsonKey(name: 'origin_denom') String originDenom,
      @JsonKey(name: 'origin_chain_id') String originChainID,
      @JsonKey(name: 'trace') String trace,
      @JsonKey(name: 'is_cw20') bool isCW20,
      @JsonKey(name: 'is_evm') bool isEVM,
      @JsonKey(name: 'is_svm') bool isSVM,
      @JsonKey(name: 'symbol') String? symbol,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'logo_uri') String? logoURI,
      @JsonKey(name: 'decimals') int? decimals,
      @JsonKey(name: 'token_contract') String? tokenContract,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'coingecko_id') String? coingeckoID,
      @JsonKey(name: 'recommended_symbol') String? recommendedSymbol});
}

/// @nodoc
class __$$AssetImplCopyWithImpl<$Res>
    extends _$AssetCopyWithImpl<$Res, _$AssetImpl>
    implements _$$AssetImplCopyWith<$Res> {
  __$$AssetImplCopyWithImpl(
      _$AssetImpl _value, $Res Function(_$AssetImpl) _then)
      : super(_value, _then);

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? denom = null,
    Object? chainID = null,
    Object? originDenom = null,
    Object? originChainID = null,
    Object? trace = null,
    Object? isCW20 = null,
    Object? isEVM = null,
    Object? isSVM = null,
    Object? symbol = freezed,
    Object? name = freezed,
    Object? logoURI = freezed,
    Object? decimals = freezed,
    Object? tokenContract = freezed,
    Object? description = freezed,
    Object? coingeckoID = freezed,
    Object? recommendedSymbol = freezed,
  }) {
    return _then(_$AssetImpl(
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      originDenom: null == originDenom
          ? _value.originDenom
          : originDenom // ignore: cast_nullable_to_non_nullable
              as String,
      originChainID: null == originChainID
          ? _value.originChainID
          : originChainID // ignore: cast_nullable_to_non_nullable
              as String,
      trace: null == trace
          ? _value.trace
          : trace // ignore: cast_nullable_to_non_nullable
              as String,
      isCW20: null == isCW20
          ? _value.isCW20
          : isCW20 // ignore: cast_nullable_to_non_nullable
              as bool,
      isEVM: null == isEVM
          ? _value.isEVM
          : isEVM // ignore: cast_nullable_to_non_nullable
              as bool,
      isSVM: null == isSVM
          ? _value.isSVM
          : isSVM // ignore: cast_nullable_to_non_nullable
              as bool,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logoURI: freezed == logoURI
          ? _value.logoURI
          : logoURI // ignore: cast_nullable_to_non_nullable
              as String?,
      decimals: freezed == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenContract: freezed == tokenContract
          ? _value.tokenContract
          : tokenContract // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      coingeckoID: freezed == coingeckoID
          ? _value.coingeckoID
          : coingeckoID // ignore: cast_nullable_to_non_nullable
              as String?,
      recommendedSymbol: freezed == recommendedSymbol
          ? _value.recommendedSymbol
          : recommendedSymbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetImpl implements _Asset {
  const _$AssetImpl(
      {required this.denom,
      @JsonKey(name: 'chain_id') required this.chainID,
      @JsonKey(name: 'origin_denom') required this.originDenom,
      @JsonKey(name: 'origin_chain_id') required this.originChainID,
      @JsonKey(name: 'trace') required this.trace,
      @JsonKey(name: 'is_cw20') required this.isCW20,
      @JsonKey(name: 'is_evm') required this.isEVM,
      @JsonKey(name: 'is_svm') required this.isSVM,
      @JsonKey(name: 'symbol') this.symbol,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'logo_uri') this.logoURI,
      @JsonKey(name: 'decimals') this.decimals,
      @JsonKey(name: 'token_contract') this.tokenContract,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'coingecko_id') this.coingeckoID,
      @JsonKey(name: 'recommended_symbol') this.recommendedSymbol});

  factory _$AssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetImplFromJson(json);

  @override
  final String denom;
  @override
  @JsonKey(name: 'chain_id')
  final String chainID;
  @override
  @JsonKey(name: 'origin_denom')
  final String originDenom;
  @override
  @JsonKey(name: 'origin_chain_id')
  final String originChainID;
  @override
  @JsonKey(name: 'trace')
  final String trace;
  @override
  @JsonKey(name: 'is_cw20')
  final bool isCW20;
  @override
  @JsonKey(name: 'is_evm')
  final bool isEVM;
  @override
  @JsonKey(name: 'is_svm')
  final bool isSVM;
  @override
  @JsonKey(name: 'symbol')
  final String? symbol;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'logo_uri')
  final String? logoURI;
  @override
  @JsonKey(name: 'decimals')
  final int? decimals;
  @override
  @JsonKey(name: 'token_contract')
  final String? tokenContract;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'coingecko_id')
  final String? coingeckoID;
  @override
  @JsonKey(name: 'recommended_symbol')
  final String? recommendedSymbol;

  @override
  String toString() {
    return 'Asset(denom: $denom, chainID: $chainID, originDenom: $originDenom, originChainID: $originChainID, trace: $trace, isCW20: $isCW20, isEVM: $isEVM, isSVM: $isSVM, symbol: $symbol, name: $name, logoURI: $logoURI, decimals: $decimals, tokenContract: $tokenContract, description: $description, coingeckoID: $coingeckoID, recommendedSymbol: $recommendedSymbol)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetImpl &&
            (identical(other.denom, denom) || other.denom == denom) &&
            (identical(other.chainID, chainID) || other.chainID == chainID) &&
            (identical(other.originDenom, originDenom) ||
                other.originDenom == originDenom) &&
            (identical(other.originChainID, originChainID) ||
                other.originChainID == originChainID) &&
            (identical(other.trace, trace) || other.trace == trace) &&
            (identical(other.isCW20, isCW20) || other.isCW20 == isCW20) &&
            (identical(other.isEVM, isEVM) || other.isEVM == isEVM) &&
            (identical(other.isSVM, isSVM) || other.isSVM == isSVM) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logoURI, logoURI) || other.logoURI == logoURI) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals) &&
            (identical(other.tokenContract, tokenContract) ||
                other.tokenContract == tokenContract) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.coingeckoID, coingeckoID) ||
                other.coingeckoID == coingeckoID) &&
            (identical(other.recommendedSymbol, recommendedSymbol) ||
                other.recommendedSymbol == recommendedSymbol));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      denom,
      chainID,
      originDenom,
      originChainID,
      trace,
      isCW20,
      isEVM,
      isSVM,
      symbol,
      name,
      logoURI,
      decimals,
      tokenContract,
      description,
      coingeckoID,
      recommendedSymbol);

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      __$$AssetImplCopyWithImpl<_$AssetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetImplToJson(
      this,
    );
  }
}

abstract class _Asset implements Asset {
  const factory _Asset(
      {required final String denom,
      @JsonKey(name: 'chain_id') required final String chainID,
      @JsonKey(name: 'origin_denom') required final String originDenom,
      @JsonKey(name: 'origin_chain_id') required final String originChainID,
      @JsonKey(name: 'trace') required final String trace,
      @JsonKey(name: 'is_cw20') required final bool isCW20,
      @JsonKey(name: 'is_evm') required final bool isEVM,
      @JsonKey(name: 'is_svm') required final bool isSVM,
      @JsonKey(name: 'symbol') final String? symbol,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'logo_uri') final String? logoURI,
      @JsonKey(name: 'decimals') final int? decimals,
      @JsonKey(name: 'token_contract') final String? tokenContract,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'coingecko_id') final String? coingeckoID,
      @JsonKey(name: 'recommended_symbol')
      final String? recommendedSymbol}) = _$AssetImpl;

  factory _Asset.fromJson(Map<String, dynamic> json) = _$AssetImpl.fromJson;

  @override
  String get denom;
  @override
  @JsonKey(name: 'chain_id')
  String get chainID;
  @override
  @JsonKey(name: 'origin_denom')
  String get originDenom;
  @override
  @JsonKey(name: 'origin_chain_id')
  String get originChainID;
  @override
  @JsonKey(name: 'trace')
  String get trace;
  @override
  @JsonKey(name: 'is_cw20')
  bool get isCW20;
  @override
  @JsonKey(name: 'is_evm')
  bool get isEVM;
  @override
  @JsonKey(name: 'is_svm')
  bool get isSVM;
  @override
  @JsonKey(name: 'symbol')
  String? get symbol;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'logo_uri')
  String? get logoURI;
  @override
  @JsonKey(name: 'decimals')
  int? get decimals;
  @override
  @JsonKey(name: 'token_contract')
  String? get tokenContract;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'coingecko_id')
  String? get coingeckoID;
  @override
  @JsonKey(name: 'recommended_symbol')
  String? get recommendedSymbol;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Transfer _$TransferFromJson(Map<String, dynamic> json) {
  return _Transfer.fromJson(json);
}

/// @nodoc
mixin _$Transfer {
  @JsonKey(name: 'port')
  String get port => throw _privateConstructorUsedError;
  @JsonKey(name: 'channel')
  String get channel => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_chain_id')
  String get fromChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_chain_id')
  String get toChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'pfm_enabled')
  bool get pfmEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'supports_memo')
  bool get supportsMemo => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_in')
  String get denomIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_out')
  String get denomOut => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee_amount')
  String? get feeAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'usd_fee_amount')
  String? get usdFeeAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee_asset')
  Asset? get feeAsset => throw _privateConstructorUsedError;
  @JsonKey(name: 'bridge_id')
  BridgeType get bridgeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'smart_relay')
  bool get smartRelay => throw _privateConstructorUsedError;

  /// Serializes this Transfer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Transfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferCopyWith<Transfer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferCopyWith<$Res> {
  factory $TransferCopyWith(Transfer value, $Res Function(Transfer) then) =
      _$TransferCopyWithImpl<$Res, Transfer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'port') String port,
      @JsonKey(name: 'channel') String channel,
      @JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      @JsonKey(name: 'pfm_enabled') bool pfmEnabled,
      @JsonKey(name: 'supports_memo') bool supportsMemo,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'denom_out') String denomOut,
      @JsonKey(name: 'fee_amount') String? feeAmount,
      @JsonKey(name: 'usd_fee_amount') String? usdFeeAmount,
      @JsonKey(name: 'fee_asset') Asset? feeAsset,
      @JsonKey(name: 'bridge_id') BridgeType bridgeID,
      @JsonKey(name: 'smart_relay') bool smartRelay});

  $AssetCopyWith<$Res>? get feeAsset;
}

/// @nodoc
class _$TransferCopyWithImpl<$Res, $Val extends Transfer>
    implements $TransferCopyWith<$Res> {
  _$TransferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Transfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = null,
    Object? channel = null,
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? pfmEnabled = null,
    Object? supportsMemo = null,
    Object? denomIn = null,
    Object? denomOut = null,
    Object? feeAmount = freezed,
    Object? usdFeeAmount = freezed,
    Object? feeAsset = freezed,
    Object? bridgeID = null,
    Object? smartRelay = null,
  }) {
    return _then(_value.copyWith(
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as String,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String,
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      pfmEnabled: null == pfmEnabled
          ? _value.pfmEnabled
          : pfmEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsMemo: null == supportsMemo
          ? _value.supportsMemo
          : supportsMemo // ignore: cast_nullable_to_non_nullable
              as bool,
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomOut: null == denomOut
          ? _value.denomOut
          : denomOut // ignore: cast_nullable_to_non_nullable
              as String,
      feeAmount: freezed == feeAmount
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      usdFeeAmount: freezed == usdFeeAmount
          ? _value.usdFeeAmount
          : usdFeeAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      feeAsset: freezed == feeAsset
          ? _value.feeAsset
          : feeAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      bridgeID: null == bridgeID
          ? _value.bridgeID
          : bridgeID // ignore: cast_nullable_to_non_nullable
              as BridgeType,
      smartRelay: null == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of Transfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get feeAsset {
    if (_value.feeAsset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.feeAsset!, (value) {
      return _then(_value.copyWith(feeAsset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransferImplCopyWith<$Res>
    implements $TransferCopyWith<$Res> {
  factory _$$TransferImplCopyWith(
          _$TransferImpl value, $Res Function(_$TransferImpl) then) =
      __$$TransferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'port') String port,
      @JsonKey(name: 'channel') String channel,
      @JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      @JsonKey(name: 'pfm_enabled') bool pfmEnabled,
      @JsonKey(name: 'supports_memo') bool supportsMemo,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'denom_out') String denomOut,
      @JsonKey(name: 'fee_amount') String? feeAmount,
      @JsonKey(name: 'usd_fee_amount') String? usdFeeAmount,
      @JsonKey(name: 'fee_asset') Asset? feeAsset,
      @JsonKey(name: 'bridge_id') BridgeType bridgeID,
      @JsonKey(name: 'smart_relay') bool smartRelay});

  @override
  $AssetCopyWith<$Res>? get feeAsset;
}

/// @nodoc
class __$$TransferImplCopyWithImpl<$Res>
    extends _$TransferCopyWithImpl<$Res, _$TransferImpl>
    implements _$$TransferImplCopyWith<$Res> {
  __$$TransferImplCopyWithImpl(
      _$TransferImpl _value, $Res Function(_$TransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of Transfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = null,
    Object? channel = null,
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? pfmEnabled = null,
    Object? supportsMemo = null,
    Object? denomIn = null,
    Object? denomOut = null,
    Object? feeAmount = freezed,
    Object? usdFeeAmount = freezed,
    Object? feeAsset = freezed,
    Object? bridgeID = null,
    Object? smartRelay = null,
  }) {
    return _then(_$TransferImpl(
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as String,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String,
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      pfmEnabled: null == pfmEnabled
          ? _value.pfmEnabled
          : pfmEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsMemo: null == supportsMemo
          ? _value.supportsMemo
          : supportsMemo // ignore: cast_nullable_to_non_nullable
              as bool,
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomOut: null == denomOut
          ? _value.denomOut
          : denomOut // ignore: cast_nullable_to_non_nullable
              as String,
      feeAmount: freezed == feeAmount
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      usdFeeAmount: freezed == usdFeeAmount
          ? _value.usdFeeAmount
          : usdFeeAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      feeAsset: freezed == feeAsset
          ? _value.feeAsset
          : feeAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      bridgeID: null == bridgeID
          ? _value.bridgeID
          : bridgeID // ignore: cast_nullable_to_non_nullable
              as BridgeType,
      smartRelay: null == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TransferImpl implements _Transfer {
  const _$TransferImpl(
      {@JsonKey(name: 'port') required this.port,
      @JsonKey(name: 'channel') required this.channel,
      @JsonKey(name: 'from_chain_id') required this.fromChainID,
      @JsonKey(name: 'to_chain_id') required this.toChainID,
      @JsonKey(name: 'pfm_enabled') required this.pfmEnabled,
      @JsonKey(name: 'supports_memo') required this.supportsMemo,
      @JsonKey(name: 'denom_in') required this.denomIn,
      @JsonKey(name: 'denom_out') required this.denomOut,
      @JsonKey(name: 'fee_amount') this.feeAmount,
      @JsonKey(name: 'usd_fee_amount') this.usdFeeAmount,
      @JsonKey(name: 'fee_asset') this.feeAsset,
      @JsonKey(name: 'bridge_id') required this.bridgeID,
      @JsonKey(name: 'smart_relay') required this.smartRelay});

  factory _$TransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferImplFromJson(json);

  @override
  @JsonKey(name: 'port')
  final String port;
  @override
  @JsonKey(name: 'channel')
  final String channel;
  @override
  @JsonKey(name: 'from_chain_id')
  final String fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  final String toChainID;
  @override
  @JsonKey(name: 'pfm_enabled')
  final bool pfmEnabled;
  @override
  @JsonKey(name: 'supports_memo')
  final bool supportsMemo;
  @override
  @JsonKey(name: 'denom_in')
  final String denomIn;
  @override
  @JsonKey(name: 'denom_out')
  final String denomOut;
  @override
  @JsonKey(name: 'fee_amount')
  final String? feeAmount;
  @override
  @JsonKey(name: 'usd_fee_amount')
  final String? usdFeeAmount;
  @override
  @JsonKey(name: 'fee_asset')
  final Asset? feeAsset;
  @override
  @JsonKey(name: 'bridge_id')
  final BridgeType bridgeID;
  @override
  @JsonKey(name: 'smart_relay')
  final bool smartRelay;

  @override
  String toString() {
    return 'Transfer(port: $port, channel: $channel, fromChainID: $fromChainID, toChainID: $toChainID, pfmEnabled: $pfmEnabled, supportsMemo: $supportsMemo, denomIn: $denomIn, denomOut: $denomOut, feeAmount: $feeAmount, usdFeeAmount: $usdFeeAmount, feeAsset: $feeAsset, bridgeID: $bridgeID, smartRelay: $smartRelay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferImpl &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.fromChainID, fromChainID) ||
                other.fromChainID == fromChainID) &&
            (identical(other.toChainID, toChainID) ||
                other.toChainID == toChainID) &&
            (identical(other.pfmEnabled, pfmEnabled) ||
                other.pfmEnabled == pfmEnabled) &&
            (identical(other.supportsMemo, supportsMemo) ||
                other.supportsMemo == supportsMemo) &&
            (identical(other.denomIn, denomIn) || other.denomIn == denomIn) &&
            (identical(other.denomOut, denomOut) ||
                other.denomOut == denomOut) &&
            (identical(other.feeAmount, feeAmount) ||
                other.feeAmount == feeAmount) &&
            (identical(other.usdFeeAmount, usdFeeAmount) ||
                other.usdFeeAmount == usdFeeAmount) &&
            (identical(other.feeAsset, feeAsset) ||
                other.feeAsset == feeAsset) &&
            (identical(other.bridgeID, bridgeID) ||
                other.bridgeID == bridgeID) &&
            (identical(other.smartRelay, smartRelay) ||
                other.smartRelay == smartRelay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      port,
      channel,
      fromChainID,
      toChainID,
      pfmEnabled,
      supportsMemo,
      denomIn,
      denomOut,
      feeAmount,
      usdFeeAmount,
      feeAsset,
      bridgeID,
      smartRelay);

  /// Create a copy of Transfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferImplCopyWith<_$TransferImpl> get copyWith =>
      __$$TransferImplCopyWithImpl<_$TransferImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferImplToJson(
      this,
    );
  }
}

abstract class _Transfer implements Transfer {
  const factory _Transfer(
          {@JsonKey(name: 'port') required final String port,
          @JsonKey(name: 'channel') required final String channel,
          @JsonKey(name: 'from_chain_id') required final String fromChainID,
          @JsonKey(name: 'to_chain_id') required final String toChainID,
          @JsonKey(name: 'pfm_enabled') required final bool pfmEnabled,
          @JsonKey(name: 'supports_memo') required final bool supportsMemo,
          @JsonKey(name: 'denom_in') required final String denomIn,
          @JsonKey(name: 'denom_out') required final String denomOut,
          @JsonKey(name: 'fee_amount') final String? feeAmount,
          @JsonKey(name: 'usd_fee_amount') final String? usdFeeAmount,
          @JsonKey(name: 'fee_asset') final Asset? feeAsset,
          @JsonKey(name: 'bridge_id') required final BridgeType bridgeID,
          @JsonKey(name: 'smart_relay') required final bool smartRelay}) =
      _$TransferImpl;

  factory _Transfer.fromJson(Map<String, dynamic> json) =
      _$TransferImpl.fromJson;

  @override
  @JsonKey(name: 'port')
  String get port;
  @override
  @JsonKey(name: 'channel')
  String get channel;
  @override
  @JsonKey(name: 'from_chain_id')
  String get fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  String get toChainID;
  @override
  @JsonKey(name: 'pfm_enabled')
  bool get pfmEnabled;
  @override
  @JsonKey(name: 'supports_memo')
  bool get supportsMemo;
  @override
  @JsonKey(name: 'denom_in')
  String get denomIn;
  @override
  @JsonKey(name: 'denom_out')
  String get denomOut;
  @override
  @JsonKey(name: 'fee_amount')
  String? get feeAmount;
  @override
  @JsonKey(name: 'usd_fee_amount')
  String? get usdFeeAmount;
  @override
  @JsonKey(name: 'fee_asset')
  Asset? get feeAsset;
  @override
  @JsonKey(name: 'bridge_id')
  BridgeType get bridgeID;
  @override
  @JsonKey(name: 'smart_relay')
  bool get smartRelay;

  /// Create a copy of Transfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferImplCopyWith<_$TransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AxelarTransfer _$AxelarTransferFromJson(Map<String, dynamic> json) {
  return _AxelarTransfer.fromJson(json);
}

/// @nodoc
mixin _$AxelarTransfer {
  @JsonKey(name: 'from_chain')
  String get fromChain => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_chain_id')
  String get fromChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_chain')
  String get toChain => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_chain_id')
  String get toChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'asset')
  String get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'should_unwrap')
  bool get shouldUnwrap => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_in')
  String get denomIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_out')
  String get denomOut => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee_amount')
  String get feeAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'usd_fee_amount')
  String get usdFeeAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee_asset')
  Asset get feeAsset => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_testnet')
  bool get isTestnet => throw _privateConstructorUsedError;
  @JsonKey(name: 'ibc_transfer_to_axelar')
  Transfer? get ibcTransferToAxelar => throw _privateConstructorUsedError;
  @JsonKey(name: 'bridge_id')
  BridgeType get bridgeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'smart_relay')
  bool get smartRelay => throw _privateConstructorUsedError;

  /// Serializes this AxelarTransfer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AxelarTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AxelarTransferCopyWith<AxelarTransfer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AxelarTransferCopyWith<$Res> {
  factory $AxelarTransferCopyWith(
          AxelarTransfer value, $Res Function(AxelarTransfer) then) =
      _$AxelarTransferCopyWithImpl<$Res, AxelarTransfer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain') String fromChain,
      @JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain') String toChain,
      @JsonKey(name: 'to_chain_id') String toChainID,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'should_unwrap') bool shouldUnwrap,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'denom_out') String denomOut,
      @JsonKey(name: 'fee_amount') String feeAmount,
      @JsonKey(name: 'usd_fee_amount') String usdFeeAmount,
      @JsonKey(name: 'fee_asset') Asset feeAsset,
      @JsonKey(name: 'is_testnet') bool isTestnet,
      @JsonKey(name: 'ibc_transfer_to_axelar') Transfer? ibcTransferToAxelar,
      @JsonKey(name: 'bridge_id') BridgeType bridgeID,
      @JsonKey(name: 'smart_relay') bool smartRelay});

  $AssetCopyWith<$Res> get feeAsset;
  $TransferCopyWith<$Res>? get ibcTransferToAxelar;
}

/// @nodoc
class _$AxelarTransferCopyWithImpl<$Res, $Val extends AxelarTransfer>
    implements $AxelarTransferCopyWith<$Res> {
  _$AxelarTransferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AxelarTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChain = null,
    Object? fromChainID = null,
    Object? toChain = null,
    Object? toChainID = null,
    Object? asset = null,
    Object? shouldUnwrap = null,
    Object? denomIn = null,
    Object? denomOut = null,
    Object? feeAmount = null,
    Object? usdFeeAmount = null,
    Object? feeAsset = null,
    Object? isTestnet = null,
    Object? ibcTransferToAxelar = freezed,
    Object? bridgeID = null,
    Object? smartRelay = null,
  }) {
    return _then(_value.copyWith(
      fromChain: null == fromChain
          ? _value.fromChain
          : fromChain // ignore: cast_nullable_to_non_nullable
              as String,
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChain: null == toChain
          ? _value.toChain
          : toChain // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      shouldUnwrap: null == shouldUnwrap
          ? _value.shouldUnwrap
          : shouldUnwrap // ignore: cast_nullable_to_non_nullable
              as bool,
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomOut: null == denomOut
          ? _value.denomOut
          : denomOut // ignore: cast_nullable_to_non_nullable
              as String,
      feeAmount: null == feeAmount
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      usdFeeAmount: null == usdFeeAmount
          ? _value.usdFeeAmount
          : usdFeeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      feeAsset: null == feeAsset
          ? _value.feeAsset
          : feeAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      isTestnet: null == isTestnet
          ? _value.isTestnet
          : isTestnet // ignore: cast_nullable_to_non_nullable
              as bool,
      ibcTransferToAxelar: freezed == ibcTransferToAxelar
          ? _value.ibcTransferToAxelar
          : ibcTransferToAxelar // ignore: cast_nullable_to_non_nullable
              as Transfer?,
      bridgeID: null == bridgeID
          ? _value.bridgeID
          : bridgeID // ignore: cast_nullable_to_non_nullable
              as BridgeType,
      smartRelay: null == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of AxelarTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get feeAsset {
    return $AssetCopyWith<$Res>(_value.feeAsset, (value) {
      return _then(_value.copyWith(feeAsset: value) as $Val);
    });
  }

  /// Create a copy of AxelarTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransferCopyWith<$Res>? get ibcTransferToAxelar {
    if (_value.ibcTransferToAxelar == null) {
      return null;
    }

    return $TransferCopyWith<$Res>(_value.ibcTransferToAxelar!, (value) {
      return _then(_value.copyWith(ibcTransferToAxelar: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AxelarTransferImplCopyWith<$Res>
    implements $AxelarTransferCopyWith<$Res> {
  factory _$$AxelarTransferImplCopyWith(_$AxelarTransferImpl value,
          $Res Function(_$AxelarTransferImpl) then) =
      __$$AxelarTransferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain') String fromChain,
      @JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain') String toChain,
      @JsonKey(name: 'to_chain_id') String toChainID,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'should_unwrap') bool shouldUnwrap,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'denom_out') String denomOut,
      @JsonKey(name: 'fee_amount') String feeAmount,
      @JsonKey(name: 'usd_fee_amount') String usdFeeAmount,
      @JsonKey(name: 'fee_asset') Asset feeAsset,
      @JsonKey(name: 'is_testnet') bool isTestnet,
      @JsonKey(name: 'ibc_transfer_to_axelar') Transfer? ibcTransferToAxelar,
      @JsonKey(name: 'bridge_id') BridgeType bridgeID,
      @JsonKey(name: 'smart_relay') bool smartRelay});

  @override
  $AssetCopyWith<$Res> get feeAsset;
  @override
  $TransferCopyWith<$Res>? get ibcTransferToAxelar;
}

/// @nodoc
class __$$AxelarTransferImplCopyWithImpl<$Res>
    extends _$AxelarTransferCopyWithImpl<$Res, _$AxelarTransferImpl>
    implements _$$AxelarTransferImplCopyWith<$Res> {
  __$$AxelarTransferImplCopyWithImpl(
      _$AxelarTransferImpl _value, $Res Function(_$AxelarTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of AxelarTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChain = null,
    Object? fromChainID = null,
    Object? toChain = null,
    Object? toChainID = null,
    Object? asset = null,
    Object? shouldUnwrap = null,
    Object? denomIn = null,
    Object? denomOut = null,
    Object? feeAmount = null,
    Object? usdFeeAmount = null,
    Object? feeAsset = null,
    Object? isTestnet = null,
    Object? ibcTransferToAxelar = freezed,
    Object? bridgeID = null,
    Object? smartRelay = null,
  }) {
    return _then(_$AxelarTransferImpl(
      fromChain: null == fromChain
          ? _value.fromChain
          : fromChain // ignore: cast_nullable_to_non_nullable
              as String,
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChain: null == toChain
          ? _value.toChain
          : toChain // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      shouldUnwrap: null == shouldUnwrap
          ? _value.shouldUnwrap
          : shouldUnwrap // ignore: cast_nullable_to_non_nullable
              as bool,
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomOut: null == denomOut
          ? _value.denomOut
          : denomOut // ignore: cast_nullable_to_non_nullable
              as String,
      feeAmount: null == feeAmount
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      usdFeeAmount: null == usdFeeAmount
          ? _value.usdFeeAmount
          : usdFeeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      feeAsset: null == feeAsset
          ? _value.feeAsset
          : feeAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      isTestnet: null == isTestnet
          ? _value.isTestnet
          : isTestnet // ignore: cast_nullable_to_non_nullable
              as bool,
      ibcTransferToAxelar: freezed == ibcTransferToAxelar
          ? _value.ibcTransferToAxelar
          : ibcTransferToAxelar // ignore: cast_nullable_to_non_nullable
              as Transfer?,
      bridgeID: null == bridgeID
          ? _value.bridgeID
          : bridgeID // ignore: cast_nullable_to_non_nullable
              as BridgeType,
      smartRelay: null == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$AxelarTransferImpl implements _AxelarTransfer {
  const _$AxelarTransferImpl(
      {@JsonKey(name: 'from_chain') required this.fromChain,
      @JsonKey(name: 'from_chain_id') required this.fromChainID,
      @JsonKey(name: 'to_chain') required this.toChain,
      @JsonKey(name: 'to_chain_id') required this.toChainID,
      @JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'should_unwrap') required this.shouldUnwrap,
      @JsonKey(name: 'denom_in') required this.denomIn,
      @JsonKey(name: 'denom_out') required this.denomOut,
      @JsonKey(name: 'fee_amount') required this.feeAmount,
      @JsonKey(name: 'usd_fee_amount') required this.usdFeeAmount,
      @JsonKey(name: 'fee_asset') required this.feeAsset,
      @JsonKey(name: 'is_testnet') required this.isTestnet,
      @JsonKey(name: 'ibc_transfer_to_axelar') this.ibcTransferToAxelar,
      @JsonKey(name: 'bridge_id') required this.bridgeID,
      @JsonKey(name: 'smart_relay') required this.smartRelay});

  factory _$AxelarTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$AxelarTransferImplFromJson(json);

  @override
  @JsonKey(name: 'from_chain')
  final String fromChain;
  @override
  @JsonKey(name: 'from_chain_id')
  final String fromChainID;
  @override
  @JsonKey(name: 'to_chain')
  final String toChain;
  @override
  @JsonKey(name: 'to_chain_id')
  final String toChainID;
  @override
  @JsonKey(name: 'asset')
  final String asset;
  @override
  @JsonKey(name: 'should_unwrap')
  final bool shouldUnwrap;
  @override
  @JsonKey(name: 'denom_in')
  final String denomIn;
  @override
  @JsonKey(name: 'denom_out')
  final String denomOut;
  @override
  @JsonKey(name: 'fee_amount')
  final String feeAmount;
  @override
  @JsonKey(name: 'usd_fee_amount')
  final String usdFeeAmount;
  @override
  @JsonKey(name: 'fee_asset')
  final Asset feeAsset;
  @override
  @JsonKey(name: 'is_testnet')
  final bool isTestnet;
  @override
  @JsonKey(name: 'ibc_transfer_to_axelar')
  final Transfer? ibcTransferToAxelar;
  @override
  @JsonKey(name: 'bridge_id')
  final BridgeType bridgeID;
  @override
  @JsonKey(name: 'smart_relay')
  final bool smartRelay;

  @override
  String toString() {
    return 'AxelarTransfer(fromChain: $fromChain, fromChainID: $fromChainID, toChain: $toChain, toChainID: $toChainID, asset: $asset, shouldUnwrap: $shouldUnwrap, denomIn: $denomIn, denomOut: $denomOut, feeAmount: $feeAmount, usdFeeAmount: $usdFeeAmount, feeAsset: $feeAsset, isTestnet: $isTestnet, ibcTransferToAxelar: $ibcTransferToAxelar, bridgeID: $bridgeID, smartRelay: $smartRelay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AxelarTransferImpl &&
            (identical(other.fromChain, fromChain) ||
                other.fromChain == fromChain) &&
            (identical(other.fromChainID, fromChainID) ||
                other.fromChainID == fromChainID) &&
            (identical(other.toChain, toChain) || other.toChain == toChain) &&
            (identical(other.toChainID, toChainID) ||
                other.toChainID == toChainID) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.shouldUnwrap, shouldUnwrap) ||
                other.shouldUnwrap == shouldUnwrap) &&
            (identical(other.denomIn, denomIn) || other.denomIn == denomIn) &&
            (identical(other.denomOut, denomOut) ||
                other.denomOut == denomOut) &&
            (identical(other.feeAmount, feeAmount) ||
                other.feeAmount == feeAmount) &&
            (identical(other.usdFeeAmount, usdFeeAmount) ||
                other.usdFeeAmount == usdFeeAmount) &&
            (identical(other.feeAsset, feeAsset) ||
                other.feeAsset == feeAsset) &&
            (identical(other.isTestnet, isTestnet) ||
                other.isTestnet == isTestnet) &&
            (identical(other.ibcTransferToAxelar, ibcTransferToAxelar) ||
                other.ibcTransferToAxelar == ibcTransferToAxelar) &&
            (identical(other.bridgeID, bridgeID) ||
                other.bridgeID == bridgeID) &&
            (identical(other.smartRelay, smartRelay) ||
                other.smartRelay == smartRelay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fromChain,
      fromChainID,
      toChain,
      toChainID,
      asset,
      shouldUnwrap,
      denomIn,
      denomOut,
      feeAmount,
      usdFeeAmount,
      feeAsset,
      isTestnet,
      ibcTransferToAxelar,
      bridgeID,
      smartRelay);

  /// Create a copy of AxelarTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AxelarTransferImplCopyWith<_$AxelarTransferImpl> get copyWith =>
      __$$AxelarTransferImplCopyWithImpl<_$AxelarTransferImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AxelarTransferImplToJson(
      this,
    );
  }
}

abstract class _AxelarTransfer implements AxelarTransfer {
  const factory _AxelarTransfer(
          {@JsonKey(name: 'from_chain') required final String fromChain,
          @JsonKey(name: 'from_chain_id') required final String fromChainID,
          @JsonKey(name: 'to_chain') required final String toChain,
          @JsonKey(name: 'to_chain_id') required final String toChainID,
          @JsonKey(name: 'asset') required final String asset,
          @JsonKey(name: 'should_unwrap') required final bool shouldUnwrap,
          @JsonKey(name: 'denom_in') required final String denomIn,
          @JsonKey(name: 'denom_out') required final String denomOut,
          @JsonKey(name: 'fee_amount') required final String feeAmount,
          @JsonKey(name: 'usd_fee_amount') required final String usdFeeAmount,
          @JsonKey(name: 'fee_asset') required final Asset feeAsset,
          @JsonKey(name: 'is_testnet') required final bool isTestnet,
          @JsonKey(name: 'ibc_transfer_to_axelar')
          final Transfer? ibcTransferToAxelar,
          @JsonKey(name: 'bridge_id') required final BridgeType bridgeID,
          @JsonKey(name: 'smart_relay') required final bool smartRelay}) =
      _$AxelarTransferImpl;

  factory _AxelarTransfer.fromJson(Map<String, dynamic> json) =
      _$AxelarTransferImpl.fromJson;

  @override
  @JsonKey(name: 'from_chain')
  String get fromChain;
  @override
  @JsonKey(name: 'from_chain_id')
  String get fromChainID;
  @override
  @JsonKey(name: 'to_chain')
  String get toChain;
  @override
  @JsonKey(name: 'to_chain_id')
  String get toChainID;
  @override
  @JsonKey(name: 'asset')
  String get asset;
  @override
  @JsonKey(name: 'should_unwrap')
  bool get shouldUnwrap;
  @override
  @JsonKey(name: 'denom_in')
  String get denomIn;
  @override
  @JsonKey(name: 'denom_out')
  String get denomOut;
  @override
  @JsonKey(name: 'fee_amount')
  String get feeAmount;
  @override
  @JsonKey(name: 'usd_fee_amount')
  String get usdFeeAmount;
  @override
  @JsonKey(name: 'fee_asset')
  Asset get feeAsset;
  @override
  @JsonKey(name: 'is_testnet')
  bool get isTestnet;
  @override
  @JsonKey(name: 'ibc_transfer_to_axelar')
  Transfer? get ibcTransferToAxelar;
  @override
  @JsonKey(name: 'bridge_id')
  BridgeType get bridgeID;
  @override
  @JsonKey(name: 'smart_relay')
  bool get smartRelay;

  /// Create a copy of AxelarTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AxelarTransferImplCopyWith<_$AxelarTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BankSend _$BankSendFromJson(Map<String, dynamic> json) {
  return _BankSend.fromJson(json);
}

/// @nodoc
mixin _$BankSend {
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;
  String get denom => throw _privateConstructorUsedError;

  /// Serializes this BankSend to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BankSend
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BankSendCopyWith<BankSend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankSendCopyWith<$Res> {
  factory $BankSendCopyWith(BankSend value, $Res Function(BankSend) then) =
      _$BankSendCopyWithImpl<$Res, BankSend>;
  @useResult
  $Res call({@JsonKey(name: 'chain_id') String chainID, String denom});
}

/// @nodoc
class _$BankSendCopyWithImpl<$Res, $Val extends BankSend>
    implements $BankSendCopyWith<$Res> {
  _$BankSendCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BankSend
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainID = null,
    Object? denom = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BankSendImplCopyWith<$Res>
    implements $BankSendCopyWith<$Res> {
  factory _$$BankSendImplCopyWith(
          _$BankSendImpl value, $Res Function(_$BankSendImpl) then) =
      __$$BankSendImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'chain_id') String chainID, String denom});
}

/// @nodoc
class __$$BankSendImplCopyWithImpl<$Res>
    extends _$BankSendCopyWithImpl<$Res, _$BankSendImpl>
    implements _$$BankSendImplCopyWith<$Res> {
  __$$BankSendImplCopyWithImpl(
      _$BankSendImpl _value, $Res Function(_$BankSendImpl) _then)
      : super(_value, _then);

  /// Create a copy of BankSend
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainID = null,
    Object? denom = null,
  }) {
    return _then(_$BankSendImpl(
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BankSendImpl implements _BankSend {
  const _$BankSendImpl(
      {@JsonKey(name: 'chain_id') required this.chainID, required this.denom});

  factory _$BankSendImpl.fromJson(Map<String, dynamic> json) =>
      _$$BankSendImplFromJson(json);

  @override
  @JsonKey(name: 'chain_id')
  final String chainID;
  @override
  final String denom;

  @override
  String toString() {
    return 'BankSend(chainID: $chainID, denom: $denom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BankSendImpl &&
            (identical(other.chainID, chainID) || other.chainID == chainID) &&
            (identical(other.denom, denom) || other.denom == denom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chainID, denom);

  /// Create a copy of BankSend
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BankSendImplCopyWith<_$BankSendImpl> get copyWith =>
      __$$BankSendImplCopyWithImpl<_$BankSendImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BankSendImplToJson(
      this,
    );
  }
}

abstract class _BankSend implements BankSend {
  const factory _BankSend(
      {@JsonKey(name: 'chain_id') required final String chainID,
      required final String denom}) = _$BankSendImpl;

  factory _BankSend.fromJson(Map<String, dynamic> json) =
      _$BankSendImpl.fromJson;

  @override
  @JsonKey(name: 'chain_id')
  String get chainID;
  @override
  String get denom;

  /// Create a copy of BankSend
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BankSendImplCopyWith<_$BankSendImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MultiChainMsg _$MultiChainMsgFromJson(Map<String, dynamic> json) {
  return _MultiChainMsg.fromJson(json);
}

/// @nodoc
mixin _$MultiChainMsg {
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;
  List<String> get path => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  @JsonKey(name: 'msg_type_url')
  String get msgTypeURL => throw _privateConstructorUsedError;

  /// Serializes this MultiChainMsg to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MultiChainMsg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MultiChainMsgCopyWith<MultiChainMsg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiChainMsgCopyWith<$Res> {
  factory $MultiChainMsgCopyWith(
          MultiChainMsg value, $Res Function(MultiChainMsg) then) =
      _$MultiChainMsgCopyWithImpl<$Res, MultiChainMsg>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chain_id') String chainID,
      List<String> path,
      String msg,
      @JsonKey(name: 'msg_type_url') String msgTypeURL});
}

/// @nodoc
class _$MultiChainMsgCopyWithImpl<$Res, $Val extends MultiChainMsg>
    implements $MultiChainMsgCopyWith<$Res> {
  _$MultiChainMsgCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MultiChainMsg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainID = null,
    Object? path = null,
    Object? msg = null,
    Object? msgTypeURL = null,
  }) {
    return _then(_value.copyWith(
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>,
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      msgTypeURL: null == msgTypeURL
          ? _value.msgTypeURL
          : msgTypeURL // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MultiChainMsgImplCopyWith<$Res>
    implements $MultiChainMsgCopyWith<$Res> {
  factory _$$MultiChainMsgImplCopyWith(
          _$MultiChainMsgImpl value, $Res Function(_$MultiChainMsgImpl) then) =
      __$$MultiChainMsgImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chain_id') String chainID,
      List<String> path,
      String msg,
      @JsonKey(name: 'msg_type_url') String msgTypeURL});
}

/// @nodoc
class __$$MultiChainMsgImplCopyWithImpl<$Res>
    extends _$MultiChainMsgCopyWithImpl<$Res, _$MultiChainMsgImpl>
    implements _$$MultiChainMsgImplCopyWith<$Res> {
  __$$MultiChainMsgImplCopyWithImpl(
      _$MultiChainMsgImpl _value, $Res Function(_$MultiChainMsgImpl) _then)
      : super(_value, _then);

  /// Create a copy of MultiChainMsg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainID = null,
    Object? path = null,
    Object? msg = null,
    Object? msgTypeURL = null,
  }) {
    return _then(_$MultiChainMsgImpl(
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>,
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      msgTypeURL: null == msgTypeURL
          ? _value.msgTypeURL
          : msgTypeURL // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MultiChainMsgImpl implements _MultiChainMsg {
  const _$MultiChainMsgImpl(
      {@JsonKey(name: 'chain_id') required this.chainID,
      required final List<String> path,
      required this.msg,
      @JsonKey(name: 'msg_type_url') required this.msgTypeURL})
      : _path = path;

  factory _$MultiChainMsgImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultiChainMsgImplFromJson(json);

  @override
  @JsonKey(name: 'chain_id')
  final String chainID;
  final List<String> _path;
  @override
  List<String> get path {
    if (_path is EqualUnmodifiableListView) return _path;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_path);
  }

  @override
  final String msg;
  @override
  @JsonKey(name: 'msg_type_url')
  final String msgTypeURL;

  @override
  String toString() {
    return 'MultiChainMsg(chainID: $chainID, path: $path, msg: $msg, msgTypeURL: $msgTypeURL)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiChainMsgImpl &&
            (identical(other.chainID, chainID) || other.chainID == chainID) &&
            const DeepCollectionEquality().equals(other._path, _path) &&
            (identical(other.msg, msg) || other.msg == msg) &&
            (identical(other.msgTypeURL, msgTypeURL) ||
                other.msgTypeURL == msgTypeURL));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chainID,
      const DeepCollectionEquality().hash(_path), msg, msgTypeURL);

  /// Create a copy of MultiChainMsg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiChainMsgImplCopyWith<_$MultiChainMsgImpl> get copyWith =>
      __$$MultiChainMsgImplCopyWithImpl<_$MultiChainMsgImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultiChainMsgImplToJson(
      this,
    );
  }
}

abstract class _MultiChainMsg implements MultiChainMsg {
  const factory _MultiChainMsg(
          {@JsonKey(name: 'chain_id') required final String chainID,
          required final List<String> path,
          required final String msg,
          @JsonKey(name: 'msg_type_url') required final String msgTypeURL}) =
      _$MultiChainMsgImpl;

  factory _MultiChainMsg.fromJson(Map<String, dynamic> json) =
      _$MultiChainMsgImpl.fromJson;

  @override
  @JsonKey(name: 'chain_id')
  String get chainID;
  @override
  List<String> get path;
  @override
  String get msg;
  @override
  @JsonKey(name: 'msg_type_url')
  String get msgTypeURL;

  /// Create a copy of MultiChainMsg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiChainMsgImplCopyWith<_$MultiChainMsgImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CosmosMsg _$CosmosMsgFromJson(Map<String, dynamic> json) {
  return _CosmosMsg.fromJson(json);
}

/// @nodoc
mixin _$CosmosMsg {
  String get msg => throw _privateConstructorUsedError;
  @JsonKey(name: 'msg_type_url')
  String get msgTypeURL => throw _privateConstructorUsedError;

  /// Serializes this CosmosMsg to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CosmosMsg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CosmosMsgCopyWith<CosmosMsg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CosmosMsgCopyWith<$Res> {
  factory $CosmosMsgCopyWith(CosmosMsg value, $Res Function(CosmosMsg) then) =
      _$CosmosMsgCopyWithImpl<$Res, CosmosMsg>;
  @useResult
  $Res call({String msg, @JsonKey(name: 'msg_type_url') String msgTypeURL});
}

/// @nodoc
class _$CosmosMsgCopyWithImpl<$Res, $Val extends CosmosMsg>
    implements $CosmosMsgCopyWith<$Res> {
  _$CosmosMsgCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CosmosMsg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
    Object? msgTypeURL = null,
  }) {
    return _then(_value.copyWith(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      msgTypeURL: null == msgTypeURL
          ? _value.msgTypeURL
          : msgTypeURL // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CosmosMsgImplCopyWith<$Res>
    implements $CosmosMsgCopyWith<$Res> {
  factory _$$CosmosMsgImplCopyWith(
          _$CosmosMsgImpl value, $Res Function(_$CosmosMsgImpl) then) =
      __$$CosmosMsgImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String msg, @JsonKey(name: 'msg_type_url') String msgTypeURL});
}

/// @nodoc
class __$$CosmosMsgImplCopyWithImpl<$Res>
    extends _$CosmosMsgCopyWithImpl<$Res, _$CosmosMsgImpl>
    implements _$$CosmosMsgImplCopyWith<$Res> {
  __$$CosmosMsgImplCopyWithImpl(
      _$CosmosMsgImpl _value, $Res Function(_$CosmosMsgImpl) _then)
      : super(_value, _then);

  /// Create a copy of CosmosMsg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
    Object? msgTypeURL = null,
  }) {
    return _then(_$CosmosMsgImpl(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      msgTypeURL: null == msgTypeURL
          ? _value.msgTypeURL
          : msgTypeURL // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CosmosMsgImpl implements _CosmosMsg {
  const _$CosmosMsgImpl(
      {required this.msg,
      @JsonKey(name: 'msg_type_url') required this.msgTypeURL});

  factory _$CosmosMsgImpl.fromJson(Map<String, dynamic> json) =>
      _$$CosmosMsgImplFromJson(json);

  @override
  final String msg;
  @override
  @JsonKey(name: 'msg_type_url')
  final String msgTypeURL;

  @override
  String toString() {
    return 'CosmosMsg(msg: $msg, msgTypeURL: $msgTypeURL)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CosmosMsgImpl &&
            (identical(other.msg, msg) || other.msg == msg) &&
            (identical(other.msgTypeURL, msgTypeURL) ||
                other.msgTypeURL == msgTypeURL));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, msg, msgTypeURL);

  /// Create a copy of CosmosMsg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CosmosMsgImplCopyWith<_$CosmosMsgImpl> get copyWith =>
      __$$CosmosMsgImplCopyWithImpl<_$CosmosMsgImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CosmosMsgImplToJson(
      this,
    );
  }
}

abstract class _CosmosMsg implements CosmosMsg {
  const factory _CosmosMsg(
          {required final String msg,
          @JsonKey(name: 'msg_type_url') required final String msgTypeURL}) =
      _$CosmosMsgImpl;

  factory _CosmosMsg.fromJson(Map<String, dynamic> json) =
      _$CosmosMsgImpl.fromJson;

  @override
  String get msg;
  @override
  @JsonKey(name: 'msg_type_url')
  String get msgTypeURL;

  /// Create a copy of CosmosMsg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CosmosMsgImplCopyWith<_$CosmosMsgImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CosmosTx _$CosmosTxFromJson(Map<String, dynamic> json) {
  return _CosmosTx.fromJson(json);
}

/// @nodoc
mixin _$CosmosTx {
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;
  List<String> get path => throw _privateConstructorUsedError;
  List<CosmosMsg> get msgs => throw _privateConstructorUsedError;
  @JsonKey(name: 'signer_address')
  String get signerAddress => throw _privateConstructorUsedError;

  /// Serializes this CosmosTx to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CosmosTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CosmosTxCopyWith<CosmosTx> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CosmosTxCopyWith<$Res> {
  factory $CosmosTxCopyWith(CosmosTx value, $Res Function(CosmosTx) then) =
      _$CosmosTxCopyWithImpl<$Res, CosmosTx>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chain_id') String chainID,
      List<String> path,
      List<CosmosMsg> msgs,
      @JsonKey(name: 'signer_address') String signerAddress});
}

/// @nodoc
class _$CosmosTxCopyWithImpl<$Res, $Val extends CosmosTx>
    implements $CosmosTxCopyWith<$Res> {
  _$CosmosTxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CosmosTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainID = null,
    Object? path = null,
    Object? msgs = null,
    Object? signerAddress = null,
  }) {
    return _then(_value.copyWith(
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>,
      msgs: null == msgs
          ? _value.msgs
          : msgs // ignore: cast_nullable_to_non_nullable
              as List<CosmosMsg>,
      signerAddress: null == signerAddress
          ? _value.signerAddress
          : signerAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CosmosTxImplCopyWith<$Res>
    implements $CosmosTxCopyWith<$Res> {
  factory _$$CosmosTxImplCopyWith(
          _$CosmosTxImpl value, $Res Function(_$CosmosTxImpl) then) =
      __$$CosmosTxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chain_id') String chainID,
      List<String> path,
      List<CosmosMsg> msgs,
      @JsonKey(name: 'signer_address') String signerAddress});
}

/// @nodoc
class __$$CosmosTxImplCopyWithImpl<$Res>
    extends _$CosmosTxCopyWithImpl<$Res, _$CosmosTxImpl>
    implements _$$CosmosTxImplCopyWith<$Res> {
  __$$CosmosTxImplCopyWithImpl(
      _$CosmosTxImpl _value, $Res Function(_$CosmosTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of CosmosTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainID = null,
    Object? path = null,
    Object? msgs = null,
    Object? signerAddress = null,
  }) {
    return _then(_$CosmosTxImpl(
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>,
      msgs: null == msgs
          ? _value._msgs
          : msgs // ignore: cast_nullable_to_non_nullable
              as List<CosmosMsg>,
      signerAddress: null == signerAddress
          ? _value.signerAddress
          : signerAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CosmosTxImpl implements _CosmosTx {
  const _$CosmosTxImpl(
      {@JsonKey(name: 'chain_id') required this.chainID,
      required final List<String> path,
      required final List<CosmosMsg> msgs,
      @JsonKey(name: 'signer_address') required this.signerAddress})
      : _path = path,
        _msgs = msgs;

  factory _$CosmosTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$CosmosTxImplFromJson(json);

  @override
  @JsonKey(name: 'chain_id')
  final String chainID;
  final List<String> _path;
  @override
  List<String> get path {
    if (_path is EqualUnmodifiableListView) return _path;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_path);
  }

  final List<CosmosMsg> _msgs;
  @override
  List<CosmosMsg> get msgs {
    if (_msgs is EqualUnmodifiableListView) return _msgs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_msgs);
  }

  @override
  @JsonKey(name: 'signer_address')
  final String signerAddress;

  @override
  String toString() {
    return 'CosmosTx(chainID: $chainID, path: $path, msgs: $msgs, signerAddress: $signerAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CosmosTxImpl &&
            (identical(other.chainID, chainID) || other.chainID == chainID) &&
            const DeepCollectionEquality().equals(other._path, _path) &&
            const DeepCollectionEquality().equals(other._msgs, _msgs) &&
            (identical(other.signerAddress, signerAddress) ||
                other.signerAddress == signerAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      chainID,
      const DeepCollectionEquality().hash(_path),
      const DeepCollectionEquality().hash(_msgs),
      signerAddress);

  /// Create a copy of CosmosTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CosmosTxImplCopyWith<_$CosmosTxImpl> get copyWith =>
      __$$CosmosTxImplCopyWithImpl<_$CosmosTxImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CosmosTxImplToJson(
      this,
    );
  }
}

abstract class _CosmosTx implements CosmosTx {
  const factory _CosmosTx(
      {@JsonKey(name: 'chain_id') required final String chainID,
      required final List<String> path,
      required final List<CosmosMsg> msgs,
      @JsonKey(name: 'signer_address')
      required final String signerAddress}) = _$CosmosTxImpl;

  factory _CosmosTx.fromJson(Map<String, dynamic> json) =
      _$CosmosTxImpl.fromJson;

  @override
  @JsonKey(name: 'chain_id')
  String get chainID;
  @override
  List<String> get path;
  @override
  List<CosmosMsg> get msgs;
  @override
  @JsonKey(name: 'signer_address')
  String get signerAddress;

  /// Create a copy of CosmosTx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CosmosTxImplCopyWith<_$CosmosTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CCTPTransfer _$CCTPTransferFromJson(Map<String, dynamic> json) {
  return _CCTPTransfer.fromJson(json);
}

/// @nodoc
mixin _$CCTPTransfer {
  @JsonKey(name: 'from_chain_id')
  String get fromChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_chain_id')
  String get toChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'burn_token')
  String get burnToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'bridge_id')
  BridgeType get bridgeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_in')
  String get denomIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_out')
  String get denomOut => throw _privateConstructorUsedError;
  @JsonKey(name: 'smart_relay')
  bool get smartRelay => throw _privateConstructorUsedError;

  /// Serializes this CCTPTransfer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CCTPTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CCTPTransferCopyWith<CCTPTransfer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CCTPTransferCopyWith<$Res> {
  factory $CCTPTransferCopyWith(
          CCTPTransfer value, $Res Function(CCTPTransfer) then) =
      _$CCTPTransferCopyWithImpl<$Res, CCTPTransfer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      @JsonKey(name: 'burn_token') String burnToken,
      @JsonKey(name: 'bridge_id') BridgeType bridgeID,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'denom_out') String denomOut,
      @JsonKey(name: 'smart_relay') bool smartRelay});
}

/// @nodoc
class _$CCTPTransferCopyWithImpl<$Res, $Val extends CCTPTransfer>
    implements $CCTPTransferCopyWith<$Res> {
  _$CCTPTransferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CCTPTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? burnToken = null,
    Object? bridgeID = null,
    Object? denomIn = null,
    Object? denomOut = null,
    Object? smartRelay = null,
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
      burnToken: null == burnToken
          ? _value.burnToken
          : burnToken // ignore: cast_nullable_to_non_nullable
              as String,
      bridgeID: null == bridgeID
          ? _value.bridgeID
          : bridgeID // ignore: cast_nullable_to_non_nullable
              as BridgeType,
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomOut: null == denomOut
          ? _value.denomOut
          : denomOut // ignore: cast_nullable_to_non_nullable
              as String,
      smartRelay: null == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CCTPTransferImplCopyWith<$Res>
    implements $CCTPTransferCopyWith<$Res> {
  factory _$$CCTPTransferImplCopyWith(
          _$CCTPTransferImpl value, $Res Function(_$CCTPTransferImpl) then) =
      __$$CCTPTransferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      @JsonKey(name: 'burn_token') String burnToken,
      @JsonKey(name: 'bridge_id') BridgeType bridgeID,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'denom_out') String denomOut,
      @JsonKey(name: 'smart_relay') bool smartRelay});
}

/// @nodoc
class __$$CCTPTransferImplCopyWithImpl<$Res>
    extends _$CCTPTransferCopyWithImpl<$Res, _$CCTPTransferImpl>
    implements _$$CCTPTransferImplCopyWith<$Res> {
  __$$CCTPTransferImplCopyWithImpl(
      _$CCTPTransferImpl _value, $Res Function(_$CCTPTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of CCTPTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? burnToken = null,
    Object? bridgeID = null,
    Object? denomIn = null,
    Object? denomOut = null,
    Object? smartRelay = null,
  }) {
    return _then(_$CCTPTransferImpl(
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      burnToken: null == burnToken
          ? _value.burnToken
          : burnToken // ignore: cast_nullable_to_non_nullable
              as String,
      bridgeID: null == bridgeID
          ? _value.bridgeID
          : bridgeID // ignore: cast_nullable_to_non_nullable
              as BridgeType,
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomOut: null == denomOut
          ? _value.denomOut
          : denomOut // ignore: cast_nullable_to_non_nullable
              as String,
      smartRelay: null == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CCTPTransferImpl implements _CCTPTransfer {
  const _$CCTPTransferImpl(
      {@JsonKey(name: 'from_chain_id') required this.fromChainID,
      @JsonKey(name: 'to_chain_id') required this.toChainID,
      @JsonKey(name: 'burn_token') required this.burnToken,
      @JsonKey(name: 'bridge_id') required this.bridgeID,
      @JsonKey(name: 'denom_in') required this.denomIn,
      @JsonKey(name: 'denom_out') required this.denomOut,
      @JsonKey(name: 'smart_relay') required this.smartRelay});

  factory _$CCTPTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$CCTPTransferImplFromJson(json);

  @override
  @JsonKey(name: 'from_chain_id')
  final String fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  final String toChainID;
  @override
  @JsonKey(name: 'burn_token')
  final String burnToken;
  @override
  @JsonKey(name: 'bridge_id')
  final BridgeType bridgeID;
  @override
  @JsonKey(name: 'denom_in')
  final String denomIn;
  @override
  @JsonKey(name: 'denom_out')
  final String denomOut;
  @override
  @JsonKey(name: 'smart_relay')
  final bool smartRelay;

  @override
  String toString() {
    return 'CCTPTransfer(fromChainID: $fromChainID, toChainID: $toChainID, burnToken: $burnToken, bridgeID: $bridgeID, denomIn: $denomIn, denomOut: $denomOut, smartRelay: $smartRelay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CCTPTransferImpl &&
            (identical(other.fromChainID, fromChainID) ||
                other.fromChainID == fromChainID) &&
            (identical(other.toChainID, toChainID) ||
                other.toChainID == toChainID) &&
            (identical(other.burnToken, burnToken) ||
                other.burnToken == burnToken) &&
            (identical(other.bridgeID, bridgeID) ||
                other.bridgeID == bridgeID) &&
            (identical(other.denomIn, denomIn) || other.denomIn == denomIn) &&
            (identical(other.denomOut, denomOut) ||
                other.denomOut == denomOut) &&
            (identical(other.smartRelay, smartRelay) ||
                other.smartRelay == smartRelay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fromChainID, toChainID,
      burnToken, bridgeID, denomIn, denomOut, smartRelay);

  /// Create a copy of CCTPTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CCTPTransferImplCopyWith<_$CCTPTransferImpl> get copyWith =>
      __$$CCTPTransferImplCopyWithImpl<_$CCTPTransferImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CCTPTransferImplToJson(
      this,
    );
  }
}

abstract class _CCTPTransfer implements CCTPTransfer {
  const factory _CCTPTransfer(
          {@JsonKey(name: 'from_chain_id') required final String fromChainID,
          @JsonKey(name: 'to_chain_id') required final String toChainID,
          @JsonKey(name: 'burn_token') required final String burnToken,
          @JsonKey(name: 'bridge_id') required final BridgeType bridgeID,
          @JsonKey(name: 'denom_in') required final String denomIn,
          @JsonKey(name: 'denom_out') required final String denomOut,
          @JsonKey(name: 'smart_relay') required final bool smartRelay}) =
      _$CCTPTransferImpl;

  factory _CCTPTransfer.fromJson(Map<String, dynamic> json) =
      _$CCTPTransferImpl.fromJson;

  @override
  @JsonKey(name: 'from_chain_id')
  String get fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  String get toChainID;
  @override
  @JsonKey(name: 'burn_token')
  String get burnToken;
  @override
  @JsonKey(name: 'bridge_id')
  BridgeType get bridgeID;
  @override
  @JsonKey(name: 'denom_in')
  String get denomIn;
  @override
  @JsonKey(name: 'denom_out')
  String get denomOut;
  @override
  @JsonKey(name: 'smart_relay')
  bool get smartRelay;

  /// Create a copy of CCTPTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CCTPTransferImplCopyWith<_$CCTPTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HyperlaneTransfer _$HyperlaneTransferFromJson(Map<String, dynamic> json) {
  return _HyperlaneTransfer.fromJson(json);
}

/// @nodoc
mixin _$HyperlaneTransfer {
  @JsonKey(name: 'from_chain_id')
  String get fromChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_chain_id')
  String get toChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_in')
  String get denomIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_out')
  String get denomOut => throw _privateConstructorUsedError;
  @JsonKey(name: 'hyperlane_contract_address')
  String get hyperlaneContractAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee_amount')
  String get feeAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'usd_fee_amount')
  String? get usdFeeAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee_asset')
  Asset get feeAsset => throw _privateConstructorUsedError;
  @JsonKey(name: 'bridge_id')
  BridgeType get bridgeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'smart_relay')
  bool get smartRelay => throw _privateConstructorUsedError;

  /// Serializes this HyperlaneTransfer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HyperlaneTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HyperlaneTransferCopyWith<HyperlaneTransfer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HyperlaneTransferCopyWith<$Res> {
  factory $HyperlaneTransferCopyWith(
          HyperlaneTransfer value, $Res Function(HyperlaneTransfer) then) =
      _$HyperlaneTransferCopyWithImpl<$Res, HyperlaneTransfer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'denom_out') String denomOut,
      @JsonKey(name: 'hyperlane_contract_address')
      String hyperlaneContractAddress,
      @JsonKey(name: 'fee_amount') String feeAmount,
      @JsonKey(name: 'usd_fee_amount') String? usdFeeAmount,
      @JsonKey(name: 'fee_asset') Asset feeAsset,
      @JsonKey(name: 'bridge_id') BridgeType bridgeID,
      @JsonKey(name: 'smart_relay') bool smartRelay});

  $AssetCopyWith<$Res> get feeAsset;
}

/// @nodoc
class _$HyperlaneTransferCopyWithImpl<$Res, $Val extends HyperlaneTransfer>
    implements $HyperlaneTransferCopyWith<$Res> {
  _$HyperlaneTransferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HyperlaneTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? denomIn = null,
    Object? denomOut = null,
    Object? hyperlaneContractAddress = null,
    Object? feeAmount = null,
    Object? usdFeeAmount = freezed,
    Object? feeAsset = null,
    Object? bridgeID = null,
    Object? smartRelay = null,
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
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomOut: null == denomOut
          ? _value.denomOut
          : denomOut // ignore: cast_nullable_to_non_nullable
              as String,
      hyperlaneContractAddress: null == hyperlaneContractAddress
          ? _value.hyperlaneContractAddress
          : hyperlaneContractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      feeAmount: null == feeAmount
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      usdFeeAmount: freezed == usdFeeAmount
          ? _value.usdFeeAmount
          : usdFeeAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      feeAsset: null == feeAsset
          ? _value.feeAsset
          : feeAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      bridgeID: null == bridgeID
          ? _value.bridgeID
          : bridgeID // ignore: cast_nullable_to_non_nullable
              as BridgeType,
      smartRelay: null == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of HyperlaneTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get feeAsset {
    return $AssetCopyWith<$Res>(_value.feeAsset, (value) {
      return _then(_value.copyWith(feeAsset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HyperlaneTransferImplCopyWith<$Res>
    implements $HyperlaneTransferCopyWith<$Res> {
  factory _$$HyperlaneTransferImplCopyWith(_$HyperlaneTransferImpl value,
          $Res Function(_$HyperlaneTransferImpl) then) =
      __$$HyperlaneTransferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'denom_out') String denomOut,
      @JsonKey(name: 'hyperlane_contract_address')
      String hyperlaneContractAddress,
      @JsonKey(name: 'fee_amount') String feeAmount,
      @JsonKey(name: 'usd_fee_amount') String? usdFeeAmount,
      @JsonKey(name: 'fee_asset') Asset feeAsset,
      @JsonKey(name: 'bridge_id') BridgeType bridgeID,
      @JsonKey(name: 'smart_relay') bool smartRelay});

  @override
  $AssetCopyWith<$Res> get feeAsset;
}

/// @nodoc
class __$$HyperlaneTransferImplCopyWithImpl<$Res>
    extends _$HyperlaneTransferCopyWithImpl<$Res, _$HyperlaneTransferImpl>
    implements _$$HyperlaneTransferImplCopyWith<$Res> {
  __$$HyperlaneTransferImplCopyWithImpl(_$HyperlaneTransferImpl _value,
      $Res Function(_$HyperlaneTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of HyperlaneTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? denomIn = null,
    Object? denomOut = null,
    Object? hyperlaneContractAddress = null,
    Object? feeAmount = null,
    Object? usdFeeAmount = freezed,
    Object? feeAsset = null,
    Object? bridgeID = null,
    Object? smartRelay = null,
  }) {
    return _then(_$HyperlaneTransferImpl(
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomOut: null == denomOut
          ? _value.denomOut
          : denomOut // ignore: cast_nullable_to_non_nullable
              as String,
      hyperlaneContractAddress: null == hyperlaneContractAddress
          ? _value.hyperlaneContractAddress
          : hyperlaneContractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      feeAmount: null == feeAmount
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      usdFeeAmount: freezed == usdFeeAmount
          ? _value.usdFeeAmount
          : usdFeeAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      feeAsset: null == feeAsset
          ? _value.feeAsset
          : feeAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      bridgeID: null == bridgeID
          ? _value.bridgeID
          : bridgeID // ignore: cast_nullable_to_non_nullable
              as BridgeType,
      smartRelay: null == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HyperlaneTransferImpl implements _HyperlaneTransfer {
  const _$HyperlaneTransferImpl(
      {@JsonKey(name: 'from_chain_id') required this.fromChainID,
      @JsonKey(name: 'to_chain_id') required this.toChainID,
      @JsonKey(name: 'denom_in') required this.denomIn,
      @JsonKey(name: 'denom_out') required this.denomOut,
      @JsonKey(name: 'hyperlane_contract_address')
      required this.hyperlaneContractAddress,
      @JsonKey(name: 'fee_amount') required this.feeAmount,
      @JsonKey(name: 'usd_fee_amount') this.usdFeeAmount,
      @JsonKey(name: 'fee_asset') required this.feeAsset,
      @JsonKey(name: 'bridge_id') required this.bridgeID,
      @JsonKey(name: 'smart_relay') required this.smartRelay});

  factory _$HyperlaneTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$HyperlaneTransferImplFromJson(json);

  @override
  @JsonKey(name: 'from_chain_id')
  final String fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  final String toChainID;
  @override
  @JsonKey(name: 'denom_in')
  final String denomIn;
  @override
  @JsonKey(name: 'denom_out')
  final String denomOut;
  @override
  @JsonKey(name: 'hyperlane_contract_address')
  final String hyperlaneContractAddress;
  @override
  @JsonKey(name: 'fee_amount')
  final String feeAmount;
  @override
  @JsonKey(name: 'usd_fee_amount')
  final String? usdFeeAmount;
  @override
  @JsonKey(name: 'fee_asset')
  final Asset feeAsset;
  @override
  @JsonKey(name: 'bridge_id')
  final BridgeType bridgeID;
  @override
  @JsonKey(name: 'smart_relay')
  final bool smartRelay;

  @override
  String toString() {
    return 'HyperlaneTransfer(fromChainID: $fromChainID, toChainID: $toChainID, denomIn: $denomIn, denomOut: $denomOut, hyperlaneContractAddress: $hyperlaneContractAddress, feeAmount: $feeAmount, usdFeeAmount: $usdFeeAmount, feeAsset: $feeAsset, bridgeID: $bridgeID, smartRelay: $smartRelay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HyperlaneTransferImpl &&
            (identical(other.fromChainID, fromChainID) ||
                other.fromChainID == fromChainID) &&
            (identical(other.toChainID, toChainID) ||
                other.toChainID == toChainID) &&
            (identical(other.denomIn, denomIn) || other.denomIn == denomIn) &&
            (identical(other.denomOut, denomOut) ||
                other.denomOut == denomOut) &&
            (identical(
                    other.hyperlaneContractAddress, hyperlaneContractAddress) ||
                other.hyperlaneContractAddress == hyperlaneContractAddress) &&
            (identical(other.feeAmount, feeAmount) ||
                other.feeAmount == feeAmount) &&
            (identical(other.usdFeeAmount, usdFeeAmount) ||
                other.usdFeeAmount == usdFeeAmount) &&
            (identical(other.feeAsset, feeAsset) ||
                other.feeAsset == feeAsset) &&
            (identical(other.bridgeID, bridgeID) ||
                other.bridgeID == bridgeID) &&
            (identical(other.smartRelay, smartRelay) ||
                other.smartRelay == smartRelay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fromChainID,
      toChainID,
      denomIn,
      denomOut,
      hyperlaneContractAddress,
      feeAmount,
      usdFeeAmount,
      feeAsset,
      bridgeID,
      smartRelay);

  /// Create a copy of HyperlaneTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HyperlaneTransferImplCopyWith<_$HyperlaneTransferImpl> get copyWith =>
      __$$HyperlaneTransferImplCopyWithImpl<_$HyperlaneTransferImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HyperlaneTransferImplToJson(
      this,
    );
  }
}

abstract class _HyperlaneTransfer implements HyperlaneTransfer {
  const factory _HyperlaneTransfer(
          {@JsonKey(name: 'from_chain_id') required final String fromChainID,
          @JsonKey(name: 'to_chain_id') required final String toChainID,
          @JsonKey(name: 'denom_in') required final String denomIn,
          @JsonKey(name: 'denom_out') required final String denomOut,
          @JsonKey(name: 'hyperlane_contract_address')
          required final String hyperlaneContractAddress,
          @JsonKey(name: 'fee_amount') required final String feeAmount,
          @JsonKey(name: 'usd_fee_amount') final String? usdFeeAmount,
          @JsonKey(name: 'fee_asset') required final Asset feeAsset,
          @JsonKey(name: 'bridge_id') required final BridgeType bridgeID,
          @JsonKey(name: 'smart_relay') required final bool smartRelay}) =
      _$HyperlaneTransferImpl;

  factory _HyperlaneTransfer.fromJson(Map<String, dynamic> json) =
      _$HyperlaneTransferImpl.fromJson;

  @override
  @JsonKey(name: 'from_chain_id')
  String get fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  String get toChainID;
  @override
  @JsonKey(name: 'denom_in')
  String get denomIn;
  @override
  @JsonKey(name: 'denom_out')
  String get denomOut;
  @override
  @JsonKey(name: 'hyperlane_contract_address')
  String get hyperlaneContractAddress;
  @override
  @JsonKey(name: 'fee_amount')
  String get feeAmount;
  @override
  @JsonKey(name: 'usd_fee_amount')
  String? get usdFeeAmount;
  @override
  @JsonKey(name: 'fee_asset')
  Asset get feeAsset;
  @override
  @JsonKey(name: 'bridge_id')
  BridgeType get bridgeID;
  @override
  @JsonKey(name: 'smart_relay')
  bool get smartRelay;

  /// Create a copy of HyperlaneTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HyperlaneTransferImplCopyWith<_$HyperlaneTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OPInitTransfer _$OPInitTransferFromJson(Map<String, dynamic> json) {
  return _OPInitTransfer.fromJson(json);
}

/// @nodoc
mixin _$OPInitTransfer {
  @JsonKey(name: 'from_chain_id')
  String get fromChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_chain_id')
  String get toChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_in')
  String get denomIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_out')
  String get denomOut => throw _privateConstructorUsedError;
  @JsonKey(name: 'op_init_bridge_id')
  String get opInitBridgeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'bridge_id')
  BridgeType get bridgeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'smart_relay')
  bool get smartRelay => throw _privateConstructorUsedError;

  /// Serializes this OPInitTransfer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OPInitTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OPInitTransferCopyWith<OPInitTransfer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OPInitTransferCopyWith<$Res> {
  factory $OPInitTransferCopyWith(
          OPInitTransfer value, $Res Function(OPInitTransfer) then) =
      _$OPInitTransferCopyWithImpl<$Res, OPInitTransfer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'denom_out') String denomOut,
      @JsonKey(name: 'op_init_bridge_id') String opInitBridgeID,
      @JsonKey(name: 'bridge_id') BridgeType bridgeID,
      @JsonKey(name: 'smart_relay') bool smartRelay});
}

/// @nodoc
class _$OPInitTransferCopyWithImpl<$Res, $Val extends OPInitTransfer>
    implements $OPInitTransferCopyWith<$Res> {
  _$OPInitTransferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OPInitTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? denomIn = null,
    Object? denomOut = null,
    Object? opInitBridgeID = null,
    Object? bridgeID = null,
    Object? smartRelay = null,
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
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomOut: null == denomOut
          ? _value.denomOut
          : denomOut // ignore: cast_nullable_to_non_nullable
              as String,
      opInitBridgeID: null == opInitBridgeID
          ? _value.opInitBridgeID
          : opInitBridgeID // ignore: cast_nullable_to_non_nullable
              as String,
      bridgeID: null == bridgeID
          ? _value.bridgeID
          : bridgeID // ignore: cast_nullable_to_non_nullable
              as BridgeType,
      smartRelay: null == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OPInitTransferImplCopyWith<$Res>
    implements $OPInitTransferCopyWith<$Res> {
  factory _$$OPInitTransferImplCopyWith(_$OPInitTransferImpl value,
          $Res Function(_$OPInitTransferImpl) then) =
      __$$OPInitTransferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'to_chain_id') String toChainID,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'denom_out') String denomOut,
      @JsonKey(name: 'op_init_bridge_id') String opInitBridgeID,
      @JsonKey(name: 'bridge_id') BridgeType bridgeID,
      @JsonKey(name: 'smart_relay') bool smartRelay});
}

/// @nodoc
class __$$OPInitTransferImplCopyWithImpl<$Res>
    extends _$OPInitTransferCopyWithImpl<$Res, _$OPInitTransferImpl>
    implements _$$OPInitTransferImplCopyWith<$Res> {
  __$$OPInitTransferImplCopyWithImpl(
      _$OPInitTransferImpl _value, $Res Function(_$OPInitTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of OPInitTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromChainID = null,
    Object? toChainID = null,
    Object? denomIn = null,
    Object? denomOut = null,
    Object? opInitBridgeID = null,
    Object? bridgeID = null,
    Object? smartRelay = null,
  }) {
    return _then(_$OPInitTransferImpl(
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      toChainID: null == toChainID
          ? _value.toChainID
          : toChainID // ignore: cast_nullable_to_non_nullable
              as String,
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomOut: null == denomOut
          ? _value.denomOut
          : denomOut // ignore: cast_nullable_to_non_nullable
              as String,
      opInitBridgeID: null == opInitBridgeID
          ? _value.opInitBridgeID
          : opInitBridgeID // ignore: cast_nullable_to_non_nullable
              as String,
      bridgeID: null == bridgeID
          ? _value.bridgeID
          : bridgeID // ignore: cast_nullable_to_non_nullable
              as BridgeType,
      smartRelay: null == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OPInitTransferImpl implements _OPInitTransfer {
  const _$OPInitTransferImpl(
      {@JsonKey(name: 'from_chain_id') required this.fromChainID,
      @JsonKey(name: 'to_chain_id') required this.toChainID,
      @JsonKey(name: 'denom_in') required this.denomIn,
      @JsonKey(name: 'denom_out') required this.denomOut,
      @JsonKey(name: 'op_init_bridge_id') required this.opInitBridgeID,
      @JsonKey(name: 'bridge_id') required this.bridgeID,
      @JsonKey(name: 'smart_relay') required this.smartRelay});

  factory _$OPInitTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$OPInitTransferImplFromJson(json);

  @override
  @JsonKey(name: 'from_chain_id')
  final String fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  final String toChainID;
  @override
  @JsonKey(name: 'denom_in')
  final String denomIn;
  @override
  @JsonKey(name: 'denom_out')
  final String denomOut;
  @override
  @JsonKey(name: 'op_init_bridge_id')
  final String opInitBridgeID;
  @override
  @JsonKey(name: 'bridge_id')
  final BridgeType bridgeID;
  @override
  @JsonKey(name: 'smart_relay')
  final bool smartRelay;

  @override
  String toString() {
    return 'OPInitTransfer(fromChainID: $fromChainID, toChainID: $toChainID, denomIn: $denomIn, denomOut: $denomOut, opInitBridgeID: $opInitBridgeID, bridgeID: $bridgeID, smartRelay: $smartRelay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OPInitTransferImpl &&
            (identical(other.fromChainID, fromChainID) ||
                other.fromChainID == fromChainID) &&
            (identical(other.toChainID, toChainID) ||
                other.toChainID == toChainID) &&
            (identical(other.denomIn, denomIn) || other.denomIn == denomIn) &&
            (identical(other.denomOut, denomOut) ||
                other.denomOut == denomOut) &&
            (identical(other.opInitBridgeID, opInitBridgeID) ||
                other.opInitBridgeID == opInitBridgeID) &&
            (identical(other.bridgeID, bridgeID) ||
                other.bridgeID == bridgeID) &&
            (identical(other.smartRelay, smartRelay) ||
                other.smartRelay == smartRelay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fromChainID, toChainID, denomIn,
      denomOut, opInitBridgeID, bridgeID, smartRelay);

  /// Create a copy of OPInitTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OPInitTransferImplCopyWith<_$OPInitTransferImpl> get copyWith =>
      __$$OPInitTransferImplCopyWithImpl<_$OPInitTransferImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OPInitTransferImplToJson(
      this,
    );
  }
}

abstract class _OPInitTransfer implements OPInitTransfer {
  const factory _OPInitTransfer(
      {@JsonKey(name: 'from_chain_id') required final String fromChainID,
      @JsonKey(name: 'to_chain_id') required final String toChainID,
      @JsonKey(name: 'denom_in') required final String denomIn,
      @JsonKey(name: 'denom_out') required final String denomOut,
      @JsonKey(name: 'op_init_bridge_id') required final String opInitBridgeID,
      @JsonKey(name: 'bridge_id') required final BridgeType bridgeID,
      @JsonKey(name: 'smart_relay')
      required final bool smartRelay}) = _$OPInitTransferImpl;

  factory _OPInitTransfer.fromJson(Map<String, dynamic> json) =
      _$OPInitTransferImpl.fromJson;

  @override
  @JsonKey(name: 'from_chain_id')
  String get fromChainID;
  @override
  @JsonKey(name: 'to_chain_id')
  String get toChainID;
  @override
  @JsonKey(name: 'denom_in')
  String get denomIn;
  @override
  @JsonKey(name: 'denom_out')
  String get denomOut;
  @override
  @JsonKey(name: 'op_init_bridge_id')
  String get opInitBridgeID;
  @override
  @JsonKey(name: 'bridge_id')
  BridgeType get bridgeID;
  @override
  @JsonKey(name: 'smart_relay')
  bool get smartRelay;

  /// Create a copy of OPInitTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OPInitTransferImplCopyWith<_$OPInitTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwapVenue _$SwapVenueFromJson(Map<String, dynamic> json) {
  return _SwapVenue.fromJson(json);
}

/// @nodoc
mixin _$SwapVenue {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_uri')
  String get logoUri => throw _privateConstructorUsedError;

  /// Serializes this SwapVenue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SwapVenue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SwapVenueCopyWith<SwapVenue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapVenueCopyWith<$Res> {
  factory $SwapVenueCopyWith(SwapVenue value, $Res Function(SwapVenue) then) =
      _$SwapVenueCopyWithImpl<$Res, SwapVenue>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'chain_id') String chainID,
      @JsonKey(name: 'logo_uri') String logoUri});
}

/// @nodoc
class _$SwapVenueCopyWithImpl<$Res, $Val extends SwapVenue>
    implements $SwapVenueCopyWith<$Res> {
  _$SwapVenueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SwapVenue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chainID = null,
    Object? logoUri = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      logoUri: null == logoUri
          ? _value.logoUri
          : logoUri // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwapVenueImplCopyWith<$Res>
    implements $SwapVenueCopyWith<$Res> {
  factory _$$SwapVenueImplCopyWith(
          _$SwapVenueImpl value, $Res Function(_$SwapVenueImpl) then) =
      __$$SwapVenueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'chain_id') String chainID,
      @JsonKey(name: 'logo_uri') String logoUri});
}

/// @nodoc
class __$$SwapVenueImplCopyWithImpl<$Res>
    extends _$SwapVenueCopyWithImpl<$Res, _$SwapVenueImpl>
    implements _$$SwapVenueImplCopyWith<$Res> {
  __$$SwapVenueImplCopyWithImpl(
      _$SwapVenueImpl _value, $Res Function(_$SwapVenueImpl) _then)
      : super(_value, _then);

  /// Create a copy of SwapVenue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chainID = null,
    Object? logoUri = null,
  }) {
    return _then(_$SwapVenueImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      logoUri: null == logoUri
          ? _value.logoUri
          : logoUri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapVenueImpl implements _SwapVenue {
  const _$SwapVenueImpl(
      {required this.name,
      @JsonKey(name: 'chain_id') required this.chainID,
      @JsonKey(name: 'logo_uri') required this.logoUri});

  factory _$SwapVenueImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapVenueImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'chain_id')
  final String chainID;
  @override
  @JsonKey(name: 'logo_uri')
  final String logoUri;

  @override
  String toString() {
    return 'SwapVenue(name: $name, chainID: $chainID, logoUri: $logoUri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapVenueImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.chainID, chainID) || other.chainID == chainID) &&
            (identical(other.logoUri, logoUri) || other.logoUri == logoUri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, chainID, logoUri);

  /// Create a copy of SwapVenue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapVenueImplCopyWith<_$SwapVenueImpl> get copyWith =>
      __$$SwapVenueImplCopyWithImpl<_$SwapVenueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapVenueImplToJson(
      this,
    );
  }
}

abstract class _SwapVenue implements SwapVenue {
  const factory _SwapVenue(
          {required final String name,
          @JsonKey(name: 'chain_id') required final String chainID,
          @JsonKey(name: 'logo_uri') required final String logoUri}) =
      _$SwapVenueImpl;

  factory _SwapVenue.fromJson(Map<String, dynamic> json) =
      _$SwapVenueImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'chain_id')
  String get chainID;
  @override
  @JsonKey(name: 'logo_uri')
  String get logoUri;

  /// Create a copy of SwapVenue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SwapVenueImplCopyWith<_$SwapVenueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwapVenueRequest _$SwapVenueRequestFromJson(Map<String, dynamic> json) {
  return _SwapVenueRequest.fromJson(json);
}

/// @nodoc
mixin _$SwapVenueRequest {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;

  /// Serializes this SwapVenueRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SwapVenueRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SwapVenueRequestCopyWith<SwapVenueRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapVenueRequestCopyWith<$Res> {
  factory $SwapVenueRequestCopyWith(
          SwapVenueRequest value, $Res Function(SwapVenueRequest) then) =
      _$SwapVenueRequestCopyWithImpl<$Res, SwapVenueRequest>;
  @useResult
  $Res call({String name, @JsonKey(name: 'chain_id') String chainID});
}

/// @nodoc
class _$SwapVenueRequestCopyWithImpl<$Res, $Val extends SwapVenueRequest>
    implements $SwapVenueRequestCopyWith<$Res> {
  _$SwapVenueRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SwapVenueRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chainID = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwapVenueRequestImplCopyWith<$Res>
    implements $SwapVenueRequestCopyWith<$Res> {
  factory _$$SwapVenueRequestImplCopyWith(_$SwapVenueRequestImpl value,
          $Res Function(_$SwapVenueRequestImpl) then) =
      __$$SwapVenueRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, @JsonKey(name: 'chain_id') String chainID});
}

/// @nodoc
class __$$SwapVenueRequestImplCopyWithImpl<$Res>
    extends _$SwapVenueRequestCopyWithImpl<$Res, _$SwapVenueRequestImpl>
    implements _$$SwapVenueRequestImplCopyWith<$Res> {
  __$$SwapVenueRequestImplCopyWithImpl(_$SwapVenueRequestImpl _value,
      $Res Function(_$SwapVenueRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of SwapVenueRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chainID = null,
  }) {
    return _then(_$SwapVenueRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$SwapVenueRequestImpl implements _SwapVenueRequest {
  const _$SwapVenueRequestImpl(
      {required this.name, @JsonKey(name: 'chain_id') required this.chainID});

  factory _$SwapVenueRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapVenueRequestImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'chain_id')
  final String chainID;

  @override
  String toString() {
    return 'SwapVenueRequest(name: $name, chainID: $chainID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapVenueRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.chainID, chainID) || other.chainID == chainID));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, chainID);

  /// Create a copy of SwapVenueRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapVenueRequestImplCopyWith<_$SwapVenueRequestImpl> get copyWith =>
      __$$SwapVenueRequestImplCopyWithImpl<_$SwapVenueRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapVenueRequestImplToJson(
      this,
    );
  }
}

abstract class _SwapVenueRequest implements SwapVenueRequest {
  const factory _SwapVenueRequest(
          {required final String name,
          @JsonKey(name: 'chain_id') required final String chainID}) =
      _$SwapVenueRequestImpl;

  factory _SwapVenueRequest.fromJson(Map<String, dynamic> json) =
      _$SwapVenueRequestImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'chain_id')
  String get chainID;

  /// Create a copy of SwapVenueRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SwapVenueRequestImplCopyWith<_$SwapVenueRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwapOperation _$SwapOperationFromJson(Map<String, dynamic> json) {
  return _SwapOperation.fromJson(json);
}

/// @nodoc
mixin _$SwapOperation {
  String get pool => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_in')
  String get denomIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_out')
  String get denomOut => throw _privateConstructorUsedError;
  String? get interface => throw _privateConstructorUsedError;

  /// Serializes this SwapOperation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SwapOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SwapOperationCopyWith<SwapOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapOperationCopyWith<$Res> {
  factory $SwapOperationCopyWith(
          SwapOperation value, $Res Function(SwapOperation) then) =
      _$SwapOperationCopyWithImpl<$Res, SwapOperation>;
  @useResult
  $Res call(
      {String pool,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'denom_out') String denomOut,
      String? interface});
}

/// @nodoc
class _$SwapOperationCopyWithImpl<$Res, $Val extends SwapOperation>
    implements $SwapOperationCopyWith<$Res> {
  _$SwapOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SwapOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pool = null,
    Object? denomIn = null,
    Object? denomOut = null,
    Object? interface = freezed,
  }) {
    return _then(_value.copyWith(
      pool: null == pool
          ? _value.pool
          : pool // ignore: cast_nullable_to_non_nullable
              as String,
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomOut: null == denomOut
          ? _value.denomOut
          : denomOut // ignore: cast_nullable_to_non_nullable
              as String,
      interface: freezed == interface
          ? _value.interface
          : interface // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwapOperationImplCopyWith<$Res>
    implements $SwapOperationCopyWith<$Res> {
  factory _$$SwapOperationImplCopyWith(
          _$SwapOperationImpl value, $Res Function(_$SwapOperationImpl) then) =
      __$$SwapOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String pool,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'denom_out') String denomOut,
      String? interface});
}

/// @nodoc
class __$$SwapOperationImplCopyWithImpl<$Res>
    extends _$SwapOperationCopyWithImpl<$Res, _$SwapOperationImpl>
    implements _$$SwapOperationImplCopyWith<$Res> {
  __$$SwapOperationImplCopyWithImpl(
      _$SwapOperationImpl _value, $Res Function(_$SwapOperationImpl) _then)
      : super(_value, _then);

  /// Create a copy of SwapOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pool = null,
    Object? denomIn = null,
    Object? denomOut = null,
    Object? interface = freezed,
  }) {
    return _then(_$SwapOperationImpl(
      pool: null == pool
          ? _value.pool
          : pool // ignore: cast_nullable_to_non_nullable
              as String,
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomOut: null == denomOut
          ? _value.denomOut
          : denomOut // ignore: cast_nullable_to_non_nullable
              as String,
      interface: freezed == interface
          ? _value.interface
          : interface // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapOperationImpl implements _SwapOperation {
  const _$SwapOperationImpl(
      {required this.pool,
      @JsonKey(name: 'denom_in') required this.denomIn,
      @JsonKey(name: 'denom_out') required this.denomOut,
      this.interface});

  factory _$SwapOperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapOperationImplFromJson(json);

  @override
  final String pool;
  @override
  @JsonKey(name: 'denom_in')
  final String denomIn;
  @override
  @JsonKey(name: 'denom_out')
  final String denomOut;
  @override
  final String? interface;

  @override
  String toString() {
    return 'SwapOperation(pool: $pool, denomIn: $denomIn, denomOut: $denomOut, interface: $interface)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapOperationImpl &&
            (identical(other.pool, pool) || other.pool == pool) &&
            (identical(other.denomIn, denomIn) || other.denomIn == denomIn) &&
            (identical(other.denomOut, denomOut) ||
                other.denomOut == denomOut) &&
            (identical(other.interface, interface) ||
                other.interface == interface));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, pool, denomIn, denomOut, interface);

  /// Create a copy of SwapOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapOperationImplCopyWith<_$SwapOperationImpl> get copyWith =>
      __$$SwapOperationImplCopyWithImpl<_$SwapOperationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapOperationImplToJson(
      this,
    );
  }
}

abstract class _SwapOperation implements SwapOperation {
  const factory _SwapOperation(
      {required final String pool,
      @JsonKey(name: 'denom_in') required final String denomIn,
      @JsonKey(name: 'denom_out') required final String denomOut,
      final String? interface}) = _$SwapOperationImpl;

  factory _SwapOperation.fromJson(Map<String, dynamic> json) =
      _$SwapOperationImpl.fromJson;

  @override
  String get pool;
  @override
  @JsonKey(name: 'denom_in')
  String get denomIn;
  @override
  @JsonKey(name: 'denom_out')
  String get denomOut;
  @override
  String? get interface;

  /// Create a copy of SwapOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SwapOperationImplCopyWith<_$SwapOperationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwapExactCoinOut _$SwapExactCoinOutFromJson(Map<String, dynamic> json) {
  return _SwapExactCoinOut.fromJson(json);
}

/// @nodoc
mixin _$SwapExactCoinOut {
  @JsonKey(name: 'swap_venue')
  SwapVenue get swapVenue => throw _privateConstructorUsedError;
  @JsonKey(name: 'swap_operations')
  List<SwapOperation> get swapOperations => throw _privateConstructorUsedError;
  @JsonKey(name: 'swap_amount_out')
  String get swapAmountOut => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_impact_percent')
  String? get priceImpactPercent => throw _privateConstructorUsedError;

  /// Serializes this SwapExactCoinOut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SwapExactCoinOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SwapExactCoinOutCopyWith<SwapExactCoinOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapExactCoinOutCopyWith<$Res> {
  factory $SwapExactCoinOutCopyWith(
          SwapExactCoinOut value, $Res Function(SwapExactCoinOut) then) =
      _$SwapExactCoinOutCopyWithImpl<$Res, SwapExactCoinOut>;
  @useResult
  $Res call(
      {@JsonKey(name: 'swap_venue') SwapVenue swapVenue,
      @JsonKey(name: 'swap_operations') List<SwapOperation> swapOperations,
      @JsonKey(name: 'swap_amount_out') String swapAmountOut,
      @JsonKey(name: 'price_impact_percent') String? priceImpactPercent});

  $SwapVenueCopyWith<$Res> get swapVenue;
}

/// @nodoc
class _$SwapExactCoinOutCopyWithImpl<$Res, $Val extends SwapExactCoinOut>
    implements $SwapExactCoinOutCopyWith<$Res> {
  _$SwapExactCoinOutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SwapExactCoinOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? swapVenue = null,
    Object? swapOperations = null,
    Object? swapAmountOut = null,
    Object? priceImpactPercent = freezed,
  }) {
    return _then(_value.copyWith(
      swapVenue: null == swapVenue
          ? _value.swapVenue
          : swapVenue // ignore: cast_nullable_to_non_nullable
              as SwapVenue,
      swapOperations: null == swapOperations
          ? _value.swapOperations
          : swapOperations // ignore: cast_nullable_to_non_nullable
              as List<SwapOperation>,
      swapAmountOut: null == swapAmountOut
          ? _value.swapAmountOut
          : swapAmountOut // ignore: cast_nullable_to_non_nullable
              as String,
      priceImpactPercent: freezed == priceImpactPercent
          ? _value.priceImpactPercent
          : priceImpactPercent // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of SwapExactCoinOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SwapVenueCopyWith<$Res> get swapVenue {
    return $SwapVenueCopyWith<$Res>(_value.swapVenue, (value) {
      return _then(_value.copyWith(swapVenue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SwapExactCoinOutImplCopyWith<$Res>
    implements $SwapExactCoinOutCopyWith<$Res> {
  factory _$$SwapExactCoinOutImplCopyWith(_$SwapExactCoinOutImpl value,
          $Res Function(_$SwapExactCoinOutImpl) then) =
      __$$SwapExactCoinOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'swap_venue') SwapVenue swapVenue,
      @JsonKey(name: 'swap_operations') List<SwapOperation> swapOperations,
      @JsonKey(name: 'swap_amount_out') String swapAmountOut,
      @JsonKey(name: 'price_impact_percent') String? priceImpactPercent});

  @override
  $SwapVenueCopyWith<$Res> get swapVenue;
}

/// @nodoc
class __$$SwapExactCoinOutImplCopyWithImpl<$Res>
    extends _$SwapExactCoinOutCopyWithImpl<$Res, _$SwapExactCoinOutImpl>
    implements _$$SwapExactCoinOutImplCopyWith<$Res> {
  __$$SwapExactCoinOutImplCopyWithImpl(_$SwapExactCoinOutImpl _value,
      $Res Function(_$SwapExactCoinOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of SwapExactCoinOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? swapVenue = null,
    Object? swapOperations = null,
    Object? swapAmountOut = null,
    Object? priceImpactPercent = freezed,
  }) {
    return _then(_$SwapExactCoinOutImpl(
      swapVenue: null == swapVenue
          ? _value.swapVenue
          : swapVenue // ignore: cast_nullable_to_non_nullable
              as SwapVenue,
      swapOperations: null == swapOperations
          ? _value._swapOperations
          : swapOperations // ignore: cast_nullable_to_non_nullable
              as List<SwapOperation>,
      swapAmountOut: null == swapAmountOut
          ? _value.swapAmountOut
          : swapAmountOut // ignore: cast_nullable_to_non_nullable
              as String,
      priceImpactPercent: freezed == priceImpactPercent
          ? _value.priceImpactPercent
          : priceImpactPercent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapExactCoinOutImpl implements _SwapExactCoinOut {
  const _$SwapExactCoinOutImpl(
      {@JsonKey(name: 'swap_venue') required this.swapVenue,
      @JsonKey(name: 'swap_operations')
      required final List<SwapOperation> swapOperations,
      @JsonKey(name: 'swap_amount_out') required this.swapAmountOut,
      @JsonKey(name: 'price_impact_percent') this.priceImpactPercent})
      : _swapOperations = swapOperations;

  factory _$SwapExactCoinOutImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapExactCoinOutImplFromJson(json);

  @override
  @JsonKey(name: 'swap_venue')
  final SwapVenue swapVenue;
  final List<SwapOperation> _swapOperations;
  @override
  @JsonKey(name: 'swap_operations')
  List<SwapOperation> get swapOperations {
    if (_swapOperations is EqualUnmodifiableListView) return _swapOperations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_swapOperations);
  }

  @override
  @JsonKey(name: 'swap_amount_out')
  final String swapAmountOut;
  @override
  @JsonKey(name: 'price_impact_percent')
  final String? priceImpactPercent;

  @override
  String toString() {
    return 'SwapExactCoinOut(swapVenue: $swapVenue, swapOperations: $swapOperations, swapAmountOut: $swapAmountOut, priceImpactPercent: $priceImpactPercent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapExactCoinOutImpl &&
            (identical(other.swapVenue, swapVenue) ||
                other.swapVenue == swapVenue) &&
            const DeepCollectionEquality()
                .equals(other._swapOperations, _swapOperations) &&
            (identical(other.swapAmountOut, swapAmountOut) ||
                other.swapAmountOut == swapAmountOut) &&
            (identical(other.priceImpactPercent, priceImpactPercent) ||
                other.priceImpactPercent == priceImpactPercent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      swapVenue,
      const DeepCollectionEquality().hash(_swapOperations),
      swapAmountOut,
      priceImpactPercent);

  /// Create a copy of SwapExactCoinOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapExactCoinOutImplCopyWith<_$SwapExactCoinOutImpl> get copyWith =>
      __$$SwapExactCoinOutImplCopyWithImpl<_$SwapExactCoinOutImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapExactCoinOutImplToJson(
      this,
    );
  }
}

abstract class _SwapExactCoinOut implements SwapExactCoinOut {
  const factory _SwapExactCoinOut(
      {@JsonKey(name: 'swap_venue') required final SwapVenue swapVenue,
      @JsonKey(name: 'swap_operations')
      required final List<SwapOperation> swapOperations,
      @JsonKey(name: 'swap_amount_out') required final String swapAmountOut,
      @JsonKey(name: 'price_impact_percent')
      final String? priceImpactPercent}) = _$SwapExactCoinOutImpl;

  factory _SwapExactCoinOut.fromJson(Map<String, dynamic> json) =
      _$SwapExactCoinOutImpl.fromJson;

  @override
  @JsonKey(name: 'swap_venue')
  SwapVenue get swapVenue;
  @override
  @JsonKey(name: 'swap_operations')
  List<SwapOperation> get swapOperations;
  @override
  @JsonKey(name: 'swap_amount_out')
  String get swapAmountOut;
  @override
  @JsonKey(name: 'price_impact_percent')
  String? get priceImpactPercent;

  /// Create a copy of SwapExactCoinOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SwapExactCoinOutImplCopyWith<_$SwapExactCoinOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwapExactCoinIn _$SwapExactCoinInFromJson(Map<String, dynamic> json) {
  return _SwapExactCoinIn.fromJson(json);
}

/// @nodoc
mixin _$SwapExactCoinIn {
  @JsonKey(name: 'swap_venue')
  SwapVenue get swapVenue => throw _privateConstructorUsedError;
  @JsonKey(name: 'swap_operations')
  List<SwapOperation> get swapOperations => throw _privateConstructorUsedError;
  @JsonKey(name: 'swap_amount_in')
  String? get swapAmountIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_impact_percent')
  String? get priceImpactPercent => throw _privateConstructorUsedError;

  /// Serializes this SwapExactCoinIn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SwapExactCoinIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SwapExactCoinInCopyWith<SwapExactCoinIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapExactCoinInCopyWith<$Res> {
  factory $SwapExactCoinInCopyWith(
          SwapExactCoinIn value, $Res Function(SwapExactCoinIn) then) =
      _$SwapExactCoinInCopyWithImpl<$Res, SwapExactCoinIn>;
  @useResult
  $Res call(
      {@JsonKey(name: 'swap_venue') SwapVenue swapVenue,
      @JsonKey(name: 'swap_operations') List<SwapOperation> swapOperations,
      @JsonKey(name: 'swap_amount_in') String? swapAmountIn,
      @JsonKey(name: 'price_impact_percent') String? priceImpactPercent});

  $SwapVenueCopyWith<$Res> get swapVenue;
}

/// @nodoc
class _$SwapExactCoinInCopyWithImpl<$Res, $Val extends SwapExactCoinIn>
    implements $SwapExactCoinInCopyWith<$Res> {
  _$SwapExactCoinInCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SwapExactCoinIn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? swapVenue = null,
    Object? swapOperations = null,
    Object? swapAmountIn = freezed,
    Object? priceImpactPercent = freezed,
  }) {
    return _then(_value.copyWith(
      swapVenue: null == swapVenue
          ? _value.swapVenue
          : swapVenue // ignore: cast_nullable_to_non_nullable
              as SwapVenue,
      swapOperations: null == swapOperations
          ? _value.swapOperations
          : swapOperations // ignore: cast_nullable_to_non_nullable
              as List<SwapOperation>,
      swapAmountIn: freezed == swapAmountIn
          ? _value.swapAmountIn
          : swapAmountIn // ignore: cast_nullable_to_non_nullable
              as String?,
      priceImpactPercent: freezed == priceImpactPercent
          ? _value.priceImpactPercent
          : priceImpactPercent // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of SwapExactCoinIn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SwapVenueCopyWith<$Res> get swapVenue {
    return $SwapVenueCopyWith<$Res>(_value.swapVenue, (value) {
      return _then(_value.copyWith(swapVenue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SwapExactCoinInImplCopyWith<$Res>
    implements $SwapExactCoinInCopyWith<$Res> {
  factory _$$SwapExactCoinInImplCopyWith(_$SwapExactCoinInImpl value,
          $Res Function(_$SwapExactCoinInImpl) then) =
      __$$SwapExactCoinInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'swap_venue') SwapVenue swapVenue,
      @JsonKey(name: 'swap_operations') List<SwapOperation> swapOperations,
      @JsonKey(name: 'swap_amount_in') String? swapAmountIn,
      @JsonKey(name: 'price_impact_percent') String? priceImpactPercent});

  @override
  $SwapVenueCopyWith<$Res> get swapVenue;
}

/// @nodoc
class __$$SwapExactCoinInImplCopyWithImpl<$Res>
    extends _$SwapExactCoinInCopyWithImpl<$Res, _$SwapExactCoinInImpl>
    implements _$$SwapExactCoinInImplCopyWith<$Res> {
  __$$SwapExactCoinInImplCopyWithImpl(
      _$SwapExactCoinInImpl _value, $Res Function(_$SwapExactCoinInImpl) _then)
      : super(_value, _then);

  /// Create a copy of SwapExactCoinIn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? swapVenue = null,
    Object? swapOperations = null,
    Object? swapAmountIn = freezed,
    Object? priceImpactPercent = freezed,
  }) {
    return _then(_$SwapExactCoinInImpl(
      swapVenue: null == swapVenue
          ? _value.swapVenue
          : swapVenue // ignore: cast_nullable_to_non_nullable
              as SwapVenue,
      swapOperations: null == swapOperations
          ? _value._swapOperations
          : swapOperations // ignore: cast_nullable_to_non_nullable
              as List<SwapOperation>,
      swapAmountIn: freezed == swapAmountIn
          ? _value.swapAmountIn
          : swapAmountIn // ignore: cast_nullable_to_non_nullable
              as String?,
      priceImpactPercent: freezed == priceImpactPercent
          ? _value.priceImpactPercent
          : priceImpactPercent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapExactCoinInImpl implements _SwapExactCoinIn {
  const _$SwapExactCoinInImpl(
      {@JsonKey(name: 'swap_venue') required this.swapVenue,
      @JsonKey(name: 'swap_operations')
      required final List<SwapOperation> swapOperations,
      @JsonKey(name: 'swap_amount_in') this.swapAmountIn,
      @JsonKey(name: 'price_impact_percent') this.priceImpactPercent})
      : _swapOperations = swapOperations;

  factory _$SwapExactCoinInImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapExactCoinInImplFromJson(json);

  @override
  @JsonKey(name: 'swap_venue')
  final SwapVenue swapVenue;
  final List<SwapOperation> _swapOperations;
  @override
  @JsonKey(name: 'swap_operations')
  List<SwapOperation> get swapOperations {
    if (_swapOperations is EqualUnmodifiableListView) return _swapOperations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_swapOperations);
  }

  @override
  @JsonKey(name: 'swap_amount_in')
  final String? swapAmountIn;
  @override
  @JsonKey(name: 'price_impact_percent')
  final String? priceImpactPercent;

  @override
  String toString() {
    return 'SwapExactCoinIn(swapVenue: $swapVenue, swapOperations: $swapOperations, swapAmountIn: $swapAmountIn, priceImpactPercent: $priceImpactPercent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapExactCoinInImpl &&
            (identical(other.swapVenue, swapVenue) ||
                other.swapVenue == swapVenue) &&
            const DeepCollectionEquality()
                .equals(other._swapOperations, _swapOperations) &&
            (identical(other.swapAmountIn, swapAmountIn) ||
                other.swapAmountIn == swapAmountIn) &&
            (identical(other.priceImpactPercent, priceImpactPercent) ||
                other.priceImpactPercent == priceImpactPercent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      swapVenue,
      const DeepCollectionEquality().hash(_swapOperations),
      swapAmountIn,
      priceImpactPercent);

  /// Create a copy of SwapExactCoinIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapExactCoinInImplCopyWith<_$SwapExactCoinInImpl> get copyWith =>
      __$$SwapExactCoinInImplCopyWithImpl<_$SwapExactCoinInImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapExactCoinInImplToJson(
      this,
    );
  }
}

abstract class _SwapExactCoinIn implements SwapExactCoinIn {
  const factory _SwapExactCoinIn(
      {@JsonKey(name: 'swap_venue') required final SwapVenue swapVenue,
      @JsonKey(name: 'swap_operations')
      required final List<SwapOperation> swapOperations,
      @JsonKey(name: 'swap_amount_in') final String? swapAmountIn,
      @JsonKey(name: 'price_impact_percent')
      final String? priceImpactPercent}) = _$SwapExactCoinInImpl;

  factory _SwapExactCoinIn.fromJson(Map<String, dynamic> json) =
      _$SwapExactCoinInImpl.fromJson;

  @override
  @JsonKey(name: 'swap_venue')
  SwapVenue get swapVenue;
  @override
  @JsonKey(name: 'swap_operations')
  List<SwapOperation> get swapOperations;
  @override
  @JsonKey(name: 'swap_amount_in')
  String? get swapAmountIn;
  @override
  @JsonKey(name: 'price_impact_percent')
  String? get priceImpactPercent;

  /// Create a copy of SwapExactCoinIn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SwapExactCoinInImplCopyWith<_$SwapExactCoinInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwapRoute _$SwapRouteFromJson(Map<String, dynamic> json) {
  return _SwapRoute.fromJson(json);
}

/// @nodoc
mixin _$SwapRoute {
  @JsonKey(name: 'swap_amount_in')
  String get swapAmountIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_in')
  String get denomIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'swap_operations')
  List<SwapOperation> get swapOperations => throw _privateConstructorUsedError;

  /// Serializes this SwapRoute to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SwapRoute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SwapRouteCopyWith<SwapRoute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapRouteCopyWith<$Res> {
  factory $SwapRouteCopyWith(SwapRoute value, $Res Function(SwapRoute) then) =
      _$SwapRouteCopyWithImpl<$Res, SwapRoute>;
  @useResult
  $Res call(
      {@JsonKey(name: 'swap_amount_in') String swapAmountIn,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'swap_operations') List<SwapOperation> swapOperations});
}

/// @nodoc
class _$SwapRouteCopyWithImpl<$Res, $Val extends SwapRoute>
    implements $SwapRouteCopyWith<$Res> {
  _$SwapRouteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SwapRoute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? swapAmountIn = null,
    Object? denomIn = null,
    Object? swapOperations = null,
  }) {
    return _then(_value.copyWith(
      swapAmountIn: null == swapAmountIn
          ? _value.swapAmountIn
          : swapAmountIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      swapOperations: null == swapOperations
          ? _value.swapOperations
          : swapOperations // ignore: cast_nullable_to_non_nullable
              as List<SwapOperation>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwapRouteImplCopyWith<$Res>
    implements $SwapRouteCopyWith<$Res> {
  factory _$$SwapRouteImplCopyWith(
          _$SwapRouteImpl value, $Res Function(_$SwapRouteImpl) then) =
      __$$SwapRouteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'swap_amount_in') String swapAmountIn,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'swap_operations') List<SwapOperation> swapOperations});
}

/// @nodoc
class __$$SwapRouteImplCopyWithImpl<$Res>
    extends _$SwapRouteCopyWithImpl<$Res, _$SwapRouteImpl>
    implements _$$SwapRouteImplCopyWith<$Res> {
  __$$SwapRouteImplCopyWithImpl(
      _$SwapRouteImpl _value, $Res Function(_$SwapRouteImpl) _then)
      : super(_value, _then);

  /// Create a copy of SwapRoute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? swapAmountIn = null,
    Object? denomIn = null,
    Object? swapOperations = null,
  }) {
    return _then(_$SwapRouteImpl(
      swapAmountIn: null == swapAmountIn
          ? _value.swapAmountIn
          : swapAmountIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      swapOperations: null == swapOperations
          ? _value._swapOperations
          : swapOperations // ignore: cast_nullable_to_non_nullable
              as List<SwapOperation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapRouteImpl implements _SwapRoute {
  const _$SwapRouteImpl(
      {@JsonKey(name: 'swap_amount_in') required this.swapAmountIn,
      @JsonKey(name: 'denom_in') required this.denomIn,
      @JsonKey(name: 'swap_operations')
      required final List<SwapOperation> swapOperations})
      : _swapOperations = swapOperations;

  factory _$SwapRouteImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapRouteImplFromJson(json);

  @override
  @JsonKey(name: 'swap_amount_in')
  final String swapAmountIn;
  @override
  @JsonKey(name: 'denom_in')
  final String denomIn;
  final List<SwapOperation> _swapOperations;
  @override
  @JsonKey(name: 'swap_operations')
  List<SwapOperation> get swapOperations {
    if (_swapOperations is EqualUnmodifiableListView) return _swapOperations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_swapOperations);
  }

  @override
  String toString() {
    return 'SwapRoute(swapAmountIn: $swapAmountIn, denomIn: $denomIn, swapOperations: $swapOperations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapRouteImpl &&
            (identical(other.swapAmountIn, swapAmountIn) ||
                other.swapAmountIn == swapAmountIn) &&
            (identical(other.denomIn, denomIn) || other.denomIn == denomIn) &&
            const DeepCollectionEquality()
                .equals(other._swapOperations, _swapOperations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, swapAmountIn, denomIn,
      const DeepCollectionEquality().hash(_swapOperations));

  /// Create a copy of SwapRoute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapRouteImplCopyWith<_$SwapRouteImpl> get copyWith =>
      __$$SwapRouteImplCopyWithImpl<_$SwapRouteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapRouteImplToJson(
      this,
    );
  }
}

abstract class _SwapRoute implements SwapRoute {
  const factory _SwapRoute(
      {@JsonKey(name: 'swap_amount_in') required final String swapAmountIn,
      @JsonKey(name: 'denom_in') required final String denomIn,
      @JsonKey(name: 'swap_operations')
      required final List<SwapOperation> swapOperations}) = _$SwapRouteImpl;

  factory _SwapRoute.fromJson(Map<String, dynamic> json) =
      _$SwapRouteImpl.fromJson;

  @override
  @JsonKey(name: 'swap_amount_in')
  String get swapAmountIn;
  @override
  @JsonKey(name: 'denom_in')
  String get denomIn;
  @override
  @JsonKey(name: 'swap_operations')
  List<SwapOperation> get swapOperations;

  /// Create a copy of SwapRoute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SwapRouteImplCopyWith<_$SwapRouteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SmartSwapExactCoinIn _$SmartSwapExactCoinInFromJson(Map<String, dynamic> json) {
  return _SmartSwapExactCoinIn.fromJson(json);
}

/// @nodoc
mixin _$SmartSwapExactCoinIn {
  @JsonKey(name: 'swap_venue')
  SwapVenue get swapVenue => throw _privateConstructorUsedError;
  @JsonKey(name: 'swap_routes')
  List<SwapRoute> get swapRoutes => throw _privateConstructorUsedError;

  /// Serializes this SmartSwapExactCoinIn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SmartSwapExactCoinIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SmartSwapExactCoinInCopyWith<SmartSwapExactCoinIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmartSwapExactCoinInCopyWith<$Res> {
  factory $SmartSwapExactCoinInCopyWith(SmartSwapExactCoinIn value,
          $Res Function(SmartSwapExactCoinIn) then) =
      _$SmartSwapExactCoinInCopyWithImpl<$Res, SmartSwapExactCoinIn>;
  @useResult
  $Res call(
      {@JsonKey(name: 'swap_venue') SwapVenue swapVenue,
      @JsonKey(name: 'swap_routes') List<SwapRoute> swapRoutes});

  $SwapVenueCopyWith<$Res> get swapVenue;
}

/// @nodoc
class _$SmartSwapExactCoinInCopyWithImpl<$Res,
        $Val extends SmartSwapExactCoinIn>
    implements $SmartSwapExactCoinInCopyWith<$Res> {
  _$SmartSwapExactCoinInCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SmartSwapExactCoinIn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? swapVenue = null,
    Object? swapRoutes = null,
  }) {
    return _then(_value.copyWith(
      swapVenue: null == swapVenue
          ? _value.swapVenue
          : swapVenue // ignore: cast_nullable_to_non_nullable
              as SwapVenue,
      swapRoutes: null == swapRoutes
          ? _value.swapRoutes
          : swapRoutes // ignore: cast_nullable_to_non_nullable
              as List<SwapRoute>,
    ) as $Val);
  }

  /// Create a copy of SmartSwapExactCoinIn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SwapVenueCopyWith<$Res> get swapVenue {
    return $SwapVenueCopyWith<$Res>(_value.swapVenue, (value) {
      return _then(_value.copyWith(swapVenue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SmartSwapExactCoinInImplCopyWith<$Res>
    implements $SmartSwapExactCoinInCopyWith<$Res> {
  factory _$$SmartSwapExactCoinInImplCopyWith(_$SmartSwapExactCoinInImpl value,
          $Res Function(_$SmartSwapExactCoinInImpl) then) =
      __$$SmartSwapExactCoinInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'swap_venue') SwapVenue swapVenue,
      @JsonKey(name: 'swap_routes') List<SwapRoute> swapRoutes});

  @override
  $SwapVenueCopyWith<$Res> get swapVenue;
}

/// @nodoc
class __$$SmartSwapExactCoinInImplCopyWithImpl<$Res>
    extends _$SmartSwapExactCoinInCopyWithImpl<$Res, _$SmartSwapExactCoinInImpl>
    implements _$$SmartSwapExactCoinInImplCopyWith<$Res> {
  __$$SmartSwapExactCoinInImplCopyWithImpl(_$SmartSwapExactCoinInImpl _value,
      $Res Function(_$SmartSwapExactCoinInImpl) _then)
      : super(_value, _then);

  /// Create a copy of SmartSwapExactCoinIn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? swapVenue = null,
    Object? swapRoutes = null,
  }) {
    return _then(_$SmartSwapExactCoinInImpl(
      swapVenue: null == swapVenue
          ? _value.swapVenue
          : swapVenue // ignore: cast_nullable_to_non_nullable
              as SwapVenue,
      swapRoutes: null == swapRoutes
          ? _value._swapRoutes
          : swapRoutes // ignore: cast_nullable_to_non_nullable
              as List<SwapRoute>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SmartSwapExactCoinInImpl implements _SmartSwapExactCoinIn {
  const _$SmartSwapExactCoinInImpl(
      {@JsonKey(name: 'swap_venue') required this.swapVenue,
      @JsonKey(name: 'swap_routes') required final List<SwapRoute> swapRoutes})
      : _swapRoutes = swapRoutes;

  factory _$SmartSwapExactCoinInImpl.fromJson(Map<String, dynamic> json) =>
      _$$SmartSwapExactCoinInImplFromJson(json);

  @override
  @JsonKey(name: 'swap_venue')
  final SwapVenue swapVenue;
  final List<SwapRoute> _swapRoutes;
  @override
  @JsonKey(name: 'swap_routes')
  List<SwapRoute> get swapRoutes {
    if (_swapRoutes is EqualUnmodifiableListView) return _swapRoutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_swapRoutes);
  }

  @override
  String toString() {
    return 'SmartSwapExactCoinIn(swapVenue: $swapVenue, swapRoutes: $swapRoutes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SmartSwapExactCoinInImpl &&
            (identical(other.swapVenue, swapVenue) ||
                other.swapVenue == swapVenue) &&
            const DeepCollectionEquality()
                .equals(other._swapRoutes, _swapRoutes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, swapVenue, const DeepCollectionEquality().hash(_swapRoutes));

  /// Create a copy of SmartSwapExactCoinIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SmartSwapExactCoinInImplCopyWith<_$SmartSwapExactCoinInImpl>
      get copyWith =>
          __$$SmartSwapExactCoinInImplCopyWithImpl<_$SmartSwapExactCoinInImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SmartSwapExactCoinInImplToJson(
      this,
    );
  }
}

abstract class _SmartSwapExactCoinIn implements SmartSwapExactCoinIn {
  const factory _SmartSwapExactCoinIn(
      {@JsonKey(name: 'swap_venue') required final SwapVenue swapVenue,
      @JsonKey(name: 'swap_routes')
      required final List<SwapRoute> swapRoutes}) = _$SmartSwapExactCoinInImpl;

  factory _SmartSwapExactCoinIn.fromJson(Map<String, dynamic> json) =
      _$SmartSwapExactCoinInImpl.fromJson;

  @override
  @JsonKey(name: 'swap_venue')
  SwapVenue get swapVenue;
  @override
  @JsonKey(name: 'swap_routes')
  List<SwapRoute> get swapRoutes;

  /// Create a copy of SmartSwapExactCoinIn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SmartSwapExactCoinInImplCopyWith<_$SmartSwapExactCoinInImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Swap _$SwapFromJson(Map<String, dynamic> json) {
  return _Swap.fromJson(json);
}

/// @nodoc
mixin _$Swap {
  @JsonKey(name: 'swap_in')
  SwapExactCoinIn? get swapIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'swap_out')
  SwapExactCoinOut? get swapOut => throw _privateConstructorUsedError;
  @JsonKey(name: 'smart_swap_in')
  SmartSwapExactCoinIn? get smartSwapIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'estimated_affiliate_fee')
  String? get estimatedAffiliateFee => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_chain_id')
  String get fromChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_in')
  String get denomIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_out')
  String get denomOut => throw _privateConstructorUsedError;
  @JsonKey(name: 'swap_venues')
  List<SwapVenue> get swapVenues => throw _privateConstructorUsedError;

  /// Serializes this Swap to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Swap
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SwapCopyWith<Swap> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapCopyWith<$Res> {
  factory $SwapCopyWith(Swap value, $Res Function(Swap) then) =
      _$SwapCopyWithImpl<$Res, Swap>;
  @useResult
  $Res call(
      {@JsonKey(name: 'swap_in') SwapExactCoinIn? swapIn,
      @JsonKey(name: 'swap_out') SwapExactCoinOut? swapOut,
      @JsonKey(name: 'smart_swap_in') SmartSwapExactCoinIn? smartSwapIn,
      @JsonKey(name: 'estimated_affiliate_fee') String? estimatedAffiliateFee,
      @JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'chain_id') String chainID,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'denom_out') String denomOut,
      @JsonKey(name: 'swap_venues') List<SwapVenue> swapVenues});

  $SwapExactCoinInCopyWith<$Res>? get swapIn;
  $SwapExactCoinOutCopyWith<$Res>? get swapOut;
  $SmartSwapExactCoinInCopyWith<$Res>? get smartSwapIn;
}

/// @nodoc
class _$SwapCopyWithImpl<$Res, $Val extends Swap>
    implements $SwapCopyWith<$Res> {
  _$SwapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Swap
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? swapIn = freezed,
    Object? swapOut = freezed,
    Object? smartSwapIn = freezed,
    Object? estimatedAffiliateFee = freezed,
    Object? fromChainID = null,
    Object? chainID = null,
    Object? denomIn = null,
    Object? denomOut = null,
    Object? swapVenues = null,
  }) {
    return _then(_value.copyWith(
      swapIn: freezed == swapIn
          ? _value.swapIn
          : swapIn // ignore: cast_nullable_to_non_nullable
              as SwapExactCoinIn?,
      swapOut: freezed == swapOut
          ? _value.swapOut
          : swapOut // ignore: cast_nullable_to_non_nullable
              as SwapExactCoinOut?,
      smartSwapIn: freezed == smartSwapIn
          ? _value.smartSwapIn
          : smartSwapIn // ignore: cast_nullable_to_non_nullable
              as SmartSwapExactCoinIn?,
      estimatedAffiliateFee: freezed == estimatedAffiliateFee
          ? _value.estimatedAffiliateFee
          : estimatedAffiliateFee // ignore: cast_nullable_to_non_nullable
              as String?,
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomOut: null == denomOut
          ? _value.denomOut
          : denomOut // ignore: cast_nullable_to_non_nullable
              as String,
      swapVenues: null == swapVenues
          ? _value.swapVenues
          : swapVenues // ignore: cast_nullable_to_non_nullable
              as List<SwapVenue>,
    ) as $Val);
  }

  /// Create a copy of Swap
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SwapExactCoinInCopyWith<$Res>? get swapIn {
    if (_value.swapIn == null) {
      return null;
    }

    return $SwapExactCoinInCopyWith<$Res>(_value.swapIn!, (value) {
      return _then(_value.copyWith(swapIn: value) as $Val);
    });
  }

  /// Create a copy of Swap
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SwapExactCoinOutCopyWith<$Res>? get swapOut {
    if (_value.swapOut == null) {
      return null;
    }

    return $SwapExactCoinOutCopyWith<$Res>(_value.swapOut!, (value) {
      return _then(_value.copyWith(swapOut: value) as $Val);
    });
  }

  /// Create a copy of Swap
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SmartSwapExactCoinInCopyWith<$Res>? get smartSwapIn {
    if (_value.smartSwapIn == null) {
      return null;
    }

    return $SmartSwapExactCoinInCopyWith<$Res>(_value.smartSwapIn!, (value) {
      return _then(_value.copyWith(smartSwapIn: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SwapImplCopyWith<$Res> implements $SwapCopyWith<$Res> {
  factory _$$SwapImplCopyWith(
          _$SwapImpl value, $Res Function(_$SwapImpl) then) =
      __$$SwapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'swap_in') SwapExactCoinIn? swapIn,
      @JsonKey(name: 'swap_out') SwapExactCoinOut? swapOut,
      @JsonKey(name: 'smart_swap_in') SmartSwapExactCoinIn? smartSwapIn,
      @JsonKey(name: 'estimated_affiliate_fee') String? estimatedAffiliateFee,
      @JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'chain_id') String chainID,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'denom_out') String denomOut,
      @JsonKey(name: 'swap_venues') List<SwapVenue> swapVenues});

  @override
  $SwapExactCoinInCopyWith<$Res>? get swapIn;
  @override
  $SwapExactCoinOutCopyWith<$Res>? get swapOut;
  @override
  $SmartSwapExactCoinInCopyWith<$Res>? get smartSwapIn;
}

/// @nodoc
class __$$SwapImplCopyWithImpl<$Res>
    extends _$SwapCopyWithImpl<$Res, _$SwapImpl>
    implements _$$SwapImplCopyWith<$Res> {
  __$$SwapImplCopyWithImpl(_$SwapImpl _value, $Res Function(_$SwapImpl) _then)
      : super(_value, _then);

  /// Create a copy of Swap
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? swapIn = freezed,
    Object? swapOut = freezed,
    Object? smartSwapIn = freezed,
    Object? estimatedAffiliateFee = freezed,
    Object? fromChainID = null,
    Object? chainID = null,
    Object? denomIn = null,
    Object? denomOut = null,
    Object? swapVenues = null,
  }) {
    return _then(_$SwapImpl(
      swapIn: freezed == swapIn
          ? _value.swapIn
          : swapIn // ignore: cast_nullable_to_non_nullable
              as SwapExactCoinIn?,
      swapOut: freezed == swapOut
          ? _value.swapOut
          : swapOut // ignore: cast_nullable_to_non_nullable
              as SwapExactCoinOut?,
      smartSwapIn: freezed == smartSwapIn
          ? _value.smartSwapIn
          : smartSwapIn // ignore: cast_nullable_to_non_nullable
              as SmartSwapExactCoinIn?,
      estimatedAffiliateFee: freezed == estimatedAffiliateFee
          ? _value.estimatedAffiliateFee
          : estimatedAffiliateFee // ignore: cast_nullable_to_non_nullable
              as String?,
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomOut: null == denomOut
          ? _value.denomOut
          : denomOut // ignore: cast_nullable_to_non_nullable
              as String,
      swapVenues: null == swapVenues
          ? _value._swapVenues
          : swapVenues // ignore: cast_nullable_to_non_nullable
              as List<SwapVenue>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapImpl implements _Swap {
  const _$SwapImpl(
      {@JsonKey(name: 'swap_in') this.swapIn,
      @JsonKey(name: 'swap_out') this.swapOut,
      @JsonKey(name: 'smart_swap_in') this.smartSwapIn,
      @JsonKey(name: 'estimated_affiliate_fee') this.estimatedAffiliateFee,
      @JsonKey(name: 'from_chain_id') required this.fromChainID,
      @JsonKey(name: 'chain_id') required this.chainID,
      @JsonKey(name: 'denom_in') required this.denomIn,
      @JsonKey(name: 'denom_out') required this.denomOut,
      @JsonKey(name: 'swap_venues') required final List<SwapVenue> swapVenues})
      : _swapVenues = swapVenues;

  factory _$SwapImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapImplFromJson(json);

  @override
  @JsonKey(name: 'swap_in')
  final SwapExactCoinIn? swapIn;
  @override
  @JsonKey(name: 'swap_out')
  final SwapExactCoinOut? swapOut;
  @override
  @JsonKey(name: 'smart_swap_in')
  final SmartSwapExactCoinIn? smartSwapIn;
  @override
  @JsonKey(name: 'estimated_affiliate_fee')
  final String? estimatedAffiliateFee;
  @override
  @JsonKey(name: 'from_chain_id')
  final String fromChainID;
  @override
  @JsonKey(name: 'chain_id')
  final String chainID;
  @override
  @JsonKey(name: 'denom_in')
  final String denomIn;
  @override
  @JsonKey(name: 'denom_out')
  final String denomOut;
  final List<SwapVenue> _swapVenues;
  @override
  @JsonKey(name: 'swap_venues')
  List<SwapVenue> get swapVenues {
    if (_swapVenues is EqualUnmodifiableListView) return _swapVenues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_swapVenues);
  }

  @override
  String toString() {
    return 'Swap(swapIn: $swapIn, swapOut: $swapOut, smartSwapIn: $smartSwapIn, estimatedAffiliateFee: $estimatedAffiliateFee, fromChainID: $fromChainID, chainID: $chainID, denomIn: $denomIn, denomOut: $denomOut, swapVenues: $swapVenues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapImpl &&
            (identical(other.swapIn, swapIn) || other.swapIn == swapIn) &&
            (identical(other.swapOut, swapOut) || other.swapOut == swapOut) &&
            (identical(other.smartSwapIn, smartSwapIn) ||
                other.smartSwapIn == smartSwapIn) &&
            (identical(other.estimatedAffiliateFee, estimatedAffiliateFee) ||
                other.estimatedAffiliateFee == estimatedAffiliateFee) &&
            (identical(other.fromChainID, fromChainID) ||
                other.fromChainID == fromChainID) &&
            (identical(other.chainID, chainID) || other.chainID == chainID) &&
            (identical(other.denomIn, denomIn) || other.denomIn == denomIn) &&
            (identical(other.denomOut, denomOut) ||
                other.denomOut == denomOut) &&
            const DeepCollectionEquality()
                .equals(other._swapVenues, _swapVenues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      swapIn,
      swapOut,
      smartSwapIn,
      estimatedAffiliateFee,
      fromChainID,
      chainID,
      denomIn,
      denomOut,
      const DeepCollectionEquality().hash(_swapVenues));

  /// Create a copy of Swap
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapImplCopyWith<_$SwapImpl> get copyWith =>
      __$$SwapImplCopyWithImpl<_$SwapImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapImplToJson(
      this,
    );
  }
}

abstract class _Swap implements Swap {
  const factory _Swap(
      {@JsonKey(name: 'swap_in') final SwapExactCoinIn? swapIn,
      @JsonKey(name: 'swap_out') final SwapExactCoinOut? swapOut,
      @JsonKey(name: 'smart_swap_in') final SmartSwapExactCoinIn? smartSwapIn,
      @JsonKey(name: 'estimated_affiliate_fee')
      final String? estimatedAffiliateFee,
      @JsonKey(name: 'from_chain_id') required final String fromChainID,
      @JsonKey(name: 'chain_id') required final String chainID,
      @JsonKey(name: 'denom_in') required final String denomIn,
      @JsonKey(name: 'denom_out') required final String denomOut,
      @JsonKey(name: 'swap_venues')
      required final List<SwapVenue> swapVenues}) = _$SwapImpl;

  factory _Swap.fromJson(Map<String, dynamic> json) = _$SwapImpl.fromJson;

  @override
  @JsonKey(name: 'swap_in')
  SwapExactCoinIn? get swapIn;
  @override
  @JsonKey(name: 'swap_out')
  SwapExactCoinOut? get swapOut;
  @override
  @JsonKey(name: 'smart_swap_in')
  SmartSwapExactCoinIn? get smartSwapIn;
  @override
  @JsonKey(name: 'estimated_affiliate_fee')
  String? get estimatedAffiliateFee;
  @override
  @JsonKey(name: 'from_chain_id')
  String get fromChainID;
  @override
  @JsonKey(name: 'chain_id')
  String get chainID;
  @override
  @JsonKey(name: 'denom_in')
  String get denomIn;
  @override
  @JsonKey(name: 'denom_out')
  String get denomOut;
  @override
  @JsonKey(name: 'swap_venues')
  List<SwapVenue> get swapVenues;

  /// Create a copy of Swap
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SwapImplCopyWith<_$SwapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EvmSwap _$EvmSwapFromJson(Map<String, dynamic> json) {
  return _EvmSwap.fromJson(json);
}

/// @nodoc
mixin _$EvmSwap {
  @JsonKey(name: 'input_token')
  String get inputToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_in')
  String get amountIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'swap_calldata')
  String get swapCalldata => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_out')
  String get amountOut => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_chain_id')
  String get fromChainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_in')
  String get denomIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'denom_out')
  String get denomOut => throw _privateConstructorUsedError;
  @JsonKey(name: 'swap_venues')
  List<SwapVenue> get swapVenues => throw _privateConstructorUsedError;

  /// Serializes this EvmSwap to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EvmSwap
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EvmSwapCopyWith<EvmSwap> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvmSwapCopyWith<$Res> {
  factory $EvmSwapCopyWith(EvmSwap value, $Res Function(EvmSwap) then) =
      _$EvmSwapCopyWithImpl<$Res, EvmSwap>;
  @useResult
  $Res call(
      {@JsonKey(name: 'input_token') String inputToken,
      @JsonKey(name: 'amount_in') String amountIn,
      @JsonKey(name: 'swap_calldata') String swapCalldata,
      @JsonKey(name: 'amount_out') String amountOut,
      @JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'denom_out') String denomOut,
      @JsonKey(name: 'swap_venues') List<SwapVenue> swapVenues});
}

/// @nodoc
class _$EvmSwapCopyWithImpl<$Res, $Val extends EvmSwap>
    implements $EvmSwapCopyWith<$Res> {
  _$EvmSwapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EvmSwap
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputToken = null,
    Object? amountIn = null,
    Object? swapCalldata = null,
    Object? amountOut = null,
    Object? fromChainID = null,
    Object? denomIn = null,
    Object? denomOut = null,
    Object? swapVenues = null,
  }) {
    return _then(_value.copyWith(
      inputToken: null == inputToken
          ? _value.inputToken
          : inputToken // ignore: cast_nullable_to_non_nullable
              as String,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      swapCalldata: null == swapCalldata
          ? _value.swapCalldata
          : swapCalldata // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomOut: null == denomOut
          ? _value.denomOut
          : denomOut // ignore: cast_nullable_to_non_nullable
              as String,
      swapVenues: null == swapVenues
          ? _value.swapVenues
          : swapVenues // ignore: cast_nullable_to_non_nullable
              as List<SwapVenue>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EvmSwapImplCopyWith<$Res> implements $EvmSwapCopyWith<$Res> {
  factory _$$EvmSwapImplCopyWith(
          _$EvmSwapImpl value, $Res Function(_$EvmSwapImpl) then) =
      __$$EvmSwapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'input_token') String inputToken,
      @JsonKey(name: 'amount_in') String amountIn,
      @JsonKey(name: 'swap_calldata') String swapCalldata,
      @JsonKey(name: 'amount_out') String amountOut,
      @JsonKey(name: 'from_chain_id') String fromChainID,
      @JsonKey(name: 'denom_in') String denomIn,
      @JsonKey(name: 'denom_out') String denomOut,
      @JsonKey(name: 'swap_venues') List<SwapVenue> swapVenues});
}

/// @nodoc
class __$$EvmSwapImplCopyWithImpl<$Res>
    extends _$EvmSwapCopyWithImpl<$Res, _$EvmSwapImpl>
    implements _$$EvmSwapImplCopyWith<$Res> {
  __$$EvmSwapImplCopyWithImpl(
      _$EvmSwapImpl _value, $Res Function(_$EvmSwapImpl) _then)
      : super(_value, _then);

  /// Create a copy of EvmSwap
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputToken = null,
    Object? amountIn = null,
    Object? swapCalldata = null,
    Object? amountOut = null,
    Object? fromChainID = null,
    Object? denomIn = null,
    Object? denomOut = null,
    Object? swapVenues = null,
  }) {
    return _then(_$EvmSwapImpl(
      inputToken: null == inputToken
          ? _value.inputToken
          : inputToken // ignore: cast_nullable_to_non_nullable
              as String,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      swapCalldata: null == swapCalldata
          ? _value.swapCalldata
          : swapCalldata // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
      fromChainID: null == fromChainID
          ? _value.fromChainID
          : fromChainID // ignore: cast_nullable_to_non_nullable
              as String,
      denomIn: null == denomIn
          ? _value.denomIn
          : denomIn // ignore: cast_nullable_to_non_nullable
              as String,
      denomOut: null == denomOut
          ? _value.denomOut
          : denomOut // ignore: cast_nullable_to_non_nullable
              as String,
      swapVenues: null == swapVenues
          ? _value._swapVenues
          : swapVenues // ignore: cast_nullable_to_non_nullable
              as List<SwapVenue>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EvmSwapImpl implements _EvmSwap {
  const _$EvmSwapImpl(
      {@JsonKey(name: 'input_token') required this.inputToken,
      @JsonKey(name: 'amount_in') required this.amountIn,
      @JsonKey(name: 'swap_calldata') required this.swapCalldata,
      @JsonKey(name: 'amount_out') required this.amountOut,
      @JsonKey(name: 'from_chain_id') required this.fromChainID,
      @JsonKey(name: 'denom_in') required this.denomIn,
      @JsonKey(name: 'denom_out') required this.denomOut,
      @JsonKey(name: 'swap_venues') required final List<SwapVenue> swapVenues})
      : _swapVenues = swapVenues;

  factory _$EvmSwapImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvmSwapImplFromJson(json);

  @override
  @JsonKey(name: 'input_token')
  final String inputToken;
  @override
  @JsonKey(name: 'amount_in')
  final String amountIn;
  @override
  @JsonKey(name: 'swap_calldata')
  final String swapCalldata;
  @override
  @JsonKey(name: 'amount_out')
  final String amountOut;
  @override
  @JsonKey(name: 'from_chain_id')
  final String fromChainID;
  @override
  @JsonKey(name: 'denom_in')
  final String denomIn;
  @override
  @JsonKey(name: 'denom_out')
  final String denomOut;
  final List<SwapVenue> _swapVenues;
  @override
  @JsonKey(name: 'swap_venues')
  List<SwapVenue> get swapVenues {
    if (_swapVenues is EqualUnmodifiableListView) return _swapVenues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_swapVenues);
  }

  @override
  String toString() {
    return 'EvmSwap(inputToken: $inputToken, amountIn: $amountIn, swapCalldata: $swapCalldata, amountOut: $amountOut, fromChainID: $fromChainID, denomIn: $denomIn, denomOut: $denomOut, swapVenues: $swapVenues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvmSwapImpl &&
            (identical(other.inputToken, inputToken) ||
                other.inputToken == inputToken) &&
            (identical(other.amountIn, amountIn) ||
                other.amountIn == amountIn) &&
            (identical(other.swapCalldata, swapCalldata) ||
                other.swapCalldata == swapCalldata) &&
            (identical(other.amountOut, amountOut) ||
                other.amountOut == amountOut) &&
            (identical(other.fromChainID, fromChainID) ||
                other.fromChainID == fromChainID) &&
            (identical(other.denomIn, denomIn) || other.denomIn == denomIn) &&
            (identical(other.denomOut, denomOut) ||
                other.denomOut == denomOut) &&
            const DeepCollectionEquality()
                .equals(other._swapVenues, _swapVenues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      inputToken,
      amountIn,
      swapCalldata,
      amountOut,
      fromChainID,
      denomIn,
      denomOut,
      const DeepCollectionEquality().hash(_swapVenues));

  /// Create a copy of EvmSwap
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EvmSwapImplCopyWith<_$EvmSwapImpl> get copyWith =>
      __$$EvmSwapImplCopyWithImpl<_$EvmSwapImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvmSwapImplToJson(
      this,
    );
  }
}

abstract class _EvmSwap implements EvmSwap {
  const factory _EvmSwap(
      {@JsonKey(name: 'input_token') required final String inputToken,
      @JsonKey(name: 'amount_in') required final String amountIn,
      @JsonKey(name: 'swap_calldata') required final String swapCalldata,
      @JsonKey(name: 'amount_out') required final String amountOut,
      @JsonKey(name: 'from_chain_id') required final String fromChainID,
      @JsonKey(name: 'denom_in') required final String denomIn,
      @JsonKey(name: 'denom_out') required final String denomOut,
      @JsonKey(name: 'swap_venues')
      required final List<SwapVenue> swapVenues}) = _$EvmSwapImpl;

  factory _EvmSwap.fromJson(Map<String, dynamic> json) = _$EvmSwapImpl.fromJson;

  @override
  @JsonKey(name: 'input_token')
  String get inputToken;
  @override
  @JsonKey(name: 'amount_in')
  String get amountIn;
  @override
  @JsonKey(name: 'swap_calldata')
  String get swapCalldata;
  @override
  @JsonKey(name: 'amount_out')
  String get amountOut;
  @override
  @JsonKey(name: 'from_chain_id')
  String get fromChainID;
  @override
  @JsonKey(name: 'denom_in')
  String get denomIn;
  @override
  @JsonKey(name: 'denom_out')
  String get denomOut;
  @override
  @JsonKey(name: 'swap_venues')
  List<SwapVenue> get swapVenues;

  /// Create a copy of EvmSwap
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EvmSwapImplCopyWith<_$EvmSwapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Affiliate _$AffiliateFromJson(Map<String, dynamic> json) {
  return _Affiliate.fromJson(json);
}

/// @nodoc
mixin _$Affiliate {
  @JsonKey(name: 'basis_points_fee')
  String get basisPointsFee => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;

  /// Serializes this Affiliate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Affiliate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AffiliateCopyWith<Affiliate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AffiliateCopyWith<$Res> {
  factory $AffiliateCopyWith(Affiliate value, $Res Function(Affiliate) then) =
      _$AffiliateCopyWithImpl<$Res, Affiliate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'basis_points_fee') String basisPointsFee,
      @JsonKey(name: 'address') String address});
}

/// @nodoc
class _$AffiliateCopyWithImpl<$Res, $Val extends Affiliate>
    implements $AffiliateCopyWith<$Res> {
  _$AffiliateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Affiliate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? basisPointsFee = null,
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      basisPointsFee: null == basisPointsFee
          ? _value.basisPointsFee
          : basisPointsFee // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AffiliateImplCopyWith<$Res>
    implements $AffiliateCopyWith<$Res> {
  factory _$$AffiliateImplCopyWith(
          _$AffiliateImpl value, $Res Function(_$AffiliateImpl) then) =
      __$$AffiliateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'basis_points_fee') String basisPointsFee,
      @JsonKey(name: 'address') String address});
}

/// @nodoc
class __$$AffiliateImplCopyWithImpl<$Res>
    extends _$AffiliateCopyWithImpl<$Res, _$AffiliateImpl>
    implements _$$AffiliateImplCopyWith<$Res> {
  __$$AffiliateImplCopyWithImpl(
      _$AffiliateImpl _value, $Res Function(_$AffiliateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Affiliate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? basisPointsFee = null,
    Object? address = null,
  }) {
    return _then(_$AffiliateImpl(
      basisPointsFee: null == basisPointsFee
          ? _value.basisPointsFee
          : basisPointsFee // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AffiliateImpl implements _Affiliate {
  const _$AffiliateImpl(
      {@JsonKey(name: 'basis_points_fee') required this.basisPointsFee,
      @JsonKey(name: 'address') required this.address});

  factory _$AffiliateImpl.fromJson(Map<String, dynamic> json) =>
      _$$AffiliateImplFromJson(json);

  @override
  @JsonKey(name: 'basis_points_fee')
  final String basisPointsFee;
  @override
  @JsonKey(name: 'address')
  final String address;

  @override
  String toString() {
    return 'Affiliate(basisPointsFee: $basisPointsFee, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AffiliateImpl &&
            (identical(other.basisPointsFee, basisPointsFee) ||
                other.basisPointsFee == basisPointsFee) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, basisPointsFee, address);

  /// Create a copy of Affiliate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AffiliateImplCopyWith<_$AffiliateImpl> get copyWith =>
      __$$AffiliateImplCopyWithImpl<_$AffiliateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AffiliateImplToJson(
      this,
    );
  }
}

abstract class _Affiliate implements Affiliate {
  const factory _Affiliate(
      {@JsonKey(name: 'basis_points_fee') required final String basisPointsFee,
      @JsonKey(name: 'address')
      required final String address}) = _$AffiliateImpl;

  factory _Affiliate.fromJson(Map<String, dynamic> json) =
      _$AffiliateImpl.fromJson;

  @override
  @JsonKey(name: 'basis_points_fee')
  String get basisPointsFee;
  @override
  @JsonKey(name: 'address')
  String get address;

  /// Create a copy of Affiliate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AffiliateImplCopyWith<_$AffiliateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChainAffiliates _$ChainAffiliatesFromJson(Map<String, dynamic> json) {
  return _ChainAffiliates.fromJson(json);
}

/// @nodoc
mixin _$ChainAffiliates {
  @JsonKey(name: 'affiliates')
  List<Affiliate> get affiliates => throw _privateConstructorUsedError;

  /// Serializes this ChainAffiliates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChainAffiliates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChainAffiliatesCopyWith<ChainAffiliates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainAffiliatesCopyWith<$Res> {
  factory $ChainAffiliatesCopyWith(
          ChainAffiliates value, $Res Function(ChainAffiliates) then) =
      _$ChainAffiliatesCopyWithImpl<$Res, ChainAffiliates>;
  @useResult
  $Res call({@JsonKey(name: 'affiliates') List<Affiliate> affiliates});
}

/// @nodoc
class _$ChainAffiliatesCopyWithImpl<$Res, $Val extends ChainAffiliates>
    implements $ChainAffiliatesCopyWith<$Res> {
  _$ChainAffiliatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChainAffiliates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? affiliates = null,
  }) {
    return _then(_value.copyWith(
      affiliates: null == affiliates
          ? _value.affiliates
          : affiliates // ignore: cast_nullable_to_non_nullable
              as List<Affiliate>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChainAffiliatesImplCopyWith<$Res>
    implements $ChainAffiliatesCopyWith<$Res> {
  factory _$$ChainAffiliatesImplCopyWith(_$ChainAffiliatesImpl value,
          $Res Function(_$ChainAffiliatesImpl) then) =
      __$$ChainAffiliatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'affiliates') List<Affiliate> affiliates});
}

/// @nodoc
class __$$ChainAffiliatesImplCopyWithImpl<$Res>
    extends _$ChainAffiliatesCopyWithImpl<$Res, _$ChainAffiliatesImpl>
    implements _$$ChainAffiliatesImplCopyWith<$Res> {
  __$$ChainAffiliatesImplCopyWithImpl(
      _$ChainAffiliatesImpl _value, $Res Function(_$ChainAffiliatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChainAffiliates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? affiliates = null,
  }) {
    return _then(_$ChainAffiliatesImpl(
      affiliates: null == affiliates
          ? _value._affiliates
          : affiliates // ignore: cast_nullable_to_non_nullable
              as List<Affiliate>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChainAffiliatesImpl implements _ChainAffiliates {
  const _$ChainAffiliatesImpl(
      {@JsonKey(name: 'affiliates') required final List<Affiliate> affiliates})
      : _affiliates = affiliates;

  factory _$ChainAffiliatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChainAffiliatesImplFromJson(json);

  final List<Affiliate> _affiliates;
  @override
  @JsonKey(name: 'affiliates')
  List<Affiliate> get affiliates {
    if (_affiliates is EqualUnmodifiableListView) return _affiliates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_affiliates);
  }

  @override
  String toString() {
    return 'ChainAffiliates(affiliates: $affiliates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainAffiliatesImpl &&
            const DeepCollectionEquality()
                .equals(other._affiliates, _affiliates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_affiliates));

  /// Create a copy of ChainAffiliates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChainAffiliatesImplCopyWith<_$ChainAffiliatesImpl> get copyWith =>
      __$$ChainAffiliatesImplCopyWithImpl<_$ChainAffiliatesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChainAffiliatesImplToJson(
      this,
    );
  }
}

abstract class _ChainAffiliates implements ChainAffiliates {
  const factory _ChainAffiliates(
      {@JsonKey(name: 'affiliates')
      required final List<Affiliate> affiliates}) = _$ChainAffiliatesImpl;

  factory _ChainAffiliates.fromJson(Map<String, dynamic> json) =
      _$ChainAffiliatesImpl.fromJson;

  @override
  @JsonKey(name: 'affiliates')
  List<Affiliate> get affiliates;

  /// Create a copy of ChainAffiliates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChainAffiliatesImplCopyWith<_$ChainAffiliatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CosmWasmContractMsg _$CosmWasmContractMsgFromJson(Map<String, dynamic> json) {
  return _CosmWasmContractMsg.fromJson(json);
}

/// @nodoc
mixin _$CosmWasmContractMsg {
  @JsonKey(name: 'contract_address')
  String get contractAddress => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;

  /// Serializes this CosmWasmContractMsg to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CosmWasmContractMsg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CosmWasmContractMsgCopyWith<CosmWasmContractMsg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CosmWasmContractMsgCopyWith<$Res> {
  factory $CosmWasmContractMsgCopyWith(
          CosmWasmContractMsg value, $Res Function(CosmWasmContractMsg) then) =
      _$CosmWasmContractMsgCopyWithImpl<$Res, CosmWasmContractMsg>;
  @useResult
  $Res call(
      {@JsonKey(name: 'contract_address') String contractAddress, String msg});
}

/// @nodoc
class _$CosmWasmContractMsgCopyWithImpl<$Res, $Val extends CosmWasmContractMsg>
    implements $CosmWasmContractMsgCopyWith<$Res> {
  _$CosmWasmContractMsgCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CosmWasmContractMsg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? msg = null,
  }) {
    return _then(_value.copyWith(
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CosmWasmContractMsgImplCopyWith<$Res>
    implements $CosmWasmContractMsgCopyWith<$Res> {
  factory _$$CosmWasmContractMsgImplCopyWith(_$CosmWasmContractMsgImpl value,
          $Res Function(_$CosmWasmContractMsgImpl) then) =
      __$$CosmWasmContractMsgImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'contract_address') String contractAddress, String msg});
}

/// @nodoc
class __$$CosmWasmContractMsgImplCopyWithImpl<$Res>
    extends _$CosmWasmContractMsgCopyWithImpl<$Res, _$CosmWasmContractMsgImpl>
    implements _$$CosmWasmContractMsgImplCopyWith<$Res> {
  __$$CosmWasmContractMsgImplCopyWithImpl(_$CosmWasmContractMsgImpl _value,
      $Res Function(_$CosmWasmContractMsgImpl) _then)
      : super(_value, _then);

  /// Create a copy of CosmWasmContractMsg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? msg = null,
  }) {
    return _then(_$CosmWasmContractMsgImpl(
      contractAddress: null == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CosmWasmContractMsgImpl implements _CosmWasmContractMsg {
  const _$CosmWasmContractMsgImpl(
      {@JsonKey(name: 'contract_address') required this.contractAddress,
      required this.msg});

  factory _$CosmWasmContractMsgImpl.fromJson(Map<String, dynamic> json) =>
      _$$CosmWasmContractMsgImplFromJson(json);

  @override
  @JsonKey(name: 'contract_address')
  final String contractAddress;
  @override
  final String msg;

  @override
  String toString() {
    return 'CosmWasmContractMsg(contractAddress: $contractAddress, msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CosmWasmContractMsgImpl &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, msg);

  /// Create a copy of CosmWasmContractMsg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CosmWasmContractMsgImplCopyWith<_$CosmWasmContractMsgImpl> get copyWith =>
      __$$CosmWasmContractMsgImplCopyWithImpl<_$CosmWasmContractMsgImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CosmWasmContractMsgImplToJson(
      this,
    );
  }
}

abstract class _CosmWasmContractMsg implements CosmWasmContractMsg {
  const factory _CosmWasmContractMsg(
      {@JsonKey(name: 'contract_address') required final String contractAddress,
      required final String msg}) = _$CosmWasmContractMsgImpl;

  factory _CosmWasmContractMsg.fromJson(Map<String, dynamic> json) =
      _$CosmWasmContractMsgImpl.fromJson;

  @override
  @JsonKey(name: 'contract_address')
  String get contractAddress;
  @override
  String get msg;

  /// Create a copy of CosmWasmContractMsg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CosmWasmContractMsgImplCopyWith<_$CosmWasmContractMsgImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AutopilotMsg _$AutopilotMsgFromJson(Map<String, dynamic> json) {
  return _AutopilotMsg.fromJson(json);
}

/// @nodoc
mixin _$AutopilotMsg {
  String get receiver => throw _privateConstructorUsedError;
  AutopilotAction get action => throw _privateConstructorUsedError;

  /// Serializes this AutopilotMsg to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AutopilotMsg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AutopilotMsgCopyWith<AutopilotMsg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutopilotMsgCopyWith<$Res> {
  factory $AutopilotMsgCopyWith(
          AutopilotMsg value, $Res Function(AutopilotMsg) then) =
      _$AutopilotMsgCopyWithImpl<$Res, AutopilotMsg>;
  @useResult
  $Res call({String receiver, AutopilotAction action});
}

/// @nodoc
class _$AutopilotMsgCopyWithImpl<$Res, $Val extends AutopilotMsg>
    implements $AutopilotMsgCopyWith<$Res> {
  _$AutopilotMsgCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AutopilotMsg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? receiver = null,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      receiver: null == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AutopilotAction,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AutopilotMsgImplCopyWith<$Res>
    implements $AutopilotMsgCopyWith<$Res> {
  factory _$$AutopilotMsgImplCopyWith(
          _$AutopilotMsgImpl value, $Res Function(_$AutopilotMsgImpl) then) =
      __$$AutopilotMsgImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String receiver, AutopilotAction action});
}

/// @nodoc
class __$$AutopilotMsgImplCopyWithImpl<$Res>
    extends _$AutopilotMsgCopyWithImpl<$Res, _$AutopilotMsgImpl>
    implements _$$AutopilotMsgImplCopyWith<$Res> {
  __$$AutopilotMsgImplCopyWithImpl(
      _$AutopilotMsgImpl _value, $Res Function(_$AutopilotMsgImpl) _then)
      : super(_value, _then);

  /// Create a copy of AutopilotMsg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? receiver = null,
    Object? action = null,
  }) {
    return _then(_$AutopilotMsgImpl(
      receiver: null == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AutopilotAction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AutopilotMsgImpl implements _AutopilotMsg {
  const _$AutopilotMsgImpl({required this.receiver, required this.action});

  factory _$AutopilotMsgImpl.fromJson(Map<String, dynamic> json) =>
      _$$AutopilotMsgImplFromJson(json);

  @override
  final String receiver;
  @override
  final AutopilotAction action;

  @override
  String toString() {
    return 'AutopilotMsg(receiver: $receiver, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutopilotMsgImpl &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver) &&
            (identical(other.action, action) || other.action == action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, receiver, action);

  /// Create a copy of AutopilotMsg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AutopilotMsgImplCopyWith<_$AutopilotMsgImpl> get copyWith =>
      __$$AutopilotMsgImplCopyWithImpl<_$AutopilotMsgImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AutopilotMsgImplToJson(
      this,
    );
  }
}

abstract class _AutopilotMsg implements AutopilotMsg {
  const factory _AutopilotMsg(
      {required final String receiver,
      required final AutopilotAction action}) = _$AutopilotMsgImpl;

  factory _AutopilotMsg.fromJson(Map<String, dynamic> json) =
      _$AutopilotMsgImpl.fromJson;

  @override
  String get receiver;
  @override
  AutopilotAction get action;

  /// Create a copy of AutopilotMsg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AutopilotMsgImplCopyWith<_$AutopilotMsgImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PostHandler _$PostHandlerFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'wasmMsg':
      return _WasmMsg.fromJson(json);
    case 'autopilotMsg':
      return _AAutopilotMsg.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PostHandler',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PostHandler {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'wasm_msg') CosmWasmContractMsg wasmMsg)
        wasmMsg,
    required TResult Function(
            @JsonKey(name: 'autopilot_msg') AutopilotMsg autopilotMsg)
        autopilotMsg,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'wasm_msg') CosmWasmContractMsg wasmMsg)?
        wasmMsg,
    TResult? Function(
            @JsonKey(name: 'autopilot_msg') AutopilotMsg autopilotMsg)?
        autopilotMsg,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'wasm_msg') CosmWasmContractMsg wasmMsg)?
        wasmMsg,
    TResult Function(@JsonKey(name: 'autopilot_msg') AutopilotMsg autopilotMsg)?
        autopilotMsg,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WasmMsg value) wasmMsg,
    required TResult Function(_AAutopilotMsg value) autopilotMsg,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WasmMsg value)? wasmMsg,
    TResult? Function(_AAutopilotMsg value)? autopilotMsg,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WasmMsg value)? wasmMsg,
    TResult Function(_AAutopilotMsg value)? autopilotMsg,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this PostHandler to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostHandlerCopyWith<$Res> {
  factory $PostHandlerCopyWith(
          PostHandler value, $Res Function(PostHandler) then) =
      _$PostHandlerCopyWithImpl<$Res, PostHandler>;
}

/// @nodoc
class _$PostHandlerCopyWithImpl<$Res, $Val extends PostHandler>
    implements $PostHandlerCopyWith<$Res> {
  _$PostHandlerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostHandler
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WasmMsgImplCopyWith<$Res> {
  factory _$$WasmMsgImplCopyWith(
          _$WasmMsgImpl value, $Res Function(_$WasmMsgImpl) then) =
      __$$WasmMsgImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'wasm_msg') CosmWasmContractMsg wasmMsg});

  $CosmWasmContractMsgCopyWith<$Res> get wasmMsg;
}

/// @nodoc
class __$$WasmMsgImplCopyWithImpl<$Res>
    extends _$PostHandlerCopyWithImpl<$Res, _$WasmMsgImpl>
    implements _$$WasmMsgImplCopyWith<$Res> {
  __$$WasmMsgImplCopyWithImpl(
      _$WasmMsgImpl _value, $Res Function(_$WasmMsgImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostHandler
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wasmMsg = null,
  }) {
    return _then(_$WasmMsgImpl(
      null == wasmMsg
          ? _value.wasmMsg
          : wasmMsg // ignore: cast_nullable_to_non_nullable
              as CosmWasmContractMsg,
    ));
  }

  /// Create a copy of PostHandler
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CosmWasmContractMsgCopyWith<$Res> get wasmMsg {
    return $CosmWasmContractMsgCopyWith<$Res>(_value.wasmMsg, (value) {
      return _then(_value.copyWith(wasmMsg: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$WasmMsgImpl implements _WasmMsg {
  const _$WasmMsgImpl(@JsonKey(name: 'wasm_msg') this.wasmMsg,
      {final String? $type})
      : $type = $type ?? 'wasmMsg';

  factory _$WasmMsgImpl.fromJson(Map<String, dynamic> json) =>
      _$$WasmMsgImplFromJson(json);

  @override
  @JsonKey(name: 'wasm_msg')
  final CosmWasmContractMsg wasmMsg;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PostHandler.wasmMsg(wasmMsg: $wasmMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WasmMsgImpl &&
            (identical(other.wasmMsg, wasmMsg) || other.wasmMsg == wasmMsg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, wasmMsg);

  /// Create a copy of PostHandler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WasmMsgImplCopyWith<_$WasmMsgImpl> get copyWith =>
      __$$WasmMsgImplCopyWithImpl<_$WasmMsgImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'wasm_msg') CosmWasmContractMsg wasmMsg)
        wasmMsg,
    required TResult Function(
            @JsonKey(name: 'autopilot_msg') AutopilotMsg autopilotMsg)
        autopilotMsg,
  }) {
    return wasmMsg(this.wasmMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'wasm_msg') CosmWasmContractMsg wasmMsg)?
        wasmMsg,
    TResult? Function(
            @JsonKey(name: 'autopilot_msg') AutopilotMsg autopilotMsg)?
        autopilotMsg,
  }) {
    return wasmMsg?.call(this.wasmMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'wasm_msg') CosmWasmContractMsg wasmMsg)?
        wasmMsg,
    TResult Function(@JsonKey(name: 'autopilot_msg') AutopilotMsg autopilotMsg)?
        autopilotMsg,
    required TResult orElse(),
  }) {
    if (wasmMsg != null) {
      return wasmMsg(this.wasmMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WasmMsg value) wasmMsg,
    required TResult Function(_AAutopilotMsg value) autopilotMsg,
  }) {
    return wasmMsg(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WasmMsg value)? wasmMsg,
    TResult? Function(_AAutopilotMsg value)? autopilotMsg,
  }) {
    return wasmMsg?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WasmMsg value)? wasmMsg,
    TResult Function(_AAutopilotMsg value)? autopilotMsg,
    required TResult orElse(),
  }) {
    if (wasmMsg != null) {
      return wasmMsg(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WasmMsgImplToJson(
      this,
    );
  }
}

abstract class _WasmMsg implements PostHandler {
  const factory _WasmMsg(
          @JsonKey(name: 'wasm_msg') final CosmWasmContractMsg wasmMsg) =
      _$WasmMsgImpl;

  factory _WasmMsg.fromJson(Map<String, dynamic> json) = _$WasmMsgImpl.fromJson;

  @JsonKey(name: 'wasm_msg')
  CosmWasmContractMsg get wasmMsg;

  /// Create a copy of PostHandler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WasmMsgImplCopyWith<_$WasmMsgImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AAutopilotMsgImplCopyWith<$Res> {
  factory _$$AAutopilotMsgImplCopyWith(
          _$AAutopilotMsgImpl value, $Res Function(_$AAutopilotMsgImpl) then) =
      __$$AAutopilotMsgImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'autopilot_msg') AutopilotMsg autopilotMsg});

  $AutopilotMsgCopyWith<$Res> get autopilotMsg;
}

/// @nodoc
class __$$AAutopilotMsgImplCopyWithImpl<$Res>
    extends _$PostHandlerCopyWithImpl<$Res, _$AAutopilotMsgImpl>
    implements _$$AAutopilotMsgImplCopyWith<$Res> {
  __$$AAutopilotMsgImplCopyWithImpl(
      _$AAutopilotMsgImpl _value, $Res Function(_$AAutopilotMsgImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostHandler
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? autopilotMsg = null,
  }) {
    return _then(_$AAutopilotMsgImpl(
      null == autopilotMsg
          ? _value.autopilotMsg
          : autopilotMsg // ignore: cast_nullable_to_non_nullable
              as AutopilotMsg,
    ));
  }

  /// Create a copy of PostHandler
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AutopilotMsgCopyWith<$Res> get autopilotMsg {
    return $AutopilotMsgCopyWith<$Res>(_value.autopilotMsg, (value) {
      return _then(_value.copyWith(autopilotMsg: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AAutopilotMsgImpl implements _AAutopilotMsg {
  const _$AAutopilotMsgImpl(@JsonKey(name: 'autopilot_msg') this.autopilotMsg,
      {final String? $type})
      : $type = $type ?? 'autopilotMsg';

  factory _$AAutopilotMsgImpl.fromJson(Map<String, dynamic> json) =>
      _$$AAutopilotMsgImplFromJson(json);

  @override
  @JsonKey(name: 'autopilot_msg')
  final AutopilotMsg autopilotMsg;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PostHandler.autopilotMsg(autopilotMsg: $autopilotMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AAutopilotMsgImpl &&
            (identical(other.autopilotMsg, autopilotMsg) ||
                other.autopilotMsg == autopilotMsg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, autopilotMsg);

  /// Create a copy of PostHandler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AAutopilotMsgImplCopyWith<_$AAutopilotMsgImpl> get copyWith =>
      __$$AAutopilotMsgImplCopyWithImpl<_$AAutopilotMsgImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'wasm_msg') CosmWasmContractMsg wasmMsg)
        wasmMsg,
    required TResult Function(
            @JsonKey(name: 'autopilot_msg') AutopilotMsg autopilotMsg)
        autopilotMsg,
  }) {
    return autopilotMsg(this.autopilotMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'wasm_msg') CosmWasmContractMsg wasmMsg)?
        wasmMsg,
    TResult? Function(
            @JsonKey(name: 'autopilot_msg') AutopilotMsg autopilotMsg)?
        autopilotMsg,
  }) {
    return autopilotMsg?.call(this.autopilotMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'wasm_msg') CosmWasmContractMsg wasmMsg)?
        wasmMsg,
    TResult Function(@JsonKey(name: 'autopilot_msg') AutopilotMsg autopilotMsg)?
        autopilotMsg,
    required TResult orElse(),
  }) {
    if (autopilotMsg != null) {
      return autopilotMsg(this.autopilotMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WasmMsg value) wasmMsg,
    required TResult Function(_AAutopilotMsg value) autopilotMsg,
  }) {
    return autopilotMsg(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WasmMsg value)? wasmMsg,
    TResult? Function(_AAutopilotMsg value)? autopilotMsg,
  }) {
    return autopilotMsg?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WasmMsg value)? wasmMsg,
    TResult Function(_AAutopilotMsg value)? autopilotMsg,
    required TResult orElse(),
  }) {
    if (autopilotMsg != null) {
      return autopilotMsg(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AAutopilotMsgImplToJson(
      this,
    );
  }
}

abstract class _AAutopilotMsg implements PostHandler {
  const factory _AAutopilotMsg(
          @JsonKey(name: 'autopilot_msg') final AutopilotMsg autopilotMsg) =
      _$AAutopilotMsgImpl;

  factory _AAutopilotMsg.fromJson(Map<String, dynamic> json) =
      _$AAutopilotMsgImpl.fromJson;

  @JsonKey(name: 'autopilot_msg')
  AutopilotMsg get autopilotMsg;

  /// Create a copy of PostHandler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AAutopilotMsgImplCopyWith<_$AAutopilotMsgImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ERC20Approval _$ERC20ApprovalFromJson(Map<String, dynamic> json) {
  return _ERC20Approval.fromJson(json);
}

/// @nodoc
mixin _$ERC20Approval {
  @JsonKey(name: 'token_contract')
  String get tokenContract => throw _privateConstructorUsedError;
  String get spender => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;

  /// Serializes this ERC20Approval to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ERC20Approval
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ERC20ApprovalCopyWith<ERC20Approval> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ERC20ApprovalCopyWith<$Res> {
  factory $ERC20ApprovalCopyWith(
          ERC20Approval value, $Res Function(ERC20Approval) then) =
      _$ERC20ApprovalCopyWithImpl<$Res, ERC20Approval>;
  @useResult
  $Res call(
      {@JsonKey(name: 'token_contract') String tokenContract,
      String spender,
      String amount});
}

/// @nodoc
class _$ERC20ApprovalCopyWithImpl<$Res, $Val extends ERC20Approval>
    implements $ERC20ApprovalCopyWith<$Res> {
  _$ERC20ApprovalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ERC20Approval
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenContract = null,
    Object? spender = null,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      tokenContract: null == tokenContract
          ? _value.tokenContract
          : tokenContract // ignore: cast_nullable_to_non_nullable
              as String,
      spender: null == spender
          ? _value.spender
          : spender // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ERC20ApprovalImplCopyWith<$Res>
    implements $ERC20ApprovalCopyWith<$Res> {
  factory _$$ERC20ApprovalImplCopyWith(
          _$ERC20ApprovalImpl value, $Res Function(_$ERC20ApprovalImpl) then) =
      __$$ERC20ApprovalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'token_contract') String tokenContract,
      String spender,
      String amount});
}

/// @nodoc
class __$$ERC20ApprovalImplCopyWithImpl<$Res>
    extends _$ERC20ApprovalCopyWithImpl<$Res, _$ERC20ApprovalImpl>
    implements _$$ERC20ApprovalImplCopyWith<$Res> {
  __$$ERC20ApprovalImplCopyWithImpl(
      _$ERC20ApprovalImpl _value, $Res Function(_$ERC20ApprovalImpl) _then)
      : super(_value, _then);

  /// Create a copy of ERC20Approval
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenContract = null,
    Object? spender = null,
    Object? amount = null,
  }) {
    return _then(_$ERC20ApprovalImpl(
      tokenContract: null == tokenContract
          ? _value.tokenContract
          : tokenContract // ignore: cast_nullable_to_non_nullable
              as String,
      spender: null == spender
          ? _value.spender
          : spender // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ERC20ApprovalImpl implements _ERC20Approval {
  const _$ERC20ApprovalImpl(
      {@JsonKey(name: 'token_contract') required this.tokenContract,
      required this.spender,
      required this.amount});

  factory _$ERC20ApprovalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ERC20ApprovalImplFromJson(json);

  @override
  @JsonKey(name: 'token_contract')
  final String tokenContract;
  @override
  final String spender;
  @override
  final String amount;

  @override
  String toString() {
    return 'ERC20Approval(tokenContract: $tokenContract, spender: $spender, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ERC20ApprovalImpl &&
            (identical(other.tokenContract, tokenContract) ||
                other.tokenContract == tokenContract) &&
            (identical(other.spender, spender) || other.spender == spender) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tokenContract, spender, amount);

  /// Create a copy of ERC20Approval
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ERC20ApprovalImplCopyWith<_$ERC20ApprovalImpl> get copyWith =>
      __$$ERC20ApprovalImplCopyWithImpl<_$ERC20ApprovalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ERC20ApprovalImplToJson(
      this,
    );
  }
}

abstract class _ERC20Approval implements ERC20Approval {
  const factory _ERC20Approval(
      {@JsonKey(name: 'token_contract') required final String tokenContract,
      required final String spender,
      required final String amount}) = _$ERC20ApprovalImpl;

  factory _ERC20Approval.fromJson(Map<String, dynamic> json) =
      _$ERC20ApprovalImpl.fromJson;

  @override
  @JsonKey(name: 'token_contract')
  String get tokenContract;
  @override
  String get spender;
  @override
  String get amount;

  /// Create a copy of ERC20Approval
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ERC20ApprovalImplCopyWith<_$ERC20ApprovalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SvmTx _$SvmTxFromJson(Map<String, dynamic> json) {
  return _SvmTx.fromJson(json);
}

/// @nodoc
mixin _$SvmTx {
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx')
  String get tx => throw _privateConstructorUsedError;
  @JsonKey(name: 'signer_address')
  String get signerAddress => throw _privateConstructorUsedError;

  /// Serializes this SvmTx to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SvmTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SvmTxCopyWith<SvmTx> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SvmTxCopyWith<$Res> {
  factory $SvmTxCopyWith(SvmTx value, $Res Function(SvmTx) then) =
      _$SvmTxCopyWithImpl<$Res, SvmTx>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chain_id') String chainID,
      @JsonKey(name: 'tx') String tx,
      @JsonKey(name: 'signer_address') String signerAddress});
}

/// @nodoc
class _$SvmTxCopyWithImpl<$Res, $Val extends SvmTx>
    implements $SvmTxCopyWith<$Res> {
  _$SvmTxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SvmTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainID = null,
    Object? tx = null,
    Object? signerAddress = null,
  }) {
    return _then(_value.copyWith(
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      tx: null == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as String,
      signerAddress: null == signerAddress
          ? _value.signerAddress
          : signerAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SvmTxImplCopyWith<$Res> implements $SvmTxCopyWith<$Res> {
  factory _$$SvmTxImplCopyWith(
          _$SvmTxImpl value, $Res Function(_$SvmTxImpl) then) =
      __$$SvmTxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chain_id') String chainID,
      @JsonKey(name: 'tx') String tx,
      @JsonKey(name: 'signer_address') String signerAddress});
}

/// @nodoc
class __$$SvmTxImplCopyWithImpl<$Res>
    extends _$SvmTxCopyWithImpl<$Res, _$SvmTxImpl>
    implements _$$SvmTxImplCopyWith<$Res> {
  __$$SvmTxImplCopyWithImpl(
      _$SvmTxImpl _value, $Res Function(_$SvmTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of SvmTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainID = null,
    Object? tx = null,
    Object? signerAddress = null,
  }) {
    return _then(_$SvmTxImpl(
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      tx: null == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as String,
      signerAddress: null == signerAddress
          ? _value.signerAddress
          : signerAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SvmTxImpl implements _SvmTx {
  const _$SvmTxImpl(
      {@JsonKey(name: 'chain_id') required this.chainID,
      @JsonKey(name: 'tx') required this.tx,
      @JsonKey(name: 'signer_address') required this.signerAddress});

  factory _$SvmTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$SvmTxImplFromJson(json);

  @override
  @JsonKey(name: 'chain_id')
  final String chainID;
  @override
  @JsonKey(name: 'tx')
  final String tx;
  @override
  @JsonKey(name: 'signer_address')
  final String signerAddress;

  @override
  String toString() {
    return 'SvmTx(chainID: $chainID, tx: $tx, signerAddress: $signerAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SvmTxImpl &&
            (identical(other.chainID, chainID) || other.chainID == chainID) &&
            (identical(other.tx, tx) || other.tx == tx) &&
            (identical(other.signerAddress, signerAddress) ||
                other.signerAddress == signerAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chainID, tx, signerAddress);

  /// Create a copy of SvmTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SvmTxImplCopyWith<_$SvmTxImpl> get copyWith =>
      __$$SvmTxImplCopyWithImpl<_$SvmTxImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SvmTxImplToJson(
      this,
    );
  }
}

abstract class _SvmTx implements SvmTx {
  const factory _SvmTx(
      {@JsonKey(name: 'chain_id') required final String chainID,
      @JsonKey(name: 'tx') required final String tx,
      @JsonKey(name: 'signer_address')
      required final String signerAddress}) = _$SvmTxImpl;

  factory _SvmTx.fromJson(Map<String, dynamic> json) = _$SvmTxImpl.fromJson;

  @override
  @JsonKey(name: 'chain_id')
  String get chainID;
  @override
  @JsonKey(name: 'tx')
  String get tx;
  @override
  @JsonKey(name: 'signer_address')
  String get signerAddress;

  /// Create a copy of SvmTx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SvmTxImplCopyWith<_$SvmTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EvmTx _$EvmTxFromJson(Map<String, dynamic> json) {
  return _EvmTx.fromJson(json);
}

/// @nodoc
mixin _$EvmTx {
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;
  String get to => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'required_erc20_approvals')
  List<ERC20Approval> get requiredERC20Approvals =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'signer_address')
  String get signerAddress => throw _privateConstructorUsedError;

  /// Serializes this EvmTx to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EvmTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EvmTxCopyWith<EvmTx> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvmTxCopyWith<$Res> {
  factory $EvmTxCopyWith(EvmTx value, $Res Function(EvmTx) then) =
      _$EvmTxCopyWithImpl<$Res, EvmTx>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chain_id') String chainID,
      String to,
      String value,
      String data,
      @JsonKey(name: 'required_erc20_approvals')
      List<ERC20Approval> requiredERC20Approvals,
      @JsonKey(name: 'signer_address') String signerAddress});
}

/// @nodoc
class _$EvmTxCopyWithImpl<$Res, $Val extends EvmTx>
    implements $EvmTxCopyWith<$Res> {
  _$EvmTxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EvmTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainID = null,
    Object? to = null,
    Object? value = null,
    Object? data = null,
    Object? requiredERC20Approvals = null,
    Object? signerAddress = null,
  }) {
    return _then(_value.copyWith(
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      requiredERC20Approvals: null == requiredERC20Approvals
          ? _value.requiredERC20Approvals
          : requiredERC20Approvals // ignore: cast_nullable_to_non_nullable
              as List<ERC20Approval>,
      signerAddress: null == signerAddress
          ? _value.signerAddress
          : signerAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EvmTxImplCopyWith<$Res> implements $EvmTxCopyWith<$Res> {
  factory _$$EvmTxImplCopyWith(
          _$EvmTxImpl value, $Res Function(_$EvmTxImpl) then) =
      __$$EvmTxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chain_id') String chainID,
      String to,
      String value,
      String data,
      @JsonKey(name: 'required_erc20_approvals')
      List<ERC20Approval> requiredERC20Approvals,
      @JsonKey(name: 'signer_address') String signerAddress});
}

/// @nodoc
class __$$EvmTxImplCopyWithImpl<$Res>
    extends _$EvmTxCopyWithImpl<$Res, _$EvmTxImpl>
    implements _$$EvmTxImplCopyWith<$Res> {
  __$$EvmTxImplCopyWithImpl(
      _$EvmTxImpl _value, $Res Function(_$EvmTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of EvmTx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainID = null,
    Object? to = null,
    Object? value = null,
    Object? data = null,
    Object? requiredERC20Approvals = null,
    Object? signerAddress = null,
  }) {
    return _then(_$EvmTxImpl(
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      requiredERC20Approvals: null == requiredERC20Approvals
          ? _value._requiredERC20Approvals
          : requiredERC20Approvals // ignore: cast_nullable_to_non_nullable
              as List<ERC20Approval>,
      signerAddress: null == signerAddress
          ? _value.signerAddress
          : signerAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EvmTxImpl implements _EvmTx {
  const _$EvmTxImpl(
      {@JsonKey(name: 'chain_id') required this.chainID,
      required this.to,
      required this.value,
      required this.data,
      @JsonKey(name: 'required_erc20_approvals')
      required final List<ERC20Approval> requiredERC20Approvals,
      @JsonKey(name: 'signer_address') required this.signerAddress})
      : _requiredERC20Approvals = requiredERC20Approvals;

  factory _$EvmTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvmTxImplFromJson(json);

  @override
  @JsonKey(name: 'chain_id')
  final String chainID;
  @override
  final String to;
  @override
  final String value;
  @override
  final String data;
  final List<ERC20Approval> _requiredERC20Approvals;
  @override
  @JsonKey(name: 'required_erc20_approvals')
  List<ERC20Approval> get requiredERC20Approvals {
    if (_requiredERC20Approvals is EqualUnmodifiableListView)
      return _requiredERC20Approvals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requiredERC20Approvals);
  }

  @override
  @JsonKey(name: 'signer_address')
  final String signerAddress;

  @override
  String toString() {
    return 'EvmTx(chainID: $chainID, to: $to, value: $value, data: $data, requiredERC20Approvals: $requiredERC20Approvals, signerAddress: $signerAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvmTxImpl &&
            (identical(other.chainID, chainID) || other.chainID == chainID) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality().equals(
                other._requiredERC20Approvals, _requiredERC20Approvals) &&
            (identical(other.signerAddress, signerAddress) ||
                other.signerAddress == signerAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      chainID,
      to,
      value,
      data,
      const DeepCollectionEquality().hash(_requiredERC20Approvals),
      signerAddress);

  /// Create a copy of EvmTx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EvmTxImplCopyWith<_$EvmTxImpl> get copyWith =>
      __$$EvmTxImplCopyWithImpl<_$EvmTxImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvmTxImplToJson(
      this,
    );
  }
}

abstract class _EvmTx implements EvmTx {
  const factory _EvmTx(
      {@JsonKey(name: 'chain_id') required final String chainID,
      required final String to,
      required final String value,
      required final String data,
      @JsonKey(name: 'required_erc20_approvals')
      required final List<ERC20Approval> requiredERC20Approvals,
      @JsonKey(name: 'signer_address')
      required final String signerAddress}) = _$EvmTxImpl;

  factory _EvmTx.fromJson(Map<String, dynamic> json) = _$EvmTxImpl.fromJson;

  @override
  @JsonKey(name: 'chain_id')
  String get chainID;
  @override
  String get to;
  @override
  String get value;
  @override
  String get data;
  @override
  @JsonKey(name: 'required_erc20_approvals')
  List<ERC20Approval> get requiredERC20Approvals;
  @override
  @JsonKey(name: 'signer_address')
  String get signerAddress;

  /// Create a copy of EvmTx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EvmTxImplCopyWith<_$EvmTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DenomWithChainID _$DenomWithChainIDFromJson(Map<String, dynamic> json) {
  return _DenomWithChainID.fromJson(json);
}

/// @nodoc
mixin _$DenomWithChainID {
  String get denom => throw _privateConstructorUsedError;
  @JsonKey(name: 'chain_id')
  String get chainID => throw _privateConstructorUsedError;

  /// Serializes this DenomWithChainID to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DenomWithChainID
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DenomWithChainIDCopyWith<DenomWithChainID> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DenomWithChainIDCopyWith<$Res> {
  factory $DenomWithChainIDCopyWith(
          DenomWithChainID value, $Res Function(DenomWithChainID) then) =
      _$DenomWithChainIDCopyWithImpl<$Res, DenomWithChainID>;
  @useResult
  $Res call({String denom, @JsonKey(name: 'chain_id') String chainID});
}

/// @nodoc
class _$DenomWithChainIDCopyWithImpl<$Res, $Val extends DenomWithChainID>
    implements $DenomWithChainIDCopyWith<$Res> {
  _$DenomWithChainIDCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DenomWithChainID
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? denom = null,
    Object? chainID = null,
  }) {
    return _then(_value.copyWith(
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
              as String,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DenomWithChainIDImplCopyWith<$Res>
    implements $DenomWithChainIDCopyWith<$Res> {
  factory _$$DenomWithChainIDImplCopyWith(_$DenomWithChainIDImpl value,
          $Res Function(_$DenomWithChainIDImpl) then) =
      __$$DenomWithChainIDImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String denom, @JsonKey(name: 'chain_id') String chainID});
}

/// @nodoc
class __$$DenomWithChainIDImplCopyWithImpl<$Res>
    extends _$DenomWithChainIDCopyWithImpl<$Res, _$DenomWithChainIDImpl>
    implements _$$DenomWithChainIDImplCopyWith<$Res> {
  __$$DenomWithChainIDImplCopyWithImpl(_$DenomWithChainIDImpl _value,
      $Res Function(_$DenomWithChainIDImpl) _then)
      : super(_value, _then);

  /// Create a copy of DenomWithChainID
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? denom = null,
    Object? chainID = null,
  }) {
    return _then(_$DenomWithChainIDImpl(
      denom: null == denom
          ? _value.denom
          : denom // ignore: cast_nullable_to_non_nullable
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
class _$DenomWithChainIDImpl implements _DenomWithChainID {
  const _$DenomWithChainIDImpl(
      {required this.denom, @JsonKey(name: 'chain_id') required this.chainID});

  factory _$DenomWithChainIDImpl.fromJson(Map<String, dynamic> json) =>
      _$$DenomWithChainIDImplFromJson(json);

  @override
  final String denom;
  @override
  @JsonKey(name: 'chain_id')
  final String chainID;

  @override
  String toString() {
    return 'DenomWithChainID(denom: $denom, chainID: $chainID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DenomWithChainIDImpl &&
            (identical(other.denom, denom) || other.denom == denom) &&
            (identical(other.chainID, chainID) || other.chainID == chainID));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, denom, chainID);

  /// Create a copy of DenomWithChainID
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DenomWithChainIDImplCopyWith<_$DenomWithChainIDImpl> get copyWith =>
      __$$DenomWithChainIDImplCopyWithImpl<_$DenomWithChainIDImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DenomWithChainIDImplToJson(
      this,
    );
  }
}

abstract class _DenomWithChainID implements DenomWithChainID {
  const factory _DenomWithChainID(
          {required final String denom,
          @JsonKey(name: 'chain_id') required final String chainID}) =
      _$DenomWithChainIDImpl;

  factory _DenomWithChainID.fromJson(Map<String, dynamic> json) =
      _$DenomWithChainIDImpl.fromJson;

  @override
  String get denom;
  @override
  @JsonKey(name: 'chain_id')
  String get chainID;

  /// Create a copy of DenomWithChainID
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DenomWithChainIDImplCopyWith<_$DenomWithChainIDImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiError _$ApiErrorFromJson(Map<String, dynamic> json) {
  return _ApiError.fromJson(json);
}

/// @nodoc
mixin _$ApiError {
  String get message => throw _privateConstructorUsedError;

  /// Serializes this ApiError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApiError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApiErrorCopyWith<ApiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiErrorCopyWith<$Res> {
  factory $ApiErrorCopyWith(ApiError value, $Res Function(ApiError) then) =
      _$ApiErrorCopyWithImpl<$Res, ApiError>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$ApiErrorCopyWithImpl<$Res, $Val extends ApiError>
    implements $ApiErrorCopyWith<$Res> {
  _$ApiErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApiError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiErrorImplCopyWith<$Res>
    implements $ApiErrorCopyWith<$Res> {
  factory _$$ApiErrorImplCopyWith(
          _$ApiErrorImpl value, $Res Function(_$ApiErrorImpl) then) =
      __$$ApiErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ApiErrorImplCopyWithImpl<$Res>
    extends _$ApiErrorCopyWithImpl<$Res, _$ApiErrorImpl>
    implements _$$ApiErrorImplCopyWith<$Res> {
  __$$ApiErrorImplCopyWithImpl(
      _$ApiErrorImpl _value, $Res Function(_$ApiErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApiError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ApiErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiErrorImpl implements _ApiError {
  const _$ApiErrorImpl({required this.message});

  factory _$ApiErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiErrorImplFromJson(json);

  @override
  final String message;

  @override
  String toString() {
    return 'ApiError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ApiError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiErrorImplCopyWith<_$ApiErrorImpl> get copyWith =>
      __$$ApiErrorImplCopyWithImpl<_$ApiErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiErrorImplToJson(
      this,
    );
  }
}

abstract class _ApiError implements ApiError {
  const factory _ApiError({required final String message}) = _$ApiErrorImpl;

  factory _ApiError.fromJson(Map<String, dynamic> json) =
      _$ApiErrorImpl.fromJson;

  @override
  String get message;

  /// Create a copy of ApiError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiErrorImplCopyWith<_$ApiErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetOrError _$AssetOrErrorFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'asset':
      return _AAsset.fromJson(json);
    case 'error':
      return _Error.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AssetOrError',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AssetOrError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Asset asset) asset,
    required TResult Function(ApiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Asset asset)? asset,
    TResult? Function(ApiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Asset asset)? asset,
    TResult Function(ApiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AAsset value) asset,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AAsset value)? asset,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AAsset value)? asset,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AssetOrError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetOrErrorCopyWith<$Res> {
  factory $AssetOrErrorCopyWith(
          AssetOrError value, $Res Function(AssetOrError) then) =
      _$AssetOrErrorCopyWithImpl<$Res, AssetOrError>;
}

/// @nodoc
class _$AssetOrErrorCopyWithImpl<$Res, $Val extends AssetOrError>
    implements $AssetOrErrorCopyWith<$Res> {
  _$AssetOrErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssetOrError
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AAssetImplCopyWith<$Res> {
  factory _$$AAssetImplCopyWith(
          _$AAssetImpl value, $Res Function(_$AAssetImpl) then) =
      __$$AAssetImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Asset asset});

  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class __$$AAssetImplCopyWithImpl<$Res>
    extends _$AssetOrErrorCopyWithImpl<$Res, _$AAssetImpl>
    implements _$$AAssetImplCopyWith<$Res> {
  __$$AAssetImplCopyWithImpl(
      _$AAssetImpl _value, $Res Function(_$AAssetImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssetOrError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
  }) {
    return _then(_$AAssetImpl(
      null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
    ));
  }

  /// Create a copy of AssetOrError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get asset {
    return $AssetCopyWith<$Res>(_value.asset, (value) {
      return _then(_value.copyWith(asset: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AAssetImpl implements _AAsset {
  const _$AAssetImpl(this.asset, {final String? $type})
      : $type = $type ?? 'asset';

  factory _$AAssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$AAssetImplFromJson(json);

  @override
  final Asset asset;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AssetOrError.asset(asset: $asset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AAssetImpl &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset);

  /// Create a copy of AssetOrError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AAssetImplCopyWith<_$AAssetImpl> get copyWith =>
      __$$AAssetImplCopyWithImpl<_$AAssetImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Asset asset) asset,
    required TResult Function(ApiError error) error,
  }) {
    return asset(this.asset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Asset asset)? asset,
    TResult? Function(ApiError error)? error,
  }) {
    return asset?.call(this.asset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Asset asset)? asset,
    TResult Function(ApiError error)? error,
    required TResult orElse(),
  }) {
    if (asset != null) {
      return asset(this.asset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AAsset value) asset,
    required TResult Function(_Error value) error,
  }) {
    return asset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AAsset value)? asset,
    TResult? Function(_Error value)? error,
  }) {
    return asset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AAsset value)? asset,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (asset != null) {
      return asset(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AAssetImplToJson(
      this,
    );
  }
}

abstract class _AAsset implements AssetOrError {
  const factory _AAsset(final Asset asset) = _$AAssetImpl;

  factory _AAsset.fromJson(Map<String, dynamic> json) = _$AAssetImpl.fromJson;

  Asset get asset;

  /// Create a copy of AssetOrError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AAssetImplCopyWith<_$AAssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ApiError error});

  $ApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$AssetOrErrorCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssetOrError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ApiError,
    ));
  }

  /// Create a copy of AssetOrError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ApiErrorCopyWith<$Res> get error {
    return $ApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.error, {final String? $type})
      : $type = $type ?? 'error';

  factory _$ErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorImplFromJson(json);

  @override
  final ApiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AssetOrError.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of AssetOrError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Asset asset) asset,
    required TResult Function(ApiError error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Asset asset)? asset,
    TResult? Function(ApiError error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Asset asset)? asset,
    TResult Function(ApiError error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AAsset value) asset,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AAsset value)? asset,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AAsset value)? asset,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorImplToJson(
      this,
    );
  }
}

abstract class _Error implements AssetOrError {
  const factory _Error(final ApiError error) = _$ErrorImpl;

  factory _Error.fromJson(Map<String, dynamic> json) = _$ErrorImpl.fromJson;

  ApiError get error;

  /// Create a copy of AssetOrError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OriginAssetsRequest _$OriginAssetsRequestFromJson(Map<String, dynamic> json) {
  return _OriginAssetsRequest.fromJson(json);
}

/// @nodoc
mixin _$OriginAssetsRequest {
  List<DenomWithChainID> get assets => throw _privateConstructorUsedError;

  /// Serializes this OriginAssetsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OriginAssetsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OriginAssetsRequestCopyWith<OriginAssetsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginAssetsRequestCopyWith<$Res> {
  factory $OriginAssetsRequestCopyWith(
          OriginAssetsRequest value, $Res Function(OriginAssetsRequest) then) =
      _$OriginAssetsRequestCopyWithImpl<$Res, OriginAssetsRequest>;
  @useResult
  $Res call({List<DenomWithChainID> assets});
}

/// @nodoc
class _$OriginAssetsRequestCopyWithImpl<$Res, $Val extends OriginAssetsRequest>
    implements $OriginAssetsRequestCopyWith<$Res> {
  _$OriginAssetsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OriginAssetsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = null,
  }) {
    return _then(_value.copyWith(
      assets: null == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<DenomWithChainID>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OriginAssetsRequestImplCopyWith<$Res>
    implements $OriginAssetsRequestCopyWith<$Res> {
  factory _$$OriginAssetsRequestImplCopyWith(_$OriginAssetsRequestImpl value,
          $Res Function(_$OriginAssetsRequestImpl) then) =
      __$$OriginAssetsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DenomWithChainID> assets});
}

/// @nodoc
class __$$OriginAssetsRequestImplCopyWithImpl<$Res>
    extends _$OriginAssetsRequestCopyWithImpl<$Res, _$OriginAssetsRequestImpl>
    implements _$$OriginAssetsRequestImplCopyWith<$Res> {
  __$$OriginAssetsRequestImplCopyWithImpl(_$OriginAssetsRequestImpl _value,
      $Res Function(_$OriginAssetsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of OriginAssetsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = null,
  }) {
    return _then(_$OriginAssetsRequestImpl(
      assets: null == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<DenomWithChainID>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OriginAssetsRequestImpl implements _OriginAssetsRequest {
  const _$OriginAssetsRequestImpl(
      {required final List<DenomWithChainID> assets})
      : _assets = assets;

  factory _$OriginAssetsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$OriginAssetsRequestImplFromJson(json);

  final List<DenomWithChainID> _assets;
  @override
  List<DenomWithChainID> get assets {
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assets);
  }

  @override
  String toString() {
    return 'OriginAssetsRequest(assets: $assets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OriginAssetsRequestImpl &&
            const DeepCollectionEquality().equals(other._assets, _assets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_assets));

  /// Create a copy of OriginAssetsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OriginAssetsRequestImplCopyWith<_$OriginAssetsRequestImpl> get copyWith =>
      __$$OriginAssetsRequestImplCopyWithImpl<_$OriginAssetsRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OriginAssetsRequestImplToJson(
      this,
    );
  }
}

abstract class _OriginAssetsRequest implements OriginAssetsRequest {
  const factory _OriginAssetsRequest(
          {required final List<DenomWithChainID> assets}) =
      _$OriginAssetsRequestImpl;

  factory _OriginAssetsRequest.fromJson(Map<String, dynamic> json) =
      _$OriginAssetsRequestImpl.fromJson;

  @override
  List<DenomWithChainID> get assets;

  /// Create a copy of OriginAssetsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OriginAssetsRequestImplCopyWith<_$OriginAssetsRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OriginAssetsResponse _$OriginAssetsResponseFromJson(Map<String, dynamic> json) {
  return _OriginAssetsResponse.fromJson(json);
}

/// @nodoc
mixin _$OriginAssetsResponse {
  @JsonKey(name: 'origin_assets')
  List<AssetOrError> get originAssets => throw _privateConstructorUsedError;

  /// Serializes this OriginAssetsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OriginAssetsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OriginAssetsResponseCopyWith<OriginAssetsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginAssetsResponseCopyWith<$Res> {
  factory $OriginAssetsResponseCopyWith(OriginAssetsResponse value,
          $Res Function(OriginAssetsResponse) then) =
      _$OriginAssetsResponseCopyWithImpl<$Res, OriginAssetsResponse>;
  @useResult
  $Res call({@JsonKey(name: 'origin_assets') List<AssetOrError> originAssets});
}

/// @nodoc
class _$OriginAssetsResponseCopyWithImpl<$Res,
        $Val extends OriginAssetsResponse>
    implements $OriginAssetsResponseCopyWith<$Res> {
  _$OriginAssetsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OriginAssetsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originAssets = null,
  }) {
    return _then(_value.copyWith(
      originAssets: null == originAssets
          ? _value.originAssets
          : originAssets // ignore: cast_nullable_to_non_nullable
              as List<AssetOrError>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OriginAssetsResponseImplCopyWith<$Res>
    implements $OriginAssetsResponseCopyWith<$Res> {
  factory _$$OriginAssetsResponseImplCopyWith(_$OriginAssetsResponseImpl value,
          $Res Function(_$OriginAssetsResponseImpl) then) =
      __$$OriginAssetsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'origin_assets') List<AssetOrError> originAssets});
}

/// @nodoc
class __$$OriginAssetsResponseImplCopyWithImpl<$Res>
    extends _$OriginAssetsResponseCopyWithImpl<$Res, _$OriginAssetsResponseImpl>
    implements _$$OriginAssetsResponseImplCopyWith<$Res> {
  __$$OriginAssetsResponseImplCopyWithImpl(_$OriginAssetsResponseImpl _value,
      $Res Function(_$OriginAssetsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of OriginAssetsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originAssets = null,
  }) {
    return _then(_$OriginAssetsResponseImpl(
      originAssets: null == originAssets
          ? _value._originAssets
          : originAssets // ignore: cast_nullable_to_non_nullable
              as List<AssetOrError>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OriginAssetsResponseImpl implements _OriginAssetsResponse {
  const _$OriginAssetsResponseImpl(
      {@JsonKey(name: 'origin_assets')
      required final List<AssetOrError> originAssets})
      : _originAssets = originAssets;

  factory _$OriginAssetsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$OriginAssetsResponseImplFromJson(json);

  final List<AssetOrError> _originAssets;
  @override
  @JsonKey(name: 'origin_assets')
  List<AssetOrError> get originAssets {
    if (_originAssets is EqualUnmodifiableListView) return _originAssets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_originAssets);
  }

  @override
  String toString() {
    return 'OriginAssetsResponse(originAssets: $originAssets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OriginAssetsResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._originAssets, _originAssets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_originAssets));

  /// Create a copy of OriginAssetsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OriginAssetsResponseImplCopyWith<_$OriginAssetsResponseImpl>
      get copyWith =>
          __$$OriginAssetsResponseImplCopyWithImpl<_$OriginAssetsResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OriginAssetsResponseImplToJson(
      this,
    );
  }
}

abstract class _OriginAssetsResponse implements OriginAssetsResponse {
  const factory _OriginAssetsResponse(
          {@JsonKey(name: 'origin_assets')
          required final List<AssetOrError> originAssets}) =
      _$OriginAssetsResponseImpl;

  factory _OriginAssetsResponse.fromJson(Map<String, dynamic> json) =
      _$OriginAssetsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'origin_assets')
  List<AssetOrError> get originAssets;

  /// Create a copy of OriginAssetsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OriginAssetsResponseImplCopyWith<_$OriginAssetsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SmartSwapOptions _$SmartSwapOptionsFromJson(Map<String, dynamic> json) {
  return _SmartSwapOptions.fromJson(json);
}

/// @nodoc
mixin _$SmartSwapOptions {
  @JsonKey(name: 'split_routes')
  bool? get splitRoutes => throw _privateConstructorUsedError;
  @JsonKey(name: 'evm_swaps')
  bool? get evmSwaps => throw _privateConstructorUsedError;

  /// Serializes this SmartSwapOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SmartSwapOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SmartSwapOptionsCopyWith<SmartSwapOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmartSwapOptionsCopyWith<$Res> {
  factory $SmartSwapOptionsCopyWith(
          SmartSwapOptions value, $Res Function(SmartSwapOptions) then) =
      _$SmartSwapOptionsCopyWithImpl<$Res, SmartSwapOptions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'split_routes') bool? splitRoutes,
      @JsonKey(name: 'evm_swaps') bool? evmSwaps});
}

/// @nodoc
class _$SmartSwapOptionsCopyWithImpl<$Res, $Val extends SmartSwapOptions>
    implements $SmartSwapOptionsCopyWith<$Res> {
  _$SmartSwapOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SmartSwapOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? splitRoutes = freezed,
    Object? evmSwaps = freezed,
  }) {
    return _then(_value.copyWith(
      splitRoutes: freezed == splitRoutes
          ? _value.splitRoutes
          : splitRoutes // ignore: cast_nullable_to_non_nullable
              as bool?,
      evmSwaps: freezed == evmSwaps
          ? _value.evmSwaps
          : evmSwaps // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SmartSwapOptionsImplCopyWith<$Res>
    implements $SmartSwapOptionsCopyWith<$Res> {
  factory _$$SmartSwapOptionsImplCopyWith(_$SmartSwapOptionsImpl value,
          $Res Function(_$SmartSwapOptionsImpl) then) =
      __$$SmartSwapOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'split_routes') bool? splitRoutes,
      @JsonKey(name: 'evm_swaps') bool? evmSwaps});
}

/// @nodoc
class __$$SmartSwapOptionsImplCopyWithImpl<$Res>
    extends _$SmartSwapOptionsCopyWithImpl<$Res, _$SmartSwapOptionsImpl>
    implements _$$SmartSwapOptionsImplCopyWith<$Res> {
  __$$SmartSwapOptionsImplCopyWithImpl(_$SmartSwapOptionsImpl _value,
      $Res Function(_$SmartSwapOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SmartSwapOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? splitRoutes = freezed,
    Object? evmSwaps = freezed,
  }) {
    return _then(_$SmartSwapOptionsImpl(
      splitRoutes: freezed == splitRoutes
          ? _value.splitRoutes
          : splitRoutes // ignore: cast_nullable_to_non_nullable
              as bool?,
      evmSwaps: freezed == evmSwaps
          ? _value.evmSwaps
          : evmSwaps // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SmartSwapOptionsImpl implements _SmartSwapOptions {
  const _$SmartSwapOptionsImpl(
      {@JsonKey(name: 'split_routes') this.splitRoutes,
      @JsonKey(name: 'evm_swaps') this.evmSwaps});

  factory _$SmartSwapOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SmartSwapOptionsImplFromJson(json);

  @override
  @JsonKey(name: 'split_routes')
  final bool? splitRoutes;
  @override
  @JsonKey(name: 'evm_swaps')
  final bool? evmSwaps;

  @override
  String toString() {
    return 'SmartSwapOptions(splitRoutes: $splitRoutes, evmSwaps: $evmSwaps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SmartSwapOptionsImpl &&
            (identical(other.splitRoutes, splitRoutes) ||
                other.splitRoutes == splitRoutes) &&
            (identical(other.evmSwaps, evmSwaps) ||
                other.evmSwaps == evmSwaps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, splitRoutes, evmSwaps);

  /// Create a copy of SmartSwapOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SmartSwapOptionsImplCopyWith<_$SmartSwapOptionsImpl> get copyWith =>
      __$$SmartSwapOptionsImplCopyWithImpl<_$SmartSwapOptionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SmartSwapOptionsImplToJson(
      this,
    );
  }
}

abstract class _SmartSwapOptions implements SmartSwapOptions {
  const factory _SmartSwapOptions(
          {@JsonKey(name: 'split_routes') final bool? splitRoutes,
          @JsonKey(name: 'evm_swaps') final bool? evmSwaps}) =
      _$SmartSwapOptionsImpl;

  factory _SmartSwapOptions.fromJson(Map<String, dynamic> json) =
      _$SmartSwapOptionsImpl.fromJson;

  @override
  @JsonKey(name: 'split_routes')
  bool? get splitRoutes;
  @override
  @JsonKey(name: 'evm_swaps')
  bool? get evmSwaps;

  /// Create a copy of SmartSwapOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SmartSwapOptionsImplCopyWith<_$SmartSwapOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
