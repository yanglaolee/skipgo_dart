// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unified.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssetsRequest _$AssetsRequestFromJson(Map<String, dynamic> json) {
  return _AssetsRequest.fromJson(json);
}

/// @nodoc
mixin _$AssetsRequest {
  List<String>? get chainIDs => throw _privateConstructorUsedError;
  bool? get nativeOnly => throw _privateConstructorUsedError;
  bool? get includeNoMetadataAssets => throw _privateConstructorUsedError;
  bool? get includeCW20Assets => throw _privateConstructorUsedError;
  bool? get includeEvmAssets => throw _privateConstructorUsedError;
  bool? get includeSvmAssets => throw _privateConstructorUsedError;
  bool? get onlyTestnets => throw _privateConstructorUsedError;

  /// Serializes this AssetsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssetsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetsRequestCopyWith<AssetsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsRequestCopyWith<$Res> {
  factory $AssetsRequestCopyWith(
          AssetsRequest value, $Res Function(AssetsRequest) then) =
      _$AssetsRequestCopyWithImpl<$Res, AssetsRequest>;
  @useResult
  $Res call(
      {List<String>? chainIDs,
      bool? nativeOnly,
      bool? includeNoMetadataAssets,
      bool? includeCW20Assets,
      bool? includeEvmAssets,
      bool? includeSvmAssets,
      bool? onlyTestnets});
}

/// @nodoc
class _$AssetsRequestCopyWithImpl<$Res, $Val extends AssetsRequest>
    implements $AssetsRequestCopyWith<$Res> {
  _$AssetsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssetsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainIDs = freezed,
    Object? nativeOnly = freezed,
    Object? includeNoMetadataAssets = freezed,
    Object? includeCW20Assets = freezed,
    Object? includeEvmAssets = freezed,
    Object? includeSvmAssets = freezed,
    Object? onlyTestnets = freezed,
  }) {
    return _then(_value.copyWith(
      chainIDs: freezed == chainIDs
          ? _value.chainIDs
          : chainIDs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nativeOnly: freezed == nativeOnly
          ? _value.nativeOnly
          : nativeOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeNoMetadataAssets: freezed == includeNoMetadataAssets
          ? _value.includeNoMetadataAssets
          : includeNoMetadataAssets // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeCW20Assets: freezed == includeCW20Assets
          ? _value.includeCW20Assets
          : includeCW20Assets // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeEvmAssets: freezed == includeEvmAssets
          ? _value.includeEvmAssets
          : includeEvmAssets // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeSvmAssets: freezed == includeSvmAssets
          ? _value.includeSvmAssets
          : includeSvmAssets // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyTestnets: freezed == onlyTestnets
          ? _value.onlyTestnets
          : onlyTestnets // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetsRequestImplCopyWith<$Res>
    implements $AssetsRequestCopyWith<$Res> {
  factory _$$AssetsRequestImplCopyWith(
          _$AssetsRequestImpl value, $Res Function(_$AssetsRequestImpl) then) =
      __$$AssetsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? chainIDs,
      bool? nativeOnly,
      bool? includeNoMetadataAssets,
      bool? includeCW20Assets,
      bool? includeEvmAssets,
      bool? includeSvmAssets,
      bool? onlyTestnets});
}

/// @nodoc
class __$$AssetsRequestImplCopyWithImpl<$Res>
    extends _$AssetsRequestCopyWithImpl<$Res, _$AssetsRequestImpl>
    implements _$$AssetsRequestImplCopyWith<$Res> {
  __$$AssetsRequestImplCopyWithImpl(
      _$AssetsRequestImpl _value, $Res Function(_$AssetsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssetsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainIDs = freezed,
    Object? nativeOnly = freezed,
    Object? includeNoMetadataAssets = freezed,
    Object? includeCW20Assets = freezed,
    Object? includeEvmAssets = freezed,
    Object? includeSvmAssets = freezed,
    Object? onlyTestnets = freezed,
  }) {
    return _then(_$AssetsRequestImpl(
      chainIDs: freezed == chainIDs
          ? _value._chainIDs
          : chainIDs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nativeOnly: freezed == nativeOnly
          ? _value.nativeOnly
          : nativeOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeNoMetadataAssets: freezed == includeNoMetadataAssets
          ? _value.includeNoMetadataAssets
          : includeNoMetadataAssets // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeCW20Assets: freezed == includeCW20Assets
          ? _value.includeCW20Assets
          : includeCW20Assets // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeEvmAssets: freezed == includeEvmAssets
          ? _value.includeEvmAssets
          : includeEvmAssets // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeSvmAssets: freezed == includeSvmAssets
          ? _value.includeSvmAssets
          : includeSvmAssets // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyTestnets: freezed == onlyTestnets
          ? _value.onlyTestnets
          : onlyTestnets // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetsRequestImpl implements _AssetsRequest {
  const _$AssetsRequestImpl(
      {final List<String>? chainIDs,
      this.nativeOnly,
      this.includeNoMetadataAssets,
      this.includeCW20Assets,
      this.includeEvmAssets,
      this.includeSvmAssets,
      this.onlyTestnets})
      : _chainIDs = chainIDs;

  factory _$AssetsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetsRequestImplFromJson(json);

  final List<String>? _chainIDs;
  @override
  List<String>? get chainIDs {
    final value = _chainIDs;
    if (value == null) return null;
    if (_chainIDs is EqualUnmodifiableListView) return _chainIDs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? nativeOnly;
  @override
  final bool? includeNoMetadataAssets;
  @override
  final bool? includeCW20Assets;
  @override
  final bool? includeEvmAssets;
  @override
  final bool? includeSvmAssets;
  @override
  final bool? onlyTestnets;

  @override
  String toString() {
    return 'AssetsRequest(chainIDs: $chainIDs, nativeOnly: $nativeOnly, includeNoMetadataAssets: $includeNoMetadataAssets, includeCW20Assets: $includeCW20Assets, includeEvmAssets: $includeEvmAssets, includeSvmAssets: $includeSvmAssets, onlyTestnets: $onlyTestnets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetsRequestImpl &&
            const DeepCollectionEquality().equals(other._chainIDs, _chainIDs) &&
            (identical(other.nativeOnly, nativeOnly) ||
                other.nativeOnly == nativeOnly) &&
            (identical(
                    other.includeNoMetadataAssets, includeNoMetadataAssets) ||
                other.includeNoMetadataAssets == includeNoMetadataAssets) &&
            (identical(other.includeCW20Assets, includeCW20Assets) ||
                other.includeCW20Assets == includeCW20Assets) &&
            (identical(other.includeEvmAssets, includeEvmAssets) ||
                other.includeEvmAssets == includeEvmAssets) &&
            (identical(other.includeSvmAssets, includeSvmAssets) ||
                other.includeSvmAssets == includeSvmAssets) &&
            (identical(other.onlyTestnets, onlyTestnets) ||
                other.onlyTestnets == onlyTestnets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_chainIDs),
      nativeOnly,
      includeNoMetadataAssets,
      includeCW20Assets,
      includeEvmAssets,
      includeSvmAssets,
      onlyTestnets);

  /// Create a copy of AssetsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetsRequestImplCopyWith<_$AssetsRequestImpl> get copyWith =>
      __$$AssetsRequestImplCopyWithImpl<_$AssetsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetsRequestImplToJson(
      this,
    );
  }
}

abstract class _AssetsRequest implements AssetsRequest {
  const factory _AssetsRequest(
      {final List<String>? chainIDs,
      final bool? nativeOnly,
      final bool? includeNoMetadataAssets,
      final bool? includeCW20Assets,
      final bool? includeEvmAssets,
      final bool? includeSvmAssets,
      final bool? onlyTestnets}) = _$AssetsRequestImpl;

  factory _AssetsRequest.fromJson(Map<String, dynamic> json) =
      _$AssetsRequestImpl.fromJson;

  @override
  List<String>? get chainIDs;
  @override
  bool? get nativeOnly;
  @override
  bool? get includeNoMetadataAssets;
  @override
  bool? get includeCW20Assets;
  @override
  bool? get includeEvmAssets;
  @override
  bool? get includeSvmAssets;
  @override
  bool? get onlyTestnets;

  /// Create a copy of AssetsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetsRequestImplCopyWith<_$AssetsRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetsFromSourceRequest _$AssetsFromSourceRequestFromJson(
    Map<String, dynamic> json) {
  return _AssetsFromSourceRequest.fromJson(json);
}

/// @nodoc
mixin _$AssetsFromSourceRequest {
  String get sourceAssetDenom => throw _privateConstructorUsedError;
  String get sourceAssetChainID => throw _privateConstructorUsedError;
  bool? get allowMultiTx => throw _privateConstructorUsedError;
  bool get includeCW20Assets => throw _privateConstructorUsedError;

  /// Serializes this AssetsFromSourceRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssetsFromSourceRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetsFromSourceRequestCopyWith<AssetsFromSourceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsFromSourceRequestCopyWith<$Res> {
  factory $AssetsFromSourceRequestCopyWith(AssetsFromSourceRequest value,
          $Res Function(AssetsFromSourceRequest) then) =
      _$AssetsFromSourceRequestCopyWithImpl<$Res, AssetsFromSourceRequest>;
  @useResult
  $Res call(
      {String sourceAssetDenom,
      String sourceAssetChainID,
      bool? allowMultiTx,
      bool includeCW20Assets});
}

/// @nodoc
class _$AssetsFromSourceRequestCopyWithImpl<$Res,
        $Val extends AssetsFromSourceRequest>
    implements $AssetsFromSourceRequestCopyWith<$Res> {
  _$AssetsFromSourceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssetsFromSourceRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceAssetDenom = null,
    Object? sourceAssetChainID = null,
    Object? allowMultiTx = freezed,
    Object? includeCW20Assets = null,
  }) {
    return _then(_value.copyWith(
      sourceAssetDenom: null == sourceAssetDenom
          ? _value.sourceAssetDenom
          : sourceAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      sourceAssetChainID: null == sourceAssetChainID
          ? _value.sourceAssetChainID
          : sourceAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      allowMultiTx: freezed == allowMultiTx
          ? _value.allowMultiTx
          : allowMultiTx // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeCW20Assets: null == includeCW20Assets
          ? _value.includeCW20Assets
          : includeCW20Assets // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetsFromSourceRequestImplCopyWith<$Res>
    implements $AssetsFromSourceRequestCopyWith<$Res> {
  factory _$$AssetsFromSourceRequestImplCopyWith(
          _$AssetsFromSourceRequestImpl value,
          $Res Function(_$AssetsFromSourceRequestImpl) then) =
      __$$AssetsFromSourceRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sourceAssetDenom,
      String sourceAssetChainID,
      bool? allowMultiTx,
      bool includeCW20Assets});
}

/// @nodoc
class __$$AssetsFromSourceRequestImplCopyWithImpl<$Res>
    extends _$AssetsFromSourceRequestCopyWithImpl<$Res,
        _$AssetsFromSourceRequestImpl>
    implements _$$AssetsFromSourceRequestImplCopyWith<$Res> {
  __$$AssetsFromSourceRequestImplCopyWithImpl(
      _$AssetsFromSourceRequestImpl _value,
      $Res Function(_$AssetsFromSourceRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssetsFromSourceRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceAssetDenom = null,
    Object? sourceAssetChainID = null,
    Object? allowMultiTx = freezed,
    Object? includeCW20Assets = null,
  }) {
    return _then(_$AssetsFromSourceRequestImpl(
      sourceAssetDenom: null == sourceAssetDenom
          ? _value.sourceAssetDenom
          : sourceAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      sourceAssetChainID: null == sourceAssetChainID
          ? _value.sourceAssetChainID
          : sourceAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      allowMultiTx: freezed == allowMultiTx
          ? _value.allowMultiTx
          : allowMultiTx // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeCW20Assets: null == includeCW20Assets
          ? _value.includeCW20Assets
          : includeCW20Assets // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetsFromSourceRequestImpl implements _AssetsFromSourceRequest {
  const _$AssetsFromSourceRequestImpl(
      {required this.sourceAssetDenom,
      required this.sourceAssetChainID,
      this.allowMultiTx,
      required this.includeCW20Assets});

  factory _$AssetsFromSourceRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetsFromSourceRequestImplFromJson(json);

  @override
  final String sourceAssetDenom;
  @override
  final String sourceAssetChainID;
  @override
  final bool? allowMultiTx;
  @override
  final bool includeCW20Assets;

  @override
  String toString() {
    return 'AssetsFromSourceRequest(sourceAssetDenom: $sourceAssetDenom, sourceAssetChainID: $sourceAssetChainID, allowMultiTx: $allowMultiTx, includeCW20Assets: $includeCW20Assets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetsFromSourceRequestImpl &&
            (identical(other.sourceAssetDenom, sourceAssetDenom) ||
                other.sourceAssetDenom == sourceAssetDenom) &&
            (identical(other.sourceAssetChainID, sourceAssetChainID) ||
                other.sourceAssetChainID == sourceAssetChainID) &&
            (identical(other.allowMultiTx, allowMultiTx) ||
                other.allowMultiTx == allowMultiTx) &&
            (identical(other.includeCW20Assets, includeCW20Assets) ||
                other.includeCW20Assets == includeCW20Assets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sourceAssetDenom,
      sourceAssetChainID, allowMultiTx, includeCW20Assets);

  /// Create a copy of AssetsFromSourceRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetsFromSourceRequestImplCopyWith<_$AssetsFromSourceRequestImpl>
      get copyWith => __$$AssetsFromSourceRequestImplCopyWithImpl<
          _$AssetsFromSourceRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetsFromSourceRequestImplToJson(
      this,
    );
  }
}

abstract class _AssetsFromSourceRequest implements AssetsFromSourceRequest {
  const factory _AssetsFromSourceRequest(
      {required final String sourceAssetDenom,
      required final String sourceAssetChainID,
      final bool? allowMultiTx,
      required final bool includeCW20Assets}) = _$AssetsFromSourceRequestImpl;

  factory _AssetsFromSourceRequest.fromJson(Map<String, dynamic> json) =
      _$AssetsFromSourceRequestImpl.fromJson;

  @override
  String get sourceAssetDenom;
  @override
  String get sourceAssetChainID;
  @override
  bool? get allowMultiTx;
  @override
  bool get includeCW20Assets;

  /// Create a copy of AssetsFromSourceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetsFromSourceRequestImplCopyWith<_$AssetsFromSourceRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AssetRecommendationRequest _$AssetRecommendationRequestFromJson(
    Map<String, dynamic> json) {
  return _AssetRecommendationRequest.fromJson(json);
}

/// @nodoc
mixin _$AssetRecommendationRequest {
  String get sourceAssetDenom => throw _privateConstructorUsedError;
  String get sourceAssetChainID => throw _privateConstructorUsedError;
  String get destChainID => throw _privateConstructorUsedError;
  Reason? get reason => throw _privateConstructorUsedError;

  /// Serializes this AssetRecommendationRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssetRecommendationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetRecommendationRequestCopyWith<AssetRecommendationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetRecommendationRequestCopyWith<$Res> {
  factory $AssetRecommendationRequestCopyWith(AssetRecommendationRequest value,
          $Res Function(AssetRecommendationRequest) then) =
      _$AssetRecommendationRequestCopyWithImpl<$Res,
          AssetRecommendationRequest>;
  @useResult
  $Res call(
      {String sourceAssetDenom,
      String sourceAssetChainID,
      String destChainID,
      Reason? reason});
}

/// @nodoc
class _$AssetRecommendationRequestCopyWithImpl<$Res,
        $Val extends AssetRecommendationRequest>
    implements $AssetRecommendationRequestCopyWith<$Res> {
  _$AssetRecommendationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssetRecommendationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceAssetDenom = null,
    Object? sourceAssetChainID = null,
    Object? destChainID = null,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      sourceAssetDenom: null == sourceAssetDenom
          ? _value.sourceAssetDenom
          : sourceAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      sourceAssetChainID: null == sourceAssetChainID
          ? _value.sourceAssetChainID
          : sourceAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      destChainID: null == destChainID
          ? _value.destChainID
          : destChainID // ignore: cast_nullable_to_non_nullable
              as String,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Reason?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetRecommendationRequestImplCopyWith<$Res>
    implements $AssetRecommendationRequestCopyWith<$Res> {
  factory _$$AssetRecommendationRequestImplCopyWith(
          _$AssetRecommendationRequestImpl value,
          $Res Function(_$AssetRecommendationRequestImpl) then) =
      __$$AssetRecommendationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sourceAssetDenom,
      String sourceAssetChainID,
      String destChainID,
      Reason? reason});
}

/// @nodoc
class __$$AssetRecommendationRequestImplCopyWithImpl<$Res>
    extends _$AssetRecommendationRequestCopyWithImpl<$Res,
        _$AssetRecommendationRequestImpl>
    implements _$$AssetRecommendationRequestImplCopyWith<$Res> {
  __$$AssetRecommendationRequestImplCopyWithImpl(
      _$AssetRecommendationRequestImpl _value,
      $Res Function(_$AssetRecommendationRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssetRecommendationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceAssetDenom = null,
    Object? sourceAssetChainID = null,
    Object? destChainID = null,
    Object? reason = freezed,
  }) {
    return _then(_$AssetRecommendationRequestImpl(
      sourceAssetDenom: null == sourceAssetDenom
          ? _value.sourceAssetDenom
          : sourceAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      sourceAssetChainID: null == sourceAssetChainID
          ? _value.sourceAssetChainID
          : sourceAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      destChainID: null == destChainID
          ? _value.destChainID
          : destChainID // ignore: cast_nullable_to_non_nullable
              as String,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Reason?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetRecommendationRequestImpl implements _AssetRecommendationRequest {
  const _$AssetRecommendationRequestImpl(
      {required this.sourceAssetDenom,
      required this.sourceAssetChainID,
      required this.destChainID,
      this.reason});

  factory _$AssetRecommendationRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssetRecommendationRequestImplFromJson(json);

  @override
  final String sourceAssetDenom;
  @override
  final String sourceAssetChainID;
  @override
  final String destChainID;
  @override
  final Reason? reason;

  @override
  String toString() {
    return 'AssetRecommendationRequest(sourceAssetDenom: $sourceAssetDenom, sourceAssetChainID: $sourceAssetChainID, destChainID: $destChainID, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetRecommendationRequestImpl &&
            (identical(other.sourceAssetDenom, sourceAssetDenom) ||
                other.sourceAssetDenom == sourceAssetDenom) &&
            (identical(other.sourceAssetChainID, sourceAssetChainID) ||
                other.sourceAssetChainID == sourceAssetChainID) &&
            (identical(other.destChainID, destChainID) ||
                other.destChainID == destChainID) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, sourceAssetDenom, sourceAssetChainID, destChainID, reason);

  /// Create a copy of AssetRecommendationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetRecommendationRequestImplCopyWith<_$AssetRecommendationRequestImpl>
      get copyWith => __$$AssetRecommendationRequestImplCopyWithImpl<
          _$AssetRecommendationRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetRecommendationRequestImplToJson(
      this,
    );
  }
}

abstract class _AssetRecommendationRequest
    implements AssetRecommendationRequest {
  const factory _AssetRecommendationRequest(
      {required final String sourceAssetDenom,
      required final String sourceAssetChainID,
      required final String destChainID,
      final Reason? reason}) = _$AssetRecommendationRequestImpl;

  factory _AssetRecommendationRequest.fromJson(Map<String, dynamic> json) =
      _$AssetRecommendationRequestImpl.fromJson;

  @override
  String get sourceAssetDenom;
  @override
  String get sourceAssetChainID;
  @override
  String get destChainID;
  @override
  Reason? get reason;

  /// Create a copy of AssetRecommendationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetRecommendationRequestImplCopyWith<_$AssetRecommendationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RecommendAssetsRequest _$RecommendAssetsRequestFromJson(
    Map<String, dynamic> json) {
  return _RecommendAssetsRequest.fromJson(json);
}

/// @nodoc
mixin _$RecommendAssetsRequest {
  List<AssetRecommendationRequest> get requests =>
      throw _privateConstructorUsedError;

  /// Serializes this RecommendAssetsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecommendAssetsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecommendAssetsRequestCopyWith<RecommendAssetsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendAssetsRequestCopyWith<$Res> {
  factory $RecommendAssetsRequestCopyWith(RecommendAssetsRequest value,
          $Res Function(RecommendAssetsRequest) then) =
      _$RecommendAssetsRequestCopyWithImpl<$Res, RecommendAssetsRequest>;
  @useResult
  $Res call({List<AssetRecommendationRequest> requests});
}

/// @nodoc
class _$RecommendAssetsRequestCopyWithImpl<$Res,
        $Val extends RecommendAssetsRequest>
    implements $RecommendAssetsRequestCopyWith<$Res> {
  _$RecommendAssetsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecommendAssetsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requests = null,
  }) {
    return _then(_value.copyWith(
      requests: null == requests
          ? _value.requests
          : requests // ignore: cast_nullable_to_non_nullable
              as List<AssetRecommendationRequest>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecommendAssetsRequestImplCopyWith<$Res>
    implements $RecommendAssetsRequestCopyWith<$Res> {
  factory _$$RecommendAssetsRequestImplCopyWith(
          _$RecommendAssetsRequestImpl value,
          $Res Function(_$RecommendAssetsRequestImpl) then) =
      __$$RecommendAssetsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AssetRecommendationRequest> requests});
}

/// @nodoc
class __$$RecommendAssetsRequestImplCopyWithImpl<$Res>
    extends _$RecommendAssetsRequestCopyWithImpl<$Res,
        _$RecommendAssetsRequestImpl>
    implements _$$RecommendAssetsRequestImplCopyWith<$Res> {
  __$$RecommendAssetsRequestImplCopyWithImpl(
      _$RecommendAssetsRequestImpl _value,
      $Res Function(_$RecommendAssetsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecommendAssetsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requests = null,
  }) {
    return _then(_$RecommendAssetsRequestImpl(
      requests: null == requests
          ? _value._requests
          : requests // ignore: cast_nullable_to_non_nullable
              as List<AssetRecommendationRequest>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecommendAssetsRequestImpl implements _RecommendAssetsRequest {
  const _$RecommendAssetsRequestImpl(
      {required final List<AssetRecommendationRequest> requests})
      : _requests = requests;

  factory _$RecommendAssetsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecommendAssetsRequestImplFromJson(json);

  final List<AssetRecommendationRequest> _requests;
  @override
  List<AssetRecommendationRequest> get requests {
    if (_requests is EqualUnmodifiableListView) return _requests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requests);
  }

  @override
  String toString() {
    return 'RecommendAssetsRequest(requests: $requests)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecommendAssetsRequestImpl &&
            const DeepCollectionEquality().equals(other._requests, _requests));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_requests));

  /// Create a copy of RecommendAssetsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecommendAssetsRequestImplCopyWith<_$RecommendAssetsRequestImpl>
      get copyWith => __$$RecommendAssetsRequestImplCopyWithImpl<
          _$RecommendAssetsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecommendAssetsRequestImplToJson(
      this,
    );
  }
}

abstract class _RecommendAssetsRequest implements RecommendAssetsRequest {
  const factory _RecommendAssetsRequest(
          {required final List<AssetRecommendationRequest> requests}) =
      _$RecommendAssetsRequestImpl;

  factory _RecommendAssetsRequest.fromJson(Map<String, dynamic> json) =
      _$RecommendAssetsRequestImpl.fromJson;

  @override
  List<AssetRecommendationRequest> get requests;

  /// Create a copy of RecommendAssetsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecommendAssetsRequestImplCopyWith<_$RecommendAssetsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AssetRecommendation _$AssetRecommendationFromJson(Map<String, dynamic> json) {
  return _AssetRecommendation.fromJson(json);
}

/// @nodoc
mixin _$AssetRecommendation {
  Asset get asset => throw _privateConstructorUsedError;
  Reason get reason => throw _privateConstructorUsedError;

  /// Serializes this AssetRecommendation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssetRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetRecommendationCopyWith<AssetRecommendation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetRecommendationCopyWith<$Res> {
  factory $AssetRecommendationCopyWith(
          AssetRecommendation value, $Res Function(AssetRecommendation) then) =
      _$AssetRecommendationCopyWithImpl<$Res, AssetRecommendation>;
  @useResult
  $Res call({Asset asset, Reason reason});

  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class _$AssetRecommendationCopyWithImpl<$Res, $Val extends AssetRecommendation>
    implements $AssetRecommendationCopyWith<$Res> {
  _$AssetRecommendationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssetRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? reason = null,
  }) {
    return _then(_value.copyWith(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Reason,
    ) as $Val);
  }

  /// Create a copy of AssetRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get asset {
    return $AssetCopyWith<$Res>(_value.asset, (value) {
      return _then(_value.copyWith(asset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AssetRecommendationImplCopyWith<$Res>
    implements $AssetRecommendationCopyWith<$Res> {
  factory _$$AssetRecommendationImplCopyWith(_$AssetRecommendationImpl value,
          $Res Function(_$AssetRecommendationImpl) then) =
      __$$AssetRecommendationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Asset asset, Reason reason});

  @override
  $AssetCopyWith<$Res> get asset;
}

/// @nodoc
class __$$AssetRecommendationImplCopyWithImpl<$Res>
    extends _$AssetRecommendationCopyWithImpl<$Res, _$AssetRecommendationImpl>
    implements _$$AssetRecommendationImplCopyWith<$Res> {
  __$$AssetRecommendationImplCopyWithImpl(_$AssetRecommendationImpl _value,
      $Res Function(_$AssetRecommendationImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssetRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? reason = null,
  }) {
    return _then(_$AssetRecommendationImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Reason,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetRecommendationImpl implements _AssetRecommendation {
  const _$AssetRecommendationImpl({required this.asset, required this.reason});

  factory _$AssetRecommendationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetRecommendationImplFromJson(json);

  @override
  final Asset asset;
  @override
  final Reason reason;

  @override
  String toString() {
    return 'AssetRecommendation(asset: $asset, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetRecommendationImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset, reason);

  /// Create a copy of AssetRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetRecommendationImplCopyWith<_$AssetRecommendationImpl> get copyWith =>
      __$$AssetRecommendationImplCopyWithImpl<_$AssetRecommendationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetRecommendationImplToJson(
      this,
    );
  }
}

abstract class _AssetRecommendation implements AssetRecommendation {
  const factory _AssetRecommendation(
      {required final Asset asset,
      required final Reason reason}) = _$AssetRecommendationImpl;

  factory _AssetRecommendation.fromJson(Map<String, dynamic> json) =
      _$AssetRecommendationImpl.fromJson;

  @override
  Asset get asset;
  @override
  Reason get reason;

  /// Create a copy of AssetRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetRecommendationImplCopyWith<_$AssetRecommendationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecommendationEntry _$RecommendationEntryFromJson(Map<String, dynamic> json) {
  return _RecommendationEntry.fromJson(json);
}

/// @nodoc
mixin _$RecommendationEntry {
  List<AssetRecommendation> get recommendations =>
      throw _privateConstructorUsedError;
  ApiError? get error => throw _privateConstructorUsedError;

  /// Serializes this RecommendationEntry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecommendationEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecommendationEntryCopyWith<RecommendationEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendationEntryCopyWith<$Res> {
  factory $RecommendationEntryCopyWith(
          RecommendationEntry value, $Res Function(RecommendationEntry) then) =
      _$RecommendationEntryCopyWithImpl<$Res, RecommendationEntry>;
  @useResult
  $Res call({List<AssetRecommendation> recommendations, ApiError? error});

  $ApiErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$RecommendationEntryCopyWithImpl<$Res, $Val extends RecommendationEntry>
    implements $RecommendationEntryCopyWith<$Res> {
  _$RecommendationEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecommendationEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommendations = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      recommendations: null == recommendations
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as List<AssetRecommendation>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ApiError?,
    ) as $Val);
  }

  /// Create a copy of RecommendationEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ApiErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $ApiErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecommendationEntryImplCopyWith<$Res>
    implements $RecommendationEntryCopyWith<$Res> {
  factory _$$RecommendationEntryImplCopyWith(_$RecommendationEntryImpl value,
          $Res Function(_$RecommendationEntryImpl) then) =
      __$$RecommendationEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AssetRecommendation> recommendations, ApiError? error});

  @override
  $ApiErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$RecommendationEntryImplCopyWithImpl<$Res>
    extends _$RecommendationEntryCopyWithImpl<$Res, _$RecommendationEntryImpl>
    implements _$$RecommendationEntryImplCopyWith<$Res> {
  __$$RecommendationEntryImplCopyWithImpl(_$RecommendationEntryImpl _value,
      $Res Function(_$RecommendationEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecommendationEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommendations = null,
    Object? error = freezed,
  }) {
    return _then(_$RecommendationEntryImpl(
      recommendations: null == recommendations
          ? _value._recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as List<AssetRecommendation>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ApiError?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecommendationEntryImpl implements _RecommendationEntry {
  const _$RecommendationEntryImpl(
      {required final List<AssetRecommendation> recommendations, this.error})
      : _recommendations = recommendations;

  factory _$RecommendationEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecommendationEntryImplFromJson(json);

  final List<AssetRecommendation> _recommendations;
  @override
  List<AssetRecommendation> get recommendations {
    if (_recommendations is EqualUnmodifiableListView) return _recommendations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recommendations);
  }

  @override
  final ApiError? error;

  @override
  String toString() {
    return 'RecommendationEntry(recommendations: $recommendations, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecommendationEntryImpl &&
            const DeepCollectionEquality()
                .equals(other._recommendations, _recommendations) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_recommendations), error);

  /// Create a copy of RecommendationEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecommendationEntryImplCopyWith<_$RecommendationEntryImpl> get copyWith =>
      __$$RecommendationEntryImplCopyWithImpl<_$RecommendationEntryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecommendationEntryImplToJson(
      this,
    );
  }
}

abstract class _RecommendationEntry implements RecommendationEntry {
  const factory _RecommendationEntry(
      {required final List<AssetRecommendation> recommendations,
      final ApiError? error}) = _$RecommendationEntryImpl;

  factory _RecommendationEntry.fromJson(Map<String, dynamic> json) =
      _$RecommendationEntryImpl.fromJson;

  @override
  List<AssetRecommendation> get recommendations;
  @override
  ApiError? get error;

  /// Create a copy of RecommendationEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecommendationEntryImplCopyWith<_$RecommendationEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecommendAssetsResponse _$RecommendAssetsResponseFromJson(
    Map<String, dynamic> json) {
  return _RecommendAssetsResponse.fromJson(json);
}

/// @nodoc
mixin _$RecommendAssetsResponse {
  List<AssetRecommendation> get recommendations =>
      throw _privateConstructorUsedError;
  List<RecommendationEntry> get recommendationEntries =>
      throw _privateConstructorUsedError;

  /// Serializes this RecommendAssetsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecommendAssetsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecommendAssetsResponseCopyWith<RecommendAssetsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendAssetsResponseCopyWith<$Res> {
  factory $RecommendAssetsResponseCopyWith(RecommendAssetsResponse value,
          $Res Function(RecommendAssetsResponse) then) =
      _$RecommendAssetsResponseCopyWithImpl<$Res, RecommendAssetsResponse>;
  @useResult
  $Res call(
      {List<AssetRecommendation> recommendations,
      List<RecommendationEntry> recommendationEntries});
}

/// @nodoc
class _$RecommendAssetsResponseCopyWithImpl<$Res,
        $Val extends RecommendAssetsResponse>
    implements $RecommendAssetsResponseCopyWith<$Res> {
  _$RecommendAssetsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecommendAssetsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommendations = null,
    Object? recommendationEntries = null,
  }) {
    return _then(_value.copyWith(
      recommendations: null == recommendations
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as List<AssetRecommendation>,
      recommendationEntries: null == recommendationEntries
          ? _value.recommendationEntries
          : recommendationEntries // ignore: cast_nullable_to_non_nullable
              as List<RecommendationEntry>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecommendAssetsResponseImplCopyWith<$Res>
    implements $RecommendAssetsResponseCopyWith<$Res> {
  factory _$$RecommendAssetsResponseImplCopyWith(
          _$RecommendAssetsResponseImpl value,
          $Res Function(_$RecommendAssetsResponseImpl) then) =
      __$$RecommendAssetsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AssetRecommendation> recommendations,
      List<RecommendationEntry> recommendationEntries});
}

/// @nodoc
class __$$RecommendAssetsResponseImplCopyWithImpl<$Res>
    extends _$RecommendAssetsResponseCopyWithImpl<$Res,
        _$RecommendAssetsResponseImpl>
    implements _$$RecommendAssetsResponseImplCopyWith<$Res> {
  __$$RecommendAssetsResponseImplCopyWithImpl(
      _$RecommendAssetsResponseImpl _value,
      $Res Function(_$RecommendAssetsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecommendAssetsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommendations = null,
    Object? recommendationEntries = null,
  }) {
    return _then(_$RecommendAssetsResponseImpl(
      recommendations: null == recommendations
          ? _value._recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as List<AssetRecommendation>,
      recommendationEntries: null == recommendationEntries
          ? _value._recommendationEntries
          : recommendationEntries // ignore: cast_nullable_to_non_nullable
              as List<RecommendationEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecommendAssetsResponseImpl implements _RecommendAssetsResponse {
  const _$RecommendAssetsResponseImpl(
      {required final List<AssetRecommendation> recommendations,
      required final List<RecommendationEntry> recommendationEntries})
      : _recommendations = recommendations,
        _recommendationEntries = recommendationEntries;

  factory _$RecommendAssetsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecommendAssetsResponseImplFromJson(json);

  final List<AssetRecommendation> _recommendations;
  @override
  List<AssetRecommendation> get recommendations {
    if (_recommendations is EqualUnmodifiableListView) return _recommendations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recommendations);
  }

  final List<RecommendationEntry> _recommendationEntries;
  @override
  List<RecommendationEntry> get recommendationEntries {
    if (_recommendationEntries is EqualUnmodifiableListView)
      return _recommendationEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recommendationEntries);
  }

  @override
  String toString() {
    return 'RecommendAssetsResponse(recommendations: $recommendations, recommendationEntries: $recommendationEntries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecommendAssetsResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._recommendations, _recommendations) &&
            const DeepCollectionEquality()
                .equals(other._recommendationEntries, _recommendationEntries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_recommendations),
      const DeepCollectionEquality().hash(_recommendationEntries));

  /// Create a copy of RecommendAssetsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecommendAssetsResponseImplCopyWith<_$RecommendAssetsResponseImpl>
      get copyWith => __$$RecommendAssetsResponseImplCopyWithImpl<
          _$RecommendAssetsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecommendAssetsResponseImplToJson(
      this,
    );
  }
}

abstract class _RecommendAssetsResponse implements RecommendAssetsResponse {
  const factory _RecommendAssetsResponse(
          {required final List<AssetRecommendation> recommendations,
          required final List<RecommendationEntry> recommendationEntries}) =
      _$RecommendAssetsResponseImpl;

  factory _RecommendAssetsResponse.fromJson(Map<String, dynamic> json) =
      _$RecommendAssetsResponseImpl.fromJson;

  @override
  List<AssetRecommendation> get recommendations;
  @override
  List<RecommendationEntry> get recommendationEntries;

  /// Create a copy of RecommendAssetsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecommendAssetsResponseImplCopyWith<_$RecommendAssetsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Tx _$TxFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'cosmosTx':
      return _CosmosTx.fromJson(json);
    case 'evmTx':
      return _EvmTx.fromJson(json);
    case 'svmTx':
      return _SvmTx.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Tx',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Tx {
  List<int> get operationsIndices => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CosmosTx cosmosTx, List<int> operationsIndices)
        cosmosTx,
    required TResult Function(EvmTx evmTx, List<int> operationsIndices) evmTx,
    required TResult Function(SvmTx svmTx, List<int> operationsIndices) svmTx,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CosmosTx cosmosTx, List<int> operationsIndices)? cosmosTx,
    TResult? Function(EvmTx evmTx, List<int> operationsIndices)? evmTx,
    TResult? Function(SvmTx svmTx, List<int> operationsIndices)? svmTx,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CosmosTx cosmosTx, List<int> operationsIndices)? cosmosTx,
    TResult Function(EvmTx evmTx, List<int> operationsIndices)? evmTx,
    TResult Function(SvmTx svmTx, List<int> operationsIndices)? svmTx,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CosmosTx value) cosmosTx,
    required TResult Function(_EvmTx value) evmTx,
    required TResult Function(_SvmTx value) svmTx,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CosmosTx value)? cosmosTx,
    TResult? Function(_EvmTx value)? evmTx,
    TResult? Function(_SvmTx value)? svmTx,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CosmosTx value)? cosmosTx,
    TResult Function(_EvmTx value)? evmTx,
    TResult Function(_SvmTx value)? svmTx,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Tx to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TxCopyWith<Tx> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TxCopyWith<$Res> {
  factory $TxCopyWith(Tx value, $Res Function(Tx) then) =
      _$TxCopyWithImpl<$Res, Tx>;
  @useResult
  $Res call({List<int> operationsIndices});
}

/// @nodoc
class _$TxCopyWithImpl<$Res, $Val extends Tx> implements $TxCopyWith<$Res> {
  _$TxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operationsIndices = null,
  }) {
    return _then(_value.copyWith(
      operationsIndices: null == operationsIndices
          ? _value.operationsIndices
          : operationsIndices // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CosmosTxImplCopyWith<$Res> implements $TxCopyWith<$Res> {
  factory _$$CosmosTxImplCopyWith(
          _$CosmosTxImpl value, $Res Function(_$CosmosTxImpl) then) =
      __$$CosmosTxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CosmosTx cosmosTx, List<int> operationsIndices});

  $CosmosTxCopyWith<$Res> get cosmosTx;
}

/// @nodoc
class __$$CosmosTxImplCopyWithImpl<$Res>
    extends _$TxCopyWithImpl<$Res, _$CosmosTxImpl>
    implements _$$CosmosTxImplCopyWith<$Res> {
  __$$CosmosTxImplCopyWithImpl(
      _$CosmosTxImpl _value, $Res Function(_$CosmosTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cosmosTx = null,
    Object? operationsIndices = null,
  }) {
    return _then(_$CosmosTxImpl(
      cosmosTx: null == cosmosTx
          ? _value.cosmosTx
          : cosmosTx // ignore: cast_nullable_to_non_nullable
              as CosmosTx,
      operationsIndices: null == operationsIndices
          ? _value._operationsIndices
          : operationsIndices // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }

  /// Create a copy of Tx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CosmosTxCopyWith<$Res> get cosmosTx {
    return $CosmosTxCopyWith<$Res>(_value.cosmosTx, (value) {
      return _then(_value.copyWith(cosmosTx: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CosmosTxImpl implements _CosmosTx {
  const _$CosmosTxImpl(
      {required this.cosmosTx,
      required final List<int> operationsIndices,
      final String? $type})
      : _operationsIndices = operationsIndices,
        $type = $type ?? 'cosmosTx';

  factory _$CosmosTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$CosmosTxImplFromJson(json);

  @override
  final CosmosTx cosmosTx;
  final List<int> _operationsIndices;
  @override
  List<int> get operationsIndices {
    if (_operationsIndices is EqualUnmodifiableListView)
      return _operationsIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_operationsIndices);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Tx.cosmosTx(cosmosTx: $cosmosTx, operationsIndices: $operationsIndices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CosmosTxImpl &&
            (identical(other.cosmosTx, cosmosTx) ||
                other.cosmosTx == cosmosTx) &&
            const DeepCollectionEquality()
                .equals(other._operationsIndices, _operationsIndices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cosmosTx,
      const DeepCollectionEquality().hash(_operationsIndices));

  /// Create a copy of Tx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CosmosTxImplCopyWith<_$CosmosTxImpl> get copyWith =>
      __$$CosmosTxImplCopyWithImpl<_$CosmosTxImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CosmosTx cosmosTx, List<int> operationsIndices)
        cosmosTx,
    required TResult Function(EvmTx evmTx, List<int> operationsIndices) evmTx,
    required TResult Function(SvmTx svmTx, List<int> operationsIndices) svmTx,
  }) {
    return cosmosTx(this.cosmosTx, operationsIndices);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CosmosTx cosmosTx, List<int> operationsIndices)? cosmosTx,
    TResult? Function(EvmTx evmTx, List<int> operationsIndices)? evmTx,
    TResult? Function(SvmTx svmTx, List<int> operationsIndices)? svmTx,
  }) {
    return cosmosTx?.call(this.cosmosTx, operationsIndices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CosmosTx cosmosTx, List<int> operationsIndices)? cosmosTx,
    TResult Function(EvmTx evmTx, List<int> operationsIndices)? evmTx,
    TResult Function(SvmTx svmTx, List<int> operationsIndices)? svmTx,
    required TResult orElse(),
  }) {
    if (cosmosTx != null) {
      return cosmosTx(this.cosmosTx, operationsIndices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CosmosTx value) cosmosTx,
    required TResult Function(_EvmTx value) evmTx,
    required TResult Function(_SvmTx value) svmTx,
  }) {
    return cosmosTx(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CosmosTx value)? cosmosTx,
    TResult? Function(_EvmTx value)? evmTx,
    TResult? Function(_SvmTx value)? svmTx,
  }) {
    return cosmosTx?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CosmosTx value)? cosmosTx,
    TResult Function(_EvmTx value)? evmTx,
    TResult Function(_SvmTx value)? svmTx,
    required TResult orElse(),
  }) {
    if (cosmosTx != null) {
      return cosmosTx(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CosmosTxImplToJson(
      this,
    );
  }
}

abstract class _CosmosTx implements Tx {
  const factory _CosmosTx(
      {required final CosmosTx cosmosTx,
      required final List<int> operationsIndices}) = _$CosmosTxImpl;

  factory _CosmosTx.fromJson(Map<String, dynamic> json) =
      _$CosmosTxImpl.fromJson;

  CosmosTx get cosmosTx;
  @override
  List<int> get operationsIndices;

  /// Create a copy of Tx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CosmosTxImplCopyWith<_$CosmosTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EvmTxImplCopyWith<$Res> implements $TxCopyWith<$Res> {
  factory _$$EvmTxImplCopyWith(
          _$EvmTxImpl value, $Res Function(_$EvmTxImpl) then) =
      __$$EvmTxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EvmTx evmTx, List<int> operationsIndices});

  $EvmTxCopyWith<$Res> get evmTx;
}

/// @nodoc
class __$$EvmTxImplCopyWithImpl<$Res>
    extends _$TxCopyWithImpl<$Res, _$EvmTxImpl>
    implements _$$EvmTxImplCopyWith<$Res> {
  __$$EvmTxImplCopyWithImpl(
      _$EvmTxImpl _value, $Res Function(_$EvmTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? evmTx = null,
    Object? operationsIndices = null,
  }) {
    return _then(_$EvmTxImpl(
      evmTx: null == evmTx
          ? _value.evmTx
          : evmTx // ignore: cast_nullable_to_non_nullable
              as EvmTx,
      operationsIndices: null == operationsIndices
          ? _value._operationsIndices
          : operationsIndices // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }

  /// Create a copy of Tx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EvmTxCopyWith<$Res> get evmTx {
    return $EvmTxCopyWith<$Res>(_value.evmTx, (value) {
      return _then(_value.copyWith(evmTx: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$EvmTxImpl implements _EvmTx {
  const _$EvmTxImpl(
      {required this.evmTx,
      required final List<int> operationsIndices,
      final String? $type})
      : _operationsIndices = operationsIndices,
        $type = $type ?? 'evmTx';

  factory _$EvmTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvmTxImplFromJson(json);

  @override
  final EvmTx evmTx;
  final List<int> _operationsIndices;
  @override
  List<int> get operationsIndices {
    if (_operationsIndices is EqualUnmodifiableListView)
      return _operationsIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_operationsIndices);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Tx.evmTx(evmTx: $evmTx, operationsIndices: $operationsIndices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvmTxImpl &&
            (identical(other.evmTx, evmTx) || other.evmTx == evmTx) &&
            const DeepCollectionEquality()
                .equals(other._operationsIndices, _operationsIndices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, evmTx,
      const DeepCollectionEquality().hash(_operationsIndices));

  /// Create a copy of Tx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EvmTxImplCopyWith<_$EvmTxImpl> get copyWith =>
      __$$EvmTxImplCopyWithImpl<_$EvmTxImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CosmosTx cosmosTx, List<int> operationsIndices)
        cosmosTx,
    required TResult Function(EvmTx evmTx, List<int> operationsIndices) evmTx,
    required TResult Function(SvmTx svmTx, List<int> operationsIndices) svmTx,
  }) {
    return evmTx(this.evmTx, operationsIndices);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CosmosTx cosmosTx, List<int> operationsIndices)? cosmosTx,
    TResult? Function(EvmTx evmTx, List<int> operationsIndices)? evmTx,
    TResult? Function(SvmTx svmTx, List<int> operationsIndices)? svmTx,
  }) {
    return evmTx?.call(this.evmTx, operationsIndices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CosmosTx cosmosTx, List<int> operationsIndices)? cosmosTx,
    TResult Function(EvmTx evmTx, List<int> operationsIndices)? evmTx,
    TResult Function(SvmTx svmTx, List<int> operationsIndices)? svmTx,
    required TResult orElse(),
  }) {
    if (evmTx != null) {
      return evmTx(this.evmTx, operationsIndices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CosmosTx value) cosmosTx,
    required TResult Function(_EvmTx value) evmTx,
    required TResult Function(_SvmTx value) svmTx,
  }) {
    return evmTx(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CosmosTx value)? cosmosTx,
    TResult? Function(_EvmTx value)? evmTx,
    TResult? Function(_SvmTx value)? svmTx,
  }) {
    return evmTx?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CosmosTx value)? cosmosTx,
    TResult Function(_EvmTx value)? evmTx,
    TResult Function(_SvmTx value)? svmTx,
    required TResult orElse(),
  }) {
    if (evmTx != null) {
      return evmTx(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EvmTxImplToJson(
      this,
    );
  }
}

abstract class _EvmTx implements Tx {
  const factory _EvmTx(
      {required final EvmTx evmTx,
      required final List<int> operationsIndices}) = _$EvmTxImpl;

  factory _EvmTx.fromJson(Map<String, dynamic> json) = _$EvmTxImpl.fromJson;

  EvmTx get evmTx;
  @override
  List<int> get operationsIndices;

  /// Create a copy of Tx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EvmTxImplCopyWith<_$EvmTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SvmTxImplCopyWith<$Res> implements $TxCopyWith<$Res> {
  factory _$$SvmTxImplCopyWith(
          _$SvmTxImpl value, $Res Function(_$SvmTxImpl) then) =
      __$$SvmTxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SvmTx svmTx, List<int> operationsIndices});

  $SvmTxCopyWith<$Res> get svmTx;
}

/// @nodoc
class __$$SvmTxImplCopyWithImpl<$Res>
    extends _$TxCopyWithImpl<$Res, _$SvmTxImpl>
    implements _$$SvmTxImplCopyWith<$Res> {
  __$$SvmTxImplCopyWithImpl(
      _$SvmTxImpl _value, $Res Function(_$SvmTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tx
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? svmTx = null,
    Object? operationsIndices = null,
  }) {
    return _then(_$SvmTxImpl(
      svmTx: null == svmTx
          ? _value.svmTx
          : svmTx // ignore: cast_nullable_to_non_nullable
              as SvmTx,
      operationsIndices: null == operationsIndices
          ? _value._operationsIndices
          : operationsIndices // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }

  /// Create a copy of Tx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SvmTxCopyWith<$Res> get svmTx {
    return $SvmTxCopyWith<$Res>(_value.svmTx, (value) {
      return _then(_value.copyWith(svmTx: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SvmTxImpl implements _SvmTx {
  const _$SvmTxImpl(
      {required this.svmTx,
      required final List<int> operationsIndices,
      final String? $type})
      : _operationsIndices = operationsIndices,
        $type = $type ?? 'svmTx';

  factory _$SvmTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$SvmTxImplFromJson(json);

  @override
  final SvmTx svmTx;
  final List<int> _operationsIndices;
  @override
  List<int> get operationsIndices {
    if (_operationsIndices is EqualUnmodifiableListView)
      return _operationsIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_operationsIndices);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Tx.svmTx(svmTx: $svmTx, operationsIndices: $operationsIndices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SvmTxImpl &&
            (identical(other.svmTx, svmTx) || other.svmTx == svmTx) &&
            const DeepCollectionEquality()
                .equals(other._operationsIndices, _operationsIndices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, svmTx,
      const DeepCollectionEquality().hash(_operationsIndices));

  /// Create a copy of Tx
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SvmTxImplCopyWith<_$SvmTxImpl> get copyWith =>
      __$$SvmTxImplCopyWithImpl<_$SvmTxImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CosmosTx cosmosTx, List<int> operationsIndices)
        cosmosTx,
    required TResult Function(EvmTx evmTx, List<int> operationsIndices) evmTx,
    required TResult Function(SvmTx svmTx, List<int> operationsIndices) svmTx,
  }) {
    return svmTx(this.svmTx, operationsIndices);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CosmosTx cosmosTx, List<int> operationsIndices)? cosmosTx,
    TResult? Function(EvmTx evmTx, List<int> operationsIndices)? evmTx,
    TResult? Function(SvmTx svmTx, List<int> operationsIndices)? svmTx,
  }) {
    return svmTx?.call(this.svmTx, operationsIndices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CosmosTx cosmosTx, List<int> operationsIndices)? cosmosTx,
    TResult Function(EvmTx evmTx, List<int> operationsIndices)? evmTx,
    TResult Function(SvmTx svmTx, List<int> operationsIndices)? svmTx,
    required TResult orElse(),
  }) {
    if (svmTx != null) {
      return svmTx(this.svmTx, operationsIndices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CosmosTx value) cosmosTx,
    required TResult Function(_EvmTx value) evmTx,
    required TResult Function(_SvmTx value) svmTx,
  }) {
    return svmTx(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CosmosTx value)? cosmosTx,
    TResult? Function(_EvmTx value)? evmTx,
    TResult? Function(_SvmTx value)? svmTx,
  }) {
    return svmTx?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CosmosTx value)? cosmosTx,
    TResult Function(_EvmTx value)? evmTx,
    TResult Function(_SvmTx value)? svmTx,
    required TResult orElse(),
  }) {
    if (svmTx != null) {
      return svmTx(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SvmTxImplToJson(
      this,
    );
  }
}

abstract class _SvmTx implements Tx {
  const factory _SvmTx(
      {required final SvmTx svmTx,
      required final List<int> operationsIndices}) = _$SvmTxImpl;

  factory _SvmTx.fromJson(Map<String, dynamic> json) = _$SvmTxImpl.fromJson;

  SvmTx get svmTx;
  @override
  List<int> get operationsIndices;

  /// Create a copy of Tx
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SvmTxImplCopyWith<_$SvmTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Msg _$MsgFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'multiChainMsg':
      return _MsgMultiChainMsg.fromJson(json);
    case 'evmTx':
      return _MsgEvmTx.fromJson(json);
    case 'svmTx':
      return _MsgSvmTx.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Msg',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Msg {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MultiChainMsg multiChainMsg) multiChainMsg,
    required TResult Function(EvmTx evmTx) evmTx,
    required TResult Function(SvmTx svmTx) svmTx,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MultiChainMsg multiChainMsg)? multiChainMsg,
    TResult? Function(EvmTx evmTx)? evmTx,
    TResult? Function(SvmTx svmTx)? svmTx,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MultiChainMsg multiChainMsg)? multiChainMsg,
    TResult Function(EvmTx evmTx)? evmTx,
    TResult Function(SvmTx svmTx)? svmTx,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MsgMultiChainMsg value) multiChainMsg,
    required TResult Function(_MsgEvmTx value) evmTx,
    required TResult Function(_MsgSvmTx value) svmTx,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MsgMultiChainMsg value)? multiChainMsg,
    TResult? Function(_MsgEvmTx value)? evmTx,
    TResult? Function(_MsgSvmTx value)? svmTx,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MsgMultiChainMsg value)? multiChainMsg,
    TResult Function(_MsgEvmTx value)? evmTx,
    TResult Function(_MsgSvmTx value)? svmTx,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Msg to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MsgCopyWith<$Res> {
  factory $MsgCopyWith(Msg value, $Res Function(Msg) then) =
      _$MsgCopyWithImpl<$Res, Msg>;
}

/// @nodoc
class _$MsgCopyWithImpl<$Res, $Val extends Msg> implements $MsgCopyWith<$Res> {
  _$MsgCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Msg
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MsgMultiChainMsgImplCopyWith<$Res> {
  factory _$$MsgMultiChainMsgImplCopyWith(_$MsgMultiChainMsgImpl value,
          $Res Function(_$MsgMultiChainMsgImpl) then) =
      __$$MsgMultiChainMsgImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MultiChainMsg multiChainMsg});

  $MultiChainMsgCopyWith<$Res> get multiChainMsg;
}

/// @nodoc
class __$$MsgMultiChainMsgImplCopyWithImpl<$Res>
    extends _$MsgCopyWithImpl<$Res, _$MsgMultiChainMsgImpl>
    implements _$$MsgMultiChainMsgImplCopyWith<$Res> {
  __$$MsgMultiChainMsgImplCopyWithImpl(_$MsgMultiChainMsgImpl _value,
      $Res Function(_$MsgMultiChainMsgImpl) _then)
      : super(_value, _then);

  /// Create a copy of Msg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? multiChainMsg = null,
  }) {
    return _then(_$MsgMultiChainMsgImpl(
      null == multiChainMsg
          ? _value.multiChainMsg
          : multiChainMsg // ignore: cast_nullable_to_non_nullable
              as MultiChainMsg,
    ));
  }

  /// Create a copy of Msg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiChainMsgCopyWith<$Res> get multiChainMsg {
    return $MultiChainMsgCopyWith<$Res>(_value.multiChainMsg, (value) {
      return _then(_value.copyWith(multiChainMsg: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MsgMultiChainMsgImpl implements _MsgMultiChainMsg {
  const _$MsgMultiChainMsgImpl(this.multiChainMsg, {final String? $type})
      : $type = $type ?? 'multiChainMsg';

  factory _$MsgMultiChainMsgImpl.fromJson(Map<String, dynamic> json) =>
      _$$MsgMultiChainMsgImplFromJson(json);

  @override
  final MultiChainMsg multiChainMsg;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Msg.multiChainMsg(multiChainMsg: $multiChainMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MsgMultiChainMsgImpl &&
            (identical(other.multiChainMsg, multiChainMsg) ||
                other.multiChainMsg == multiChainMsg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, multiChainMsg);

  /// Create a copy of Msg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MsgMultiChainMsgImplCopyWith<_$MsgMultiChainMsgImpl> get copyWith =>
      __$$MsgMultiChainMsgImplCopyWithImpl<_$MsgMultiChainMsgImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MultiChainMsg multiChainMsg) multiChainMsg,
    required TResult Function(EvmTx evmTx) evmTx,
    required TResult Function(SvmTx svmTx) svmTx,
  }) {
    return multiChainMsg(this.multiChainMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MultiChainMsg multiChainMsg)? multiChainMsg,
    TResult? Function(EvmTx evmTx)? evmTx,
    TResult? Function(SvmTx svmTx)? svmTx,
  }) {
    return multiChainMsg?.call(this.multiChainMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MultiChainMsg multiChainMsg)? multiChainMsg,
    TResult Function(EvmTx evmTx)? evmTx,
    TResult Function(SvmTx svmTx)? svmTx,
    required TResult orElse(),
  }) {
    if (multiChainMsg != null) {
      return multiChainMsg(this.multiChainMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MsgMultiChainMsg value) multiChainMsg,
    required TResult Function(_MsgEvmTx value) evmTx,
    required TResult Function(_MsgSvmTx value) svmTx,
  }) {
    return multiChainMsg(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MsgMultiChainMsg value)? multiChainMsg,
    TResult? Function(_MsgEvmTx value)? evmTx,
    TResult? Function(_MsgSvmTx value)? svmTx,
  }) {
    return multiChainMsg?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MsgMultiChainMsg value)? multiChainMsg,
    TResult Function(_MsgEvmTx value)? evmTx,
    TResult Function(_MsgSvmTx value)? svmTx,
    required TResult orElse(),
  }) {
    if (multiChainMsg != null) {
      return multiChainMsg(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MsgMultiChainMsgImplToJson(
      this,
    );
  }
}

abstract class _MsgMultiChainMsg implements Msg {
  const factory _MsgMultiChainMsg(final MultiChainMsg multiChainMsg) =
      _$MsgMultiChainMsgImpl;

  factory _MsgMultiChainMsg.fromJson(Map<String, dynamic> json) =
      _$MsgMultiChainMsgImpl.fromJson;

  MultiChainMsg get multiChainMsg;

  /// Create a copy of Msg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MsgMultiChainMsgImplCopyWith<_$MsgMultiChainMsgImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MsgEvmTxImplCopyWith<$Res> {
  factory _$$MsgEvmTxImplCopyWith(
          _$MsgEvmTxImpl value, $Res Function(_$MsgEvmTxImpl) then) =
      __$$MsgEvmTxImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EvmTx evmTx});

  $EvmTxCopyWith<$Res> get evmTx;
}

/// @nodoc
class __$$MsgEvmTxImplCopyWithImpl<$Res>
    extends _$MsgCopyWithImpl<$Res, _$MsgEvmTxImpl>
    implements _$$MsgEvmTxImplCopyWith<$Res> {
  __$$MsgEvmTxImplCopyWithImpl(
      _$MsgEvmTxImpl _value, $Res Function(_$MsgEvmTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of Msg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? evmTx = null,
  }) {
    return _then(_$MsgEvmTxImpl(
      null == evmTx
          ? _value.evmTx
          : evmTx // ignore: cast_nullable_to_non_nullable
              as EvmTx,
    ));
  }

  /// Create a copy of Msg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EvmTxCopyWith<$Res> get evmTx {
    return $EvmTxCopyWith<$Res>(_value.evmTx, (value) {
      return _then(_value.copyWith(evmTx: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MsgEvmTxImpl implements _MsgEvmTx {
  const _$MsgEvmTxImpl(this.evmTx, {final String? $type})
      : $type = $type ?? 'evmTx';

  factory _$MsgEvmTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$MsgEvmTxImplFromJson(json);

  @override
  final EvmTx evmTx;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Msg.evmTx(evmTx: $evmTx)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MsgEvmTxImpl &&
            (identical(other.evmTx, evmTx) || other.evmTx == evmTx));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, evmTx);

  /// Create a copy of Msg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MsgEvmTxImplCopyWith<_$MsgEvmTxImpl> get copyWith =>
      __$$MsgEvmTxImplCopyWithImpl<_$MsgEvmTxImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MultiChainMsg multiChainMsg) multiChainMsg,
    required TResult Function(EvmTx evmTx) evmTx,
    required TResult Function(SvmTx svmTx) svmTx,
  }) {
    return evmTx(this.evmTx);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MultiChainMsg multiChainMsg)? multiChainMsg,
    TResult? Function(EvmTx evmTx)? evmTx,
    TResult? Function(SvmTx svmTx)? svmTx,
  }) {
    return evmTx?.call(this.evmTx);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MultiChainMsg multiChainMsg)? multiChainMsg,
    TResult Function(EvmTx evmTx)? evmTx,
    TResult Function(SvmTx svmTx)? svmTx,
    required TResult orElse(),
  }) {
    if (evmTx != null) {
      return evmTx(this.evmTx);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MsgMultiChainMsg value) multiChainMsg,
    required TResult Function(_MsgEvmTx value) evmTx,
    required TResult Function(_MsgSvmTx value) svmTx,
  }) {
    return evmTx(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MsgMultiChainMsg value)? multiChainMsg,
    TResult? Function(_MsgEvmTx value)? evmTx,
    TResult? Function(_MsgSvmTx value)? svmTx,
  }) {
    return evmTx?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MsgMultiChainMsg value)? multiChainMsg,
    TResult Function(_MsgEvmTx value)? evmTx,
    TResult Function(_MsgSvmTx value)? svmTx,
    required TResult orElse(),
  }) {
    if (evmTx != null) {
      return evmTx(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MsgEvmTxImplToJson(
      this,
    );
  }
}

abstract class _MsgEvmTx implements Msg {
  const factory _MsgEvmTx(final EvmTx evmTx) = _$MsgEvmTxImpl;

  factory _MsgEvmTx.fromJson(Map<String, dynamic> json) =
      _$MsgEvmTxImpl.fromJson;

  EvmTx get evmTx;

  /// Create a copy of Msg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MsgEvmTxImplCopyWith<_$MsgEvmTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MsgSvmTxImplCopyWith<$Res> {
  factory _$$MsgSvmTxImplCopyWith(
          _$MsgSvmTxImpl value, $Res Function(_$MsgSvmTxImpl) then) =
      __$$MsgSvmTxImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SvmTx svmTx});

  $SvmTxCopyWith<$Res> get svmTx;
}

/// @nodoc
class __$$MsgSvmTxImplCopyWithImpl<$Res>
    extends _$MsgCopyWithImpl<$Res, _$MsgSvmTxImpl>
    implements _$$MsgSvmTxImplCopyWith<$Res> {
  __$$MsgSvmTxImplCopyWithImpl(
      _$MsgSvmTxImpl _value, $Res Function(_$MsgSvmTxImpl) _then)
      : super(_value, _then);

  /// Create a copy of Msg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? svmTx = null,
  }) {
    return _then(_$MsgSvmTxImpl(
      null == svmTx
          ? _value.svmTx
          : svmTx // ignore: cast_nullable_to_non_nullable
              as SvmTx,
    ));
  }

  /// Create a copy of Msg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SvmTxCopyWith<$Res> get svmTx {
    return $SvmTxCopyWith<$Res>(_value.svmTx, (value) {
      return _then(_value.copyWith(svmTx: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MsgSvmTxImpl implements _MsgSvmTx {
  const _$MsgSvmTxImpl(this.svmTx, {final String? $type})
      : $type = $type ?? 'svmTx';

  factory _$MsgSvmTxImpl.fromJson(Map<String, dynamic> json) =>
      _$$MsgSvmTxImplFromJson(json);

  @override
  final SvmTx svmTx;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Msg.svmTx(svmTx: $svmTx)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MsgSvmTxImpl &&
            (identical(other.svmTx, svmTx) || other.svmTx == svmTx));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, svmTx);

  /// Create a copy of Msg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MsgSvmTxImplCopyWith<_$MsgSvmTxImpl> get copyWith =>
      __$$MsgSvmTxImplCopyWithImpl<_$MsgSvmTxImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MultiChainMsg multiChainMsg) multiChainMsg,
    required TResult Function(EvmTx evmTx) evmTx,
    required TResult Function(SvmTx svmTx) svmTx,
  }) {
    return svmTx(this.svmTx);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MultiChainMsg multiChainMsg)? multiChainMsg,
    TResult? Function(EvmTx evmTx)? evmTx,
    TResult? Function(SvmTx svmTx)? svmTx,
  }) {
    return svmTx?.call(this.svmTx);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MultiChainMsg multiChainMsg)? multiChainMsg,
    TResult Function(EvmTx evmTx)? evmTx,
    TResult Function(SvmTx svmTx)? svmTx,
    required TResult orElse(),
  }) {
    if (svmTx != null) {
      return svmTx(this.svmTx);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MsgMultiChainMsg value) multiChainMsg,
    required TResult Function(_MsgEvmTx value) evmTx,
    required TResult Function(_MsgSvmTx value) svmTx,
  }) {
    return svmTx(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MsgMultiChainMsg value)? multiChainMsg,
    TResult? Function(_MsgEvmTx value)? evmTx,
    TResult? Function(_MsgSvmTx value)? svmTx,
  }) {
    return svmTx?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MsgMultiChainMsg value)? multiChainMsg,
    TResult Function(_MsgEvmTx value)? evmTx,
    TResult Function(_MsgSvmTx value)? svmTx,
    required TResult orElse(),
  }) {
    if (svmTx != null) {
      return svmTx(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MsgSvmTxImplToJson(
      this,
    );
  }
}

abstract class _MsgSvmTx implements Msg {
  const factory _MsgSvmTx(final SvmTx svmTx) = _$MsgSvmTxImpl;

  factory _MsgSvmTx.fromJson(Map<String, dynamic> json) =
      _$MsgSvmTxImpl.fromJson;

  SvmTx get svmTx;

  /// Create a copy of Msg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MsgSvmTxImplCopyWith<_$MsgSvmTxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Operation _$OperationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'transfer':
      return _Transfer.fromJson(json);
    case 'bankSend':
      return _BankSend.fromJson(json);
    case 'swap':
      return _Swap.fromJson(json);
    case 'axelarTransfer':
      return _AxelarTransfer.fromJson(json);
    case 'cctpTransfer':
      return _CCTPTransfer.fromJson(json);
    case 'hyperlaneTransfer':
      return _HyperlaneTransfer.fromJson(json);
    case 'evmSwap':
      return _EvmSwap.fromJson(json);
    case 'opInitTransfer':
      return _OPInitTransfer.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Operation',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Operation {
  int get txIndex => throw _privateConstructorUsedError;
  String get amountIn => throw _privateConstructorUsedError;
  String get amountOut => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)
        transfer,
    required TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)
        bankSend,
    required TResult Function(
            Swap swap, int txIndex, String amountIn, String amountOut)
        swap,
    required TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)
        axelarTransfer,
    required TResult Function(CCTPTransfer cctpTransfer, int txIndex,
            String amountIn, String amountOut)
        cctpTransfer,
    required TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)
        hyperlaneTransfer,
    required TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)
        evmSwap,
    required TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)
        opInitTransfer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult? Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult? Function(
            Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult? Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult? Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult? Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult? Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult? Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult Function(Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Transfer value) transfer,
    required TResult Function(_BankSend value) bankSend,
    required TResult Function(_Swap value) swap,
    required TResult Function(_AxelarTransfer value) axelarTransfer,
    required TResult Function(_CCTPTransfer value) cctpTransfer,
    required TResult Function(_HyperlaneTransfer value) hyperlaneTransfer,
    required TResult Function(_EvmSwap value) evmSwap,
    required TResult Function(_OPInitTransfer value) opInitTransfer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Transfer value)? transfer,
    TResult? Function(_BankSend value)? bankSend,
    TResult? Function(_Swap value)? swap,
    TResult? Function(_AxelarTransfer value)? axelarTransfer,
    TResult? Function(_CCTPTransfer value)? cctpTransfer,
    TResult? Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult? Function(_EvmSwap value)? evmSwap,
    TResult? Function(_OPInitTransfer value)? opInitTransfer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Transfer value)? transfer,
    TResult Function(_BankSend value)? bankSend,
    TResult Function(_Swap value)? swap,
    TResult Function(_AxelarTransfer value)? axelarTransfer,
    TResult Function(_CCTPTransfer value)? cctpTransfer,
    TResult Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult Function(_EvmSwap value)? evmSwap,
    TResult Function(_OPInitTransfer value)? opInitTransfer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Operation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperationCopyWith<Operation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationCopyWith<$Res> {
  factory $OperationCopyWith(Operation value, $Res Function(Operation) then) =
      _$OperationCopyWithImpl<$Res, Operation>;
  @useResult
  $Res call({int txIndex, String amountIn, String amountOut});
}

/// @nodoc
class _$OperationCopyWithImpl<$Res, $Val extends Operation>
    implements $OperationCopyWith<$Res> {
  _$OperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txIndex = null,
    Object? amountIn = null,
    Object? amountOut = null,
  }) {
    return _then(_value.copyWith(
      txIndex: null == txIndex
          ? _value.txIndex
          : txIndex // ignore: cast_nullable_to_non_nullable
              as int,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransferImplCopyWith<$Res>
    implements $OperationCopyWith<$Res> {
  factory _$$TransferImplCopyWith(
          _$TransferImpl value, $Res Function(_$TransferImpl) then) =
      __$$TransferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Transfer transfer, int txIndex, String amountIn, String amountOut});

  $TransferCopyWith<$Res> get transfer;
}

/// @nodoc
class __$$TransferImplCopyWithImpl<$Res>
    extends _$OperationCopyWithImpl<$Res, _$TransferImpl>
    implements _$$TransferImplCopyWith<$Res> {
  __$$TransferImplCopyWithImpl(
      _$TransferImpl _value, $Res Function(_$TransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transfer = null,
    Object? txIndex = null,
    Object? amountIn = null,
    Object? amountOut = null,
  }) {
    return _then(_$TransferImpl(
      transfer: null == transfer
          ? _value.transfer
          : transfer // ignore: cast_nullable_to_non_nullable
              as Transfer,
      txIndex: null == txIndex
          ? _value.txIndex
          : txIndex // ignore: cast_nullable_to_non_nullable
              as int,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransferCopyWith<$Res> get transfer {
    return $TransferCopyWith<$Res>(_value.transfer, (value) {
      return _then(_value.copyWith(transfer: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TransferImpl implements _Transfer {
  const _$TransferImpl(
      {required this.transfer,
      required this.txIndex,
      required this.amountIn,
      required this.amountOut,
      final String? $type})
      : $type = $type ?? 'transfer';

  factory _$TransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferImplFromJson(json);

  @override
  final Transfer transfer;
  @override
  final int txIndex;
  @override
  final String amountIn;
  @override
  final String amountOut;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Operation.transfer(transfer: $transfer, txIndex: $txIndex, amountIn: $amountIn, amountOut: $amountOut)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferImpl &&
            (identical(other.transfer, transfer) ||
                other.transfer == transfer) &&
            (identical(other.txIndex, txIndex) || other.txIndex == txIndex) &&
            (identical(other.amountIn, amountIn) ||
                other.amountIn == amountIn) &&
            (identical(other.amountOut, amountOut) ||
                other.amountOut == amountOut));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transfer, txIndex, amountIn, amountOut);

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferImplCopyWith<_$TransferImpl> get copyWith =>
      __$$TransferImplCopyWithImpl<_$TransferImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)
        transfer,
    required TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)
        bankSend,
    required TResult Function(
            Swap swap, int txIndex, String amountIn, String amountOut)
        swap,
    required TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)
        axelarTransfer,
    required TResult Function(CCTPTransfer cctpTransfer, int txIndex,
            String amountIn, String amountOut)
        cctpTransfer,
    required TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)
        hyperlaneTransfer,
    required TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)
        evmSwap,
    required TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)
        opInitTransfer,
  }) {
    return transfer(this.transfer, txIndex, amountIn, amountOut);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult? Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult? Function(
            Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult? Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult? Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult? Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult? Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult? Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
  }) {
    return transfer?.call(this.transfer, txIndex, amountIn, amountOut);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult Function(Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
    required TResult orElse(),
  }) {
    if (transfer != null) {
      return transfer(this.transfer, txIndex, amountIn, amountOut);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Transfer value) transfer,
    required TResult Function(_BankSend value) bankSend,
    required TResult Function(_Swap value) swap,
    required TResult Function(_AxelarTransfer value) axelarTransfer,
    required TResult Function(_CCTPTransfer value) cctpTransfer,
    required TResult Function(_HyperlaneTransfer value) hyperlaneTransfer,
    required TResult Function(_EvmSwap value) evmSwap,
    required TResult Function(_OPInitTransfer value) opInitTransfer,
  }) {
    return transfer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Transfer value)? transfer,
    TResult? Function(_BankSend value)? bankSend,
    TResult? Function(_Swap value)? swap,
    TResult? Function(_AxelarTransfer value)? axelarTransfer,
    TResult? Function(_CCTPTransfer value)? cctpTransfer,
    TResult? Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult? Function(_EvmSwap value)? evmSwap,
    TResult? Function(_OPInitTransfer value)? opInitTransfer,
  }) {
    return transfer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Transfer value)? transfer,
    TResult Function(_BankSend value)? bankSend,
    TResult Function(_Swap value)? swap,
    TResult Function(_AxelarTransfer value)? axelarTransfer,
    TResult Function(_CCTPTransfer value)? cctpTransfer,
    TResult Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult Function(_EvmSwap value)? evmSwap,
    TResult Function(_OPInitTransfer value)? opInitTransfer,
    required TResult orElse(),
  }) {
    if (transfer != null) {
      return transfer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferImplToJson(
      this,
    );
  }
}

abstract class _Transfer implements Operation {
  const factory _Transfer(
      {required final Transfer transfer,
      required final int txIndex,
      required final String amountIn,
      required final String amountOut}) = _$TransferImpl;

  factory _Transfer.fromJson(Map<String, dynamic> json) =
      _$TransferImpl.fromJson;

  Transfer get transfer;
  @override
  int get txIndex;
  @override
  String get amountIn;
  @override
  String get amountOut;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferImplCopyWith<_$TransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BankSendImplCopyWith<$Res>
    implements $OperationCopyWith<$Res> {
  factory _$$BankSendImplCopyWith(
          _$BankSendImpl value, $Res Function(_$BankSendImpl) then) =
      __$$BankSendImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BankSend bankSend, int txIndex, String amountIn, String amountOut});

  $BankSendCopyWith<$Res> get bankSend;
}

/// @nodoc
class __$$BankSendImplCopyWithImpl<$Res>
    extends _$OperationCopyWithImpl<$Res, _$BankSendImpl>
    implements _$$BankSendImplCopyWith<$Res> {
  __$$BankSendImplCopyWithImpl(
      _$BankSendImpl _value, $Res Function(_$BankSendImpl) _then)
      : super(_value, _then);

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankSend = null,
    Object? txIndex = null,
    Object? amountIn = null,
    Object? amountOut = null,
  }) {
    return _then(_$BankSendImpl(
      bankSend: null == bankSend
          ? _value.bankSend
          : bankSend // ignore: cast_nullable_to_non_nullable
              as BankSend,
      txIndex: null == txIndex
          ? _value.txIndex
          : txIndex // ignore: cast_nullable_to_non_nullable
              as int,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BankSendCopyWith<$Res> get bankSend {
    return $BankSendCopyWith<$Res>(_value.bankSend, (value) {
      return _then(_value.copyWith(bankSend: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BankSendImpl implements _BankSend {
  const _$BankSendImpl(
      {required this.bankSend,
      required this.txIndex,
      required this.amountIn,
      required this.amountOut,
      final String? $type})
      : $type = $type ?? 'bankSend';

  factory _$BankSendImpl.fromJson(Map<String, dynamic> json) =>
      _$$BankSendImplFromJson(json);

  @override
  final BankSend bankSend;
  @override
  final int txIndex;
  @override
  final String amountIn;
  @override
  final String amountOut;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Operation.bankSend(bankSend: $bankSend, txIndex: $txIndex, amountIn: $amountIn, amountOut: $amountOut)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BankSendImpl &&
            (identical(other.bankSend, bankSend) ||
                other.bankSend == bankSend) &&
            (identical(other.txIndex, txIndex) || other.txIndex == txIndex) &&
            (identical(other.amountIn, amountIn) ||
                other.amountIn == amountIn) &&
            (identical(other.amountOut, amountOut) ||
                other.amountOut == amountOut));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bankSend, txIndex, amountIn, amountOut);

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BankSendImplCopyWith<_$BankSendImpl> get copyWith =>
      __$$BankSendImplCopyWithImpl<_$BankSendImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)
        transfer,
    required TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)
        bankSend,
    required TResult Function(
            Swap swap, int txIndex, String amountIn, String amountOut)
        swap,
    required TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)
        axelarTransfer,
    required TResult Function(CCTPTransfer cctpTransfer, int txIndex,
            String amountIn, String amountOut)
        cctpTransfer,
    required TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)
        hyperlaneTransfer,
    required TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)
        evmSwap,
    required TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)
        opInitTransfer,
  }) {
    return bankSend(this.bankSend, txIndex, amountIn, amountOut);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult? Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult? Function(
            Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult? Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult? Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult? Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult? Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult? Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
  }) {
    return bankSend?.call(this.bankSend, txIndex, amountIn, amountOut);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult Function(Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
    required TResult orElse(),
  }) {
    if (bankSend != null) {
      return bankSend(this.bankSend, txIndex, amountIn, amountOut);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Transfer value) transfer,
    required TResult Function(_BankSend value) bankSend,
    required TResult Function(_Swap value) swap,
    required TResult Function(_AxelarTransfer value) axelarTransfer,
    required TResult Function(_CCTPTransfer value) cctpTransfer,
    required TResult Function(_HyperlaneTransfer value) hyperlaneTransfer,
    required TResult Function(_EvmSwap value) evmSwap,
    required TResult Function(_OPInitTransfer value) opInitTransfer,
  }) {
    return bankSend(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Transfer value)? transfer,
    TResult? Function(_BankSend value)? bankSend,
    TResult? Function(_Swap value)? swap,
    TResult? Function(_AxelarTransfer value)? axelarTransfer,
    TResult? Function(_CCTPTransfer value)? cctpTransfer,
    TResult? Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult? Function(_EvmSwap value)? evmSwap,
    TResult? Function(_OPInitTransfer value)? opInitTransfer,
  }) {
    return bankSend?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Transfer value)? transfer,
    TResult Function(_BankSend value)? bankSend,
    TResult Function(_Swap value)? swap,
    TResult Function(_AxelarTransfer value)? axelarTransfer,
    TResult Function(_CCTPTransfer value)? cctpTransfer,
    TResult Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult Function(_EvmSwap value)? evmSwap,
    TResult Function(_OPInitTransfer value)? opInitTransfer,
    required TResult orElse(),
  }) {
    if (bankSend != null) {
      return bankSend(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BankSendImplToJson(
      this,
    );
  }
}

abstract class _BankSend implements Operation {
  const factory _BankSend(
      {required final BankSend bankSend,
      required final int txIndex,
      required final String amountIn,
      required final String amountOut}) = _$BankSendImpl;

  factory _BankSend.fromJson(Map<String, dynamic> json) =
      _$BankSendImpl.fromJson;

  BankSend get bankSend;
  @override
  int get txIndex;
  @override
  String get amountIn;
  @override
  String get amountOut;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BankSendImplCopyWith<_$BankSendImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwapImplCopyWith<$Res> implements $OperationCopyWith<$Res> {
  factory _$$SwapImplCopyWith(
          _$SwapImpl value, $Res Function(_$SwapImpl) then) =
      __$$SwapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Swap swap, int txIndex, String amountIn, String amountOut});

  $SwapCopyWith<$Res> get swap;
}

/// @nodoc
class __$$SwapImplCopyWithImpl<$Res>
    extends _$OperationCopyWithImpl<$Res, _$SwapImpl>
    implements _$$SwapImplCopyWith<$Res> {
  __$$SwapImplCopyWithImpl(_$SwapImpl _value, $Res Function(_$SwapImpl) _then)
      : super(_value, _then);

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? swap = null,
    Object? txIndex = null,
    Object? amountIn = null,
    Object? amountOut = null,
  }) {
    return _then(_$SwapImpl(
      swap: null == swap
          ? _value.swap
          : swap // ignore: cast_nullable_to_non_nullable
              as Swap,
      txIndex: null == txIndex
          ? _value.txIndex
          : txIndex // ignore: cast_nullable_to_non_nullable
              as int,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SwapCopyWith<$Res> get swap {
    return $SwapCopyWith<$Res>(_value.swap, (value) {
      return _then(_value.copyWith(swap: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SwapImpl implements _Swap {
  const _$SwapImpl(
      {required this.swap,
      required this.txIndex,
      required this.amountIn,
      required this.amountOut,
      final String? $type})
      : $type = $type ?? 'swap';

  factory _$SwapImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwapImplFromJson(json);

  @override
  final Swap swap;
  @override
  final int txIndex;
  @override
  final String amountIn;
  @override
  final String amountOut;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Operation.swap(swap: $swap, txIndex: $txIndex, amountIn: $amountIn, amountOut: $amountOut)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwapImpl &&
            (identical(other.swap, swap) || other.swap == swap) &&
            (identical(other.txIndex, txIndex) || other.txIndex == txIndex) &&
            (identical(other.amountIn, amountIn) ||
                other.amountIn == amountIn) &&
            (identical(other.amountOut, amountOut) ||
                other.amountOut == amountOut));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, swap, txIndex, amountIn, amountOut);

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SwapImplCopyWith<_$SwapImpl> get copyWith =>
      __$$SwapImplCopyWithImpl<_$SwapImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)
        transfer,
    required TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)
        bankSend,
    required TResult Function(
            Swap swap, int txIndex, String amountIn, String amountOut)
        swap,
    required TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)
        axelarTransfer,
    required TResult Function(CCTPTransfer cctpTransfer, int txIndex,
            String amountIn, String amountOut)
        cctpTransfer,
    required TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)
        hyperlaneTransfer,
    required TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)
        evmSwap,
    required TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)
        opInitTransfer,
  }) {
    return swap(this.swap, txIndex, amountIn, amountOut);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult? Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult? Function(
            Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult? Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult? Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult? Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult? Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult? Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
  }) {
    return swap?.call(this.swap, txIndex, amountIn, amountOut);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult Function(Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
    required TResult orElse(),
  }) {
    if (swap != null) {
      return swap(this.swap, txIndex, amountIn, amountOut);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Transfer value) transfer,
    required TResult Function(_BankSend value) bankSend,
    required TResult Function(_Swap value) swap,
    required TResult Function(_AxelarTransfer value) axelarTransfer,
    required TResult Function(_CCTPTransfer value) cctpTransfer,
    required TResult Function(_HyperlaneTransfer value) hyperlaneTransfer,
    required TResult Function(_EvmSwap value) evmSwap,
    required TResult Function(_OPInitTransfer value) opInitTransfer,
  }) {
    return swap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Transfer value)? transfer,
    TResult? Function(_BankSend value)? bankSend,
    TResult? Function(_Swap value)? swap,
    TResult? Function(_AxelarTransfer value)? axelarTransfer,
    TResult? Function(_CCTPTransfer value)? cctpTransfer,
    TResult? Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult? Function(_EvmSwap value)? evmSwap,
    TResult? Function(_OPInitTransfer value)? opInitTransfer,
  }) {
    return swap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Transfer value)? transfer,
    TResult Function(_BankSend value)? bankSend,
    TResult Function(_Swap value)? swap,
    TResult Function(_AxelarTransfer value)? axelarTransfer,
    TResult Function(_CCTPTransfer value)? cctpTransfer,
    TResult Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult Function(_EvmSwap value)? evmSwap,
    TResult Function(_OPInitTransfer value)? opInitTransfer,
    required TResult orElse(),
  }) {
    if (swap != null) {
      return swap(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwapImplToJson(
      this,
    );
  }
}

abstract class _Swap implements Operation {
  const factory _Swap(
      {required final Swap swap,
      required final int txIndex,
      required final String amountIn,
      required final String amountOut}) = _$SwapImpl;

  factory _Swap.fromJson(Map<String, dynamic> json) = _$SwapImpl.fromJson;

  Swap get swap;
  @override
  int get txIndex;
  @override
  String get amountIn;
  @override
  String get amountOut;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SwapImplCopyWith<_$SwapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AxelarTransferImplCopyWith<$Res>
    implements $OperationCopyWith<$Res> {
  factory _$$AxelarTransferImplCopyWith(_$AxelarTransferImpl value,
          $Res Function(_$AxelarTransferImpl) then) =
      __$$AxelarTransferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AxelarTransfer axelarTransfer,
      int txIndex,
      String amountIn,
      String amountOut});

  $AxelarTransferCopyWith<$Res> get axelarTransfer;
}

/// @nodoc
class __$$AxelarTransferImplCopyWithImpl<$Res>
    extends _$OperationCopyWithImpl<$Res, _$AxelarTransferImpl>
    implements _$$AxelarTransferImplCopyWith<$Res> {
  __$$AxelarTransferImplCopyWithImpl(
      _$AxelarTransferImpl _value, $Res Function(_$AxelarTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? axelarTransfer = null,
    Object? txIndex = null,
    Object? amountIn = null,
    Object? amountOut = null,
  }) {
    return _then(_$AxelarTransferImpl(
      axelarTransfer: null == axelarTransfer
          ? _value.axelarTransfer
          : axelarTransfer // ignore: cast_nullable_to_non_nullable
              as AxelarTransfer,
      txIndex: null == txIndex
          ? _value.txIndex
          : txIndex // ignore: cast_nullable_to_non_nullable
              as int,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AxelarTransferCopyWith<$Res> get axelarTransfer {
    return $AxelarTransferCopyWith<$Res>(_value.axelarTransfer, (value) {
      return _then(_value.copyWith(axelarTransfer: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AxelarTransferImpl implements _AxelarTransfer {
  const _$AxelarTransferImpl(
      {required this.axelarTransfer,
      required this.txIndex,
      required this.amountIn,
      required this.amountOut,
      final String? $type})
      : $type = $type ?? 'axelarTransfer';

  factory _$AxelarTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$AxelarTransferImplFromJson(json);

  @override
  final AxelarTransfer axelarTransfer;
  @override
  final int txIndex;
  @override
  final String amountIn;
  @override
  final String amountOut;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Operation.axelarTransfer(axelarTransfer: $axelarTransfer, txIndex: $txIndex, amountIn: $amountIn, amountOut: $amountOut)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AxelarTransferImpl &&
            (identical(other.axelarTransfer, axelarTransfer) ||
                other.axelarTransfer == axelarTransfer) &&
            (identical(other.txIndex, txIndex) || other.txIndex == txIndex) &&
            (identical(other.amountIn, amountIn) ||
                other.amountIn == amountIn) &&
            (identical(other.amountOut, amountOut) ||
                other.amountOut == amountOut));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, axelarTransfer, txIndex, amountIn, amountOut);

  /// Create a copy of Operation
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
            Transfer transfer, int txIndex, String amountIn, String amountOut)
        transfer,
    required TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)
        bankSend,
    required TResult Function(
            Swap swap, int txIndex, String amountIn, String amountOut)
        swap,
    required TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)
        axelarTransfer,
    required TResult Function(CCTPTransfer cctpTransfer, int txIndex,
            String amountIn, String amountOut)
        cctpTransfer,
    required TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)
        hyperlaneTransfer,
    required TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)
        evmSwap,
    required TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)
        opInitTransfer,
  }) {
    return axelarTransfer(this.axelarTransfer, txIndex, amountIn, amountOut);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult? Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult? Function(
            Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult? Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult? Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult? Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult? Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult? Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
  }) {
    return axelarTransfer?.call(
        this.axelarTransfer, txIndex, amountIn, amountOut);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult Function(Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
    required TResult orElse(),
  }) {
    if (axelarTransfer != null) {
      return axelarTransfer(this.axelarTransfer, txIndex, amountIn, amountOut);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Transfer value) transfer,
    required TResult Function(_BankSend value) bankSend,
    required TResult Function(_Swap value) swap,
    required TResult Function(_AxelarTransfer value) axelarTransfer,
    required TResult Function(_CCTPTransfer value) cctpTransfer,
    required TResult Function(_HyperlaneTransfer value) hyperlaneTransfer,
    required TResult Function(_EvmSwap value) evmSwap,
    required TResult Function(_OPInitTransfer value) opInitTransfer,
  }) {
    return axelarTransfer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Transfer value)? transfer,
    TResult? Function(_BankSend value)? bankSend,
    TResult? Function(_Swap value)? swap,
    TResult? Function(_AxelarTransfer value)? axelarTransfer,
    TResult? Function(_CCTPTransfer value)? cctpTransfer,
    TResult? Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult? Function(_EvmSwap value)? evmSwap,
    TResult? Function(_OPInitTransfer value)? opInitTransfer,
  }) {
    return axelarTransfer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Transfer value)? transfer,
    TResult Function(_BankSend value)? bankSend,
    TResult Function(_Swap value)? swap,
    TResult Function(_AxelarTransfer value)? axelarTransfer,
    TResult Function(_CCTPTransfer value)? cctpTransfer,
    TResult Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult Function(_EvmSwap value)? evmSwap,
    TResult Function(_OPInitTransfer value)? opInitTransfer,
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

abstract class _AxelarTransfer implements Operation {
  const factory _AxelarTransfer(
      {required final AxelarTransfer axelarTransfer,
      required final int txIndex,
      required final String amountIn,
      required final String amountOut}) = _$AxelarTransferImpl;

  factory _AxelarTransfer.fromJson(Map<String, dynamic> json) =
      _$AxelarTransferImpl.fromJson;

  AxelarTransfer get axelarTransfer;
  @override
  int get txIndex;
  @override
  String get amountIn;
  @override
  String get amountOut;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AxelarTransferImplCopyWith<_$AxelarTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CCTPTransferImplCopyWith<$Res>
    implements $OperationCopyWith<$Res> {
  factory _$$CCTPTransferImplCopyWith(
          _$CCTPTransferImpl value, $Res Function(_$CCTPTransferImpl) then) =
      __$$CCTPTransferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CCTPTransfer cctpTransfer,
      int txIndex,
      String amountIn,
      String amountOut});

  $CCTPTransferCopyWith<$Res> get cctpTransfer;
}

/// @nodoc
class __$$CCTPTransferImplCopyWithImpl<$Res>
    extends _$OperationCopyWithImpl<$Res, _$CCTPTransferImpl>
    implements _$$CCTPTransferImplCopyWith<$Res> {
  __$$CCTPTransferImplCopyWithImpl(
      _$CCTPTransferImpl _value, $Res Function(_$CCTPTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cctpTransfer = null,
    Object? txIndex = null,
    Object? amountIn = null,
    Object? amountOut = null,
  }) {
    return _then(_$CCTPTransferImpl(
      cctpTransfer: null == cctpTransfer
          ? _value.cctpTransfer
          : cctpTransfer // ignore: cast_nullable_to_non_nullable
              as CCTPTransfer,
      txIndex: null == txIndex
          ? _value.txIndex
          : txIndex // ignore: cast_nullable_to_non_nullable
              as int,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CCTPTransferCopyWith<$Res> get cctpTransfer {
    return $CCTPTransferCopyWith<$Res>(_value.cctpTransfer, (value) {
      return _then(_value.copyWith(cctpTransfer: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CCTPTransferImpl implements _CCTPTransfer {
  const _$CCTPTransferImpl(
      {required this.cctpTransfer,
      required this.txIndex,
      required this.amountIn,
      required this.amountOut,
      final String? $type})
      : $type = $type ?? 'cctpTransfer';

  factory _$CCTPTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$CCTPTransferImplFromJson(json);

  @override
  final CCTPTransfer cctpTransfer;
  @override
  final int txIndex;
  @override
  final String amountIn;
  @override
  final String amountOut;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Operation.cctpTransfer(cctpTransfer: $cctpTransfer, txIndex: $txIndex, amountIn: $amountIn, amountOut: $amountOut)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CCTPTransferImpl &&
            (identical(other.cctpTransfer, cctpTransfer) ||
                other.cctpTransfer == cctpTransfer) &&
            (identical(other.txIndex, txIndex) || other.txIndex == txIndex) &&
            (identical(other.amountIn, amountIn) ||
                other.amountIn == amountIn) &&
            (identical(other.amountOut, amountOut) ||
                other.amountOut == amountOut));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, cctpTransfer, txIndex, amountIn, amountOut);

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CCTPTransferImplCopyWith<_$CCTPTransferImpl> get copyWith =>
      __$$CCTPTransferImplCopyWithImpl<_$CCTPTransferImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)
        transfer,
    required TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)
        bankSend,
    required TResult Function(
            Swap swap, int txIndex, String amountIn, String amountOut)
        swap,
    required TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)
        axelarTransfer,
    required TResult Function(CCTPTransfer cctpTransfer, int txIndex,
            String amountIn, String amountOut)
        cctpTransfer,
    required TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)
        hyperlaneTransfer,
    required TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)
        evmSwap,
    required TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)
        opInitTransfer,
  }) {
    return cctpTransfer(this.cctpTransfer, txIndex, amountIn, amountOut);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult? Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult? Function(
            Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult? Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult? Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult? Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult? Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult? Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
  }) {
    return cctpTransfer?.call(this.cctpTransfer, txIndex, amountIn, amountOut);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult Function(Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
    required TResult orElse(),
  }) {
    if (cctpTransfer != null) {
      return cctpTransfer(this.cctpTransfer, txIndex, amountIn, amountOut);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Transfer value) transfer,
    required TResult Function(_BankSend value) bankSend,
    required TResult Function(_Swap value) swap,
    required TResult Function(_AxelarTransfer value) axelarTransfer,
    required TResult Function(_CCTPTransfer value) cctpTransfer,
    required TResult Function(_HyperlaneTransfer value) hyperlaneTransfer,
    required TResult Function(_EvmSwap value) evmSwap,
    required TResult Function(_OPInitTransfer value) opInitTransfer,
  }) {
    return cctpTransfer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Transfer value)? transfer,
    TResult? Function(_BankSend value)? bankSend,
    TResult? Function(_Swap value)? swap,
    TResult? Function(_AxelarTransfer value)? axelarTransfer,
    TResult? Function(_CCTPTransfer value)? cctpTransfer,
    TResult? Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult? Function(_EvmSwap value)? evmSwap,
    TResult? Function(_OPInitTransfer value)? opInitTransfer,
  }) {
    return cctpTransfer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Transfer value)? transfer,
    TResult Function(_BankSend value)? bankSend,
    TResult Function(_Swap value)? swap,
    TResult Function(_AxelarTransfer value)? axelarTransfer,
    TResult Function(_CCTPTransfer value)? cctpTransfer,
    TResult Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult Function(_EvmSwap value)? evmSwap,
    TResult Function(_OPInitTransfer value)? opInitTransfer,
    required TResult orElse(),
  }) {
    if (cctpTransfer != null) {
      return cctpTransfer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CCTPTransferImplToJson(
      this,
    );
  }
}

abstract class _CCTPTransfer implements Operation {
  const factory _CCTPTransfer(
      {required final CCTPTransfer cctpTransfer,
      required final int txIndex,
      required final String amountIn,
      required final String amountOut}) = _$CCTPTransferImpl;

  factory _CCTPTransfer.fromJson(Map<String, dynamic> json) =
      _$CCTPTransferImpl.fromJson;

  CCTPTransfer get cctpTransfer;
  @override
  int get txIndex;
  @override
  String get amountIn;
  @override
  String get amountOut;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CCTPTransferImplCopyWith<_$CCTPTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HyperlaneTransferImplCopyWith<$Res>
    implements $OperationCopyWith<$Res> {
  factory _$$HyperlaneTransferImplCopyWith(_$HyperlaneTransferImpl value,
          $Res Function(_$HyperlaneTransferImpl) then) =
      __$$HyperlaneTransferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {HyperlaneTransfer hyperlaneTransfer,
      int txIndex,
      String amountIn,
      String amountOut});

  $HyperlaneTransferCopyWith<$Res> get hyperlaneTransfer;
}

/// @nodoc
class __$$HyperlaneTransferImplCopyWithImpl<$Res>
    extends _$OperationCopyWithImpl<$Res, _$HyperlaneTransferImpl>
    implements _$$HyperlaneTransferImplCopyWith<$Res> {
  __$$HyperlaneTransferImplCopyWithImpl(_$HyperlaneTransferImpl _value,
      $Res Function(_$HyperlaneTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hyperlaneTransfer = null,
    Object? txIndex = null,
    Object? amountIn = null,
    Object? amountOut = null,
  }) {
    return _then(_$HyperlaneTransferImpl(
      hyperlaneTransfer: null == hyperlaneTransfer
          ? _value.hyperlaneTransfer
          : hyperlaneTransfer // ignore: cast_nullable_to_non_nullable
              as HyperlaneTransfer,
      txIndex: null == txIndex
          ? _value.txIndex
          : txIndex // ignore: cast_nullable_to_non_nullable
              as int,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HyperlaneTransferCopyWith<$Res> get hyperlaneTransfer {
    return $HyperlaneTransferCopyWith<$Res>(_value.hyperlaneTransfer, (value) {
      return _then(_value.copyWith(hyperlaneTransfer: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$HyperlaneTransferImpl implements _HyperlaneTransfer {
  const _$HyperlaneTransferImpl(
      {required this.hyperlaneTransfer,
      required this.txIndex,
      required this.amountIn,
      required this.amountOut,
      final String? $type})
      : $type = $type ?? 'hyperlaneTransfer';

  factory _$HyperlaneTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$HyperlaneTransferImplFromJson(json);

  @override
  final HyperlaneTransfer hyperlaneTransfer;
  @override
  final int txIndex;
  @override
  final String amountIn;
  @override
  final String amountOut;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Operation.hyperlaneTransfer(hyperlaneTransfer: $hyperlaneTransfer, txIndex: $txIndex, amountIn: $amountIn, amountOut: $amountOut)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HyperlaneTransferImpl &&
            (identical(other.hyperlaneTransfer, hyperlaneTransfer) ||
                other.hyperlaneTransfer == hyperlaneTransfer) &&
            (identical(other.txIndex, txIndex) || other.txIndex == txIndex) &&
            (identical(other.amountIn, amountIn) ||
                other.amountIn == amountIn) &&
            (identical(other.amountOut, amountOut) ||
                other.amountOut == amountOut));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, hyperlaneTransfer, txIndex, amountIn, amountOut);

  /// Create a copy of Operation
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
            Transfer transfer, int txIndex, String amountIn, String amountOut)
        transfer,
    required TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)
        bankSend,
    required TResult Function(
            Swap swap, int txIndex, String amountIn, String amountOut)
        swap,
    required TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)
        axelarTransfer,
    required TResult Function(CCTPTransfer cctpTransfer, int txIndex,
            String amountIn, String amountOut)
        cctpTransfer,
    required TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)
        hyperlaneTransfer,
    required TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)
        evmSwap,
    required TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)
        opInitTransfer,
  }) {
    return hyperlaneTransfer(
        this.hyperlaneTransfer, txIndex, amountIn, amountOut);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult? Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult? Function(
            Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult? Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult? Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult? Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult? Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult? Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
  }) {
    return hyperlaneTransfer?.call(
        this.hyperlaneTransfer, txIndex, amountIn, amountOut);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult Function(Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
    required TResult orElse(),
  }) {
    if (hyperlaneTransfer != null) {
      return hyperlaneTransfer(
          this.hyperlaneTransfer, txIndex, amountIn, amountOut);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Transfer value) transfer,
    required TResult Function(_BankSend value) bankSend,
    required TResult Function(_Swap value) swap,
    required TResult Function(_AxelarTransfer value) axelarTransfer,
    required TResult Function(_CCTPTransfer value) cctpTransfer,
    required TResult Function(_HyperlaneTransfer value) hyperlaneTransfer,
    required TResult Function(_EvmSwap value) evmSwap,
    required TResult Function(_OPInitTransfer value) opInitTransfer,
  }) {
    return hyperlaneTransfer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Transfer value)? transfer,
    TResult? Function(_BankSend value)? bankSend,
    TResult? Function(_Swap value)? swap,
    TResult? Function(_AxelarTransfer value)? axelarTransfer,
    TResult? Function(_CCTPTransfer value)? cctpTransfer,
    TResult? Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult? Function(_EvmSwap value)? evmSwap,
    TResult? Function(_OPInitTransfer value)? opInitTransfer,
  }) {
    return hyperlaneTransfer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Transfer value)? transfer,
    TResult Function(_BankSend value)? bankSend,
    TResult Function(_Swap value)? swap,
    TResult Function(_AxelarTransfer value)? axelarTransfer,
    TResult Function(_CCTPTransfer value)? cctpTransfer,
    TResult Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult Function(_EvmSwap value)? evmSwap,
    TResult Function(_OPInitTransfer value)? opInitTransfer,
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

abstract class _HyperlaneTransfer implements Operation {
  const factory _HyperlaneTransfer(
      {required final HyperlaneTransfer hyperlaneTransfer,
      required final int txIndex,
      required final String amountIn,
      required final String amountOut}) = _$HyperlaneTransferImpl;

  factory _HyperlaneTransfer.fromJson(Map<String, dynamic> json) =
      _$HyperlaneTransferImpl.fromJson;

  HyperlaneTransfer get hyperlaneTransfer;
  @override
  int get txIndex;
  @override
  String get amountIn;
  @override
  String get amountOut;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HyperlaneTransferImplCopyWith<_$HyperlaneTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EvmSwapImplCopyWith<$Res>
    implements $OperationCopyWith<$Res> {
  factory _$$EvmSwapImplCopyWith(
          _$EvmSwapImpl value, $Res Function(_$EvmSwapImpl) then) =
      __$$EvmSwapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EvmSwap evmSwap, int txIndex, String amountIn, String amountOut});

  $EvmSwapCopyWith<$Res> get evmSwap;
}

/// @nodoc
class __$$EvmSwapImplCopyWithImpl<$Res>
    extends _$OperationCopyWithImpl<$Res, _$EvmSwapImpl>
    implements _$$EvmSwapImplCopyWith<$Res> {
  __$$EvmSwapImplCopyWithImpl(
      _$EvmSwapImpl _value, $Res Function(_$EvmSwapImpl) _then)
      : super(_value, _then);

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? evmSwap = null,
    Object? txIndex = null,
    Object? amountIn = null,
    Object? amountOut = null,
  }) {
    return _then(_$EvmSwapImpl(
      evmSwap: null == evmSwap
          ? _value.evmSwap
          : evmSwap // ignore: cast_nullable_to_non_nullable
              as EvmSwap,
      txIndex: null == txIndex
          ? _value.txIndex
          : txIndex // ignore: cast_nullable_to_non_nullable
              as int,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EvmSwapCopyWith<$Res> get evmSwap {
    return $EvmSwapCopyWith<$Res>(_value.evmSwap, (value) {
      return _then(_value.copyWith(evmSwap: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$EvmSwapImpl implements _EvmSwap {
  const _$EvmSwapImpl(
      {required this.evmSwap,
      required this.txIndex,
      required this.amountIn,
      required this.amountOut,
      final String? $type})
      : $type = $type ?? 'evmSwap';

  factory _$EvmSwapImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvmSwapImplFromJson(json);

  @override
  final EvmSwap evmSwap;
  @override
  final int txIndex;
  @override
  final String amountIn;
  @override
  final String amountOut;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Operation.evmSwap(evmSwap: $evmSwap, txIndex: $txIndex, amountIn: $amountIn, amountOut: $amountOut)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvmSwapImpl &&
            (identical(other.evmSwap, evmSwap) || other.evmSwap == evmSwap) &&
            (identical(other.txIndex, txIndex) || other.txIndex == txIndex) &&
            (identical(other.amountIn, amountIn) ||
                other.amountIn == amountIn) &&
            (identical(other.amountOut, amountOut) ||
                other.amountOut == amountOut));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, evmSwap, txIndex, amountIn, amountOut);

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EvmSwapImplCopyWith<_$EvmSwapImpl> get copyWith =>
      __$$EvmSwapImplCopyWithImpl<_$EvmSwapImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)
        transfer,
    required TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)
        bankSend,
    required TResult Function(
            Swap swap, int txIndex, String amountIn, String amountOut)
        swap,
    required TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)
        axelarTransfer,
    required TResult Function(CCTPTransfer cctpTransfer, int txIndex,
            String amountIn, String amountOut)
        cctpTransfer,
    required TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)
        hyperlaneTransfer,
    required TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)
        evmSwap,
    required TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)
        opInitTransfer,
  }) {
    return evmSwap(this.evmSwap, txIndex, amountIn, amountOut);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult? Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult? Function(
            Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult? Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult? Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult? Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult? Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult? Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
  }) {
    return evmSwap?.call(this.evmSwap, txIndex, amountIn, amountOut);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult Function(Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
    required TResult orElse(),
  }) {
    if (evmSwap != null) {
      return evmSwap(this.evmSwap, txIndex, amountIn, amountOut);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Transfer value) transfer,
    required TResult Function(_BankSend value) bankSend,
    required TResult Function(_Swap value) swap,
    required TResult Function(_AxelarTransfer value) axelarTransfer,
    required TResult Function(_CCTPTransfer value) cctpTransfer,
    required TResult Function(_HyperlaneTransfer value) hyperlaneTransfer,
    required TResult Function(_EvmSwap value) evmSwap,
    required TResult Function(_OPInitTransfer value) opInitTransfer,
  }) {
    return evmSwap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Transfer value)? transfer,
    TResult? Function(_BankSend value)? bankSend,
    TResult? Function(_Swap value)? swap,
    TResult? Function(_AxelarTransfer value)? axelarTransfer,
    TResult? Function(_CCTPTransfer value)? cctpTransfer,
    TResult? Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult? Function(_EvmSwap value)? evmSwap,
    TResult? Function(_OPInitTransfer value)? opInitTransfer,
  }) {
    return evmSwap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Transfer value)? transfer,
    TResult Function(_BankSend value)? bankSend,
    TResult Function(_Swap value)? swap,
    TResult Function(_AxelarTransfer value)? axelarTransfer,
    TResult Function(_CCTPTransfer value)? cctpTransfer,
    TResult Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult Function(_EvmSwap value)? evmSwap,
    TResult Function(_OPInitTransfer value)? opInitTransfer,
    required TResult orElse(),
  }) {
    if (evmSwap != null) {
      return evmSwap(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EvmSwapImplToJson(
      this,
    );
  }
}

abstract class _EvmSwap implements Operation {
  const factory _EvmSwap(
      {required final EvmSwap evmSwap,
      required final int txIndex,
      required final String amountIn,
      required final String amountOut}) = _$EvmSwapImpl;

  factory _EvmSwap.fromJson(Map<String, dynamic> json) = _$EvmSwapImpl.fromJson;

  EvmSwap get evmSwap;
  @override
  int get txIndex;
  @override
  String get amountIn;
  @override
  String get amountOut;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EvmSwapImplCopyWith<_$EvmSwapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OPInitTransferImplCopyWith<$Res>
    implements $OperationCopyWith<$Res> {
  factory _$$OPInitTransferImplCopyWith(_$OPInitTransferImpl value,
          $Res Function(_$OPInitTransferImpl) then) =
      __$$OPInitTransferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OPInitTransfer opInitTransfer,
      int txIndex,
      String amountIn,
      String amountOut});

  $OPInitTransferCopyWith<$Res> get opInitTransfer;
}

/// @nodoc
class __$$OPInitTransferImplCopyWithImpl<$Res>
    extends _$OperationCopyWithImpl<$Res, _$OPInitTransferImpl>
    implements _$$OPInitTransferImplCopyWith<$Res> {
  __$$OPInitTransferImplCopyWithImpl(
      _$OPInitTransferImpl _value, $Res Function(_$OPInitTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? opInitTransfer = null,
    Object? txIndex = null,
    Object? amountIn = null,
    Object? amountOut = null,
  }) {
    return _then(_$OPInitTransferImpl(
      opInitTransfer: null == opInitTransfer
          ? _value.opInitTransfer
          : opInitTransfer // ignore: cast_nullable_to_non_nullable
              as OPInitTransfer,
      txIndex: null == txIndex
          ? _value.txIndex
          : txIndex // ignore: cast_nullable_to_non_nullable
              as int,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OPInitTransferCopyWith<$Res> get opInitTransfer {
    return $OPInitTransferCopyWith<$Res>(_value.opInitTransfer, (value) {
      return _then(_value.copyWith(opInitTransfer: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$OPInitTransferImpl implements _OPInitTransfer {
  const _$OPInitTransferImpl(
      {required this.opInitTransfer,
      required this.txIndex,
      required this.amountIn,
      required this.amountOut,
      final String? $type})
      : $type = $type ?? 'opInitTransfer';

  factory _$OPInitTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$OPInitTransferImplFromJson(json);

  @override
  final OPInitTransfer opInitTransfer;
  @override
  final int txIndex;
  @override
  final String amountIn;
  @override
  final String amountOut;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Operation.opInitTransfer(opInitTransfer: $opInitTransfer, txIndex: $txIndex, amountIn: $amountIn, amountOut: $amountOut)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OPInitTransferImpl &&
            (identical(other.opInitTransfer, opInitTransfer) ||
                other.opInitTransfer == opInitTransfer) &&
            (identical(other.txIndex, txIndex) || other.txIndex == txIndex) &&
            (identical(other.amountIn, amountIn) ||
                other.amountIn == amountIn) &&
            (identical(other.amountOut, amountOut) ||
                other.amountOut == amountOut));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, opInitTransfer, txIndex, amountIn, amountOut);

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OPInitTransferImplCopyWith<_$OPInitTransferImpl> get copyWith =>
      __$$OPInitTransferImplCopyWithImpl<_$OPInitTransferImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)
        transfer,
    required TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)
        bankSend,
    required TResult Function(
            Swap swap, int txIndex, String amountIn, String amountOut)
        swap,
    required TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)
        axelarTransfer,
    required TResult Function(CCTPTransfer cctpTransfer, int txIndex,
            String amountIn, String amountOut)
        cctpTransfer,
    required TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)
        hyperlaneTransfer,
    required TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)
        evmSwap,
    required TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)
        opInitTransfer,
  }) {
    return opInitTransfer(this.opInitTransfer, txIndex, amountIn, amountOut);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult? Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult? Function(
            Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult? Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult? Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult? Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult? Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult? Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
  }) {
    return opInitTransfer?.call(
        this.opInitTransfer, txIndex, amountIn, amountOut);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Transfer transfer, int txIndex, String amountIn, String amountOut)?
        transfer,
    TResult Function(
            BankSend bankSend, int txIndex, String amountIn, String amountOut)?
        bankSend,
    TResult Function(Swap swap, int txIndex, String amountIn, String amountOut)?
        swap,
    TResult Function(AxelarTransfer axelarTransfer, int txIndex,
            String amountIn, String amountOut)?
        axelarTransfer,
    TResult Function(CCTPTransfer cctpTransfer, int txIndex, String amountIn,
            String amountOut)?
        cctpTransfer,
    TResult Function(HyperlaneTransfer hyperlaneTransfer, int txIndex,
            String amountIn, String amountOut)?
        hyperlaneTransfer,
    TResult Function(
            EvmSwap evmSwap, int txIndex, String amountIn, String amountOut)?
        evmSwap,
    TResult Function(OPInitTransfer opInitTransfer, int txIndex,
            String amountIn, String amountOut)?
        opInitTransfer,
    required TResult orElse(),
  }) {
    if (opInitTransfer != null) {
      return opInitTransfer(this.opInitTransfer, txIndex, amountIn, amountOut);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Transfer value) transfer,
    required TResult Function(_BankSend value) bankSend,
    required TResult Function(_Swap value) swap,
    required TResult Function(_AxelarTransfer value) axelarTransfer,
    required TResult Function(_CCTPTransfer value) cctpTransfer,
    required TResult Function(_HyperlaneTransfer value) hyperlaneTransfer,
    required TResult Function(_EvmSwap value) evmSwap,
    required TResult Function(_OPInitTransfer value) opInitTransfer,
  }) {
    return opInitTransfer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Transfer value)? transfer,
    TResult? Function(_BankSend value)? bankSend,
    TResult? Function(_Swap value)? swap,
    TResult? Function(_AxelarTransfer value)? axelarTransfer,
    TResult? Function(_CCTPTransfer value)? cctpTransfer,
    TResult? Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult? Function(_EvmSwap value)? evmSwap,
    TResult? Function(_OPInitTransfer value)? opInitTransfer,
  }) {
    return opInitTransfer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Transfer value)? transfer,
    TResult Function(_BankSend value)? bankSend,
    TResult Function(_Swap value)? swap,
    TResult Function(_AxelarTransfer value)? axelarTransfer,
    TResult Function(_CCTPTransfer value)? cctpTransfer,
    TResult Function(_HyperlaneTransfer value)? hyperlaneTransfer,
    TResult Function(_EvmSwap value)? evmSwap,
    TResult Function(_OPInitTransfer value)? opInitTransfer,
    required TResult orElse(),
  }) {
    if (opInitTransfer != null) {
      return opInitTransfer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OPInitTransferImplToJson(
      this,
    );
  }
}

abstract class _OPInitTransfer implements Operation {
  const factory _OPInitTransfer(
      {required final OPInitTransfer opInitTransfer,
      required final int txIndex,
      required final String amountIn,
      required final String amountOut}) = _$OPInitTransferImpl;

  factory _OPInitTransfer.fromJson(Map<String, dynamic> json) =
      _$OPInitTransferImpl.fromJson;

  OPInitTransfer get opInitTransfer;
  @override
  int get txIndex;
  @override
  String get amountIn;
  @override
  String get amountOut;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OPInitTransferImplCopyWith<_$OPInitTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RouteWarning _$RouteWarningFromJson(Map<String, dynamic> json) {
  return _RouteWarning.fromJson(json);
}

/// @nodoc
mixin _$RouteWarning {
  RouteWarningType get type => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this RouteWarning to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RouteWarning
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RouteWarningCopyWith<RouteWarning> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteWarningCopyWith<$Res> {
  factory $RouteWarningCopyWith(
          RouteWarning value, $Res Function(RouteWarning) then) =
      _$RouteWarningCopyWithImpl<$Res, RouteWarning>;
  @useResult
  $Res call({RouteWarningType type, String message});
}

/// @nodoc
class _$RouteWarningCopyWithImpl<$Res, $Val extends RouteWarning>
    implements $RouteWarningCopyWith<$Res> {
  _$RouteWarningCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RouteWarning
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RouteWarningType,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RouteWarningImplCopyWith<$Res>
    implements $RouteWarningCopyWith<$Res> {
  factory _$$RouteWarningImplCopyWith(
          _$RouteWarningImpl value, $Res Function(_$RouteWarningImpl) then) =
      __$$RouteWarningImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RouteWarningType type, String message});
}

/// @nodoc
class __$$RouteWarningImplCopyWithImpl<$Res>
    extends _$RouteWarningCopyWithImpl<$Res, _$RouteWarningImpl>
    implements _$$RouteWarningImplCopyWith<$Res> {
  __$$RouteWarningImplCopyWithImpl(
      _$RouteWarningImpl _value, $Res Function(_$RouteWarningImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteWarning
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? message = null,
  }) {
    return _then(_$RouteWarningImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RouteWarningType,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteWarningImpl implements _RouteWarning {
  const _$RouteWarningImpl({required this.type, required this.message});

  factory _$RouteWarningImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteWarningImplFromJson(json);

  @override
  final RouteWarningType type;
  @override
  final String message;

  @override
  String toString() {
    return 'RouteWarning(type: $type, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteWarningImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, message);

  /// Create a copy of RouteWarning
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteWarningImplCopyWith<_$RouteWarningImpl> get copyWith =>
      __$$RouteWarningImplCopyWithImpl<_$RouteWarningImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteWarningImplToJson(
      this,
    );
  }
}

abstract class _RouteWarning implements RouteWarning {
  const factory _RouteWarning(
      {required final RouteWarningType type,
      required final String message}) = _$RouteWarningImpl;

  factory _RouteWarning.fromJson(Map<String, dynamic> json) =
      _$RouteWarningImpl.fromJson;

  @override
  RouteWarningType get type;
  @override
  String get message;

  /// Create a copy of RouteWarning
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteWarningImplCopyWith<_$RouteWarningImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MsgsWarning _$MsgsWarningFromJson(Map<String, dynamic> json) {
  return _MsgsWarning.fromJson(json);
}

/// @nodoc
mixin _$MsgsWarning {
  MsgsWarningType get type => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this MsgsWarning to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MsgsWarning
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MsgsWarningCopyWith<MsgsWarning> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MsgsWarningCopyWith<$Res> {
  factory $MsgsWarningCopyWith(
          MsgsWarning value, $Res Function(MsgsWarning) then) =
      _$MsgsWarningCopyWithImpl<$Res, MsgsWarning>;
  @useResult
  $Res call({MsgsWarningType type, String message});
}

/// @nodoc
class _$MsgsWarningCopyWithImpl<$Res, $Val extends MsgsWarning>
    implements $MsgsWarningCopyWith<$Res> {
  _$MsgsWarningCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MsgsWarning
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MsgsWarningType,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MsgsWarningImplCopyWith<$Res>
    implements $MsgsWarningCopyWith<$Res> {
  factory _$$MsgsWarningImplCopyWith(
          _$MsgsWarningImpl value, $Res Function(_$MsgsWarningImpl) then) =
      __$$MsgsWarningImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MsgsWarningType type, String message});
}

/// @nodoc
class __$$MsgsWarningImplCopyWithImpl<$Res>
    extends _$MsgsWarningCopyWithImpl<$Res, _$MsgsWarningImpl>
    implements _$$MsgsWarningImplCopyWith<$Res> {
  __$$MsgsWarningImplCopyWithImpl(
      _$MsgsWarningImpl _value, $Res Function(_$MsgsWarningImpl) _then)
      : super(_value, _then);

  /// Create a copy of MsgsWarning
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? message = null,
  }) {
    return _then(_$MsgsWarningImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MsgsWarningType,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MsgsWarningImpl implements _MsgsWarning {
  const _$MsgsWarningImpl({required this.type, required this.message});

  factory _$MsgsWarningImpl.fromJson(Map<String, dynamic> json) =>
      _$$MsgsWarningImplFromJson(json);

  @override
  final MsgsWarningType type;
  @override
  final String message;

  @override
  String toString() {
    return 'MsgsWarning(type: $type, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MsgsWarningImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, message);

  /// Create a copy of MsgsWarning
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MsgsWarningImplCopyWith<_$MsgsWarningImpl> get copyWith =>
      __$$MsgsWarningImplCopyWithImpl<_$MsgsWarningImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MsgsWarningImplToJson(
      this,
    );
  }
}

abstract class _MsgsWarning implements MsgsWarning {
  const factory _MsgsWarning(
      {required final MsgsWarningType type,
      required final String message}) = _$MsgsWarningImpl;

  factory _MsgsWarning.fromJson(Map<String, dynamic> json) =
      _$MsgsWarningImpl.fromJson;

  @override
  MsgsWarningType get type;
  @override
  String get message;

  /// Create a copy of MsgsWarning
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MsgsWarningImplCopyWith<_$MsgsWarningImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EstimatedFee _$EstimatedFeeFromJson(Map<String, dynamic> json) {
  return _EstimatedFee.fromJson(json);
}

/// @nodoc
mixin _$EstimatedFee {
  FeeType get feeType => throw _privateConstructorUsedError;
  BridgeType get bridgeID => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  String get usdAmount => throw _privateConstructorUsedError;
  Asset get originAsset => throw _privateConstructorUsedError;
  String get chainID => throw _privateConstructorUsedError;
  int get txIndex => throw _privateConstructorUsedError;
  int? get operationIndex => throw _privateConstructorUsedError;

  /// Serializes this EstimatedFee to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EstimatedFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EstimatedFeeCopyWith<EstimatedFee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EstimatedFeeCopyWith<$Res> {
  factory $EstimatedFeeCopyWith(
          EstimatedFee value, $Res Function(EstimatedFee) then) =
      _$EstimatedFeeCopyWithImpl<$Res, EstimatedFee>;
  @useResult
  $Res call(
      {FeeType feeType,
      BridgeType bridgeID,
      String amount,
      String usdAmount,
      Asset originAsset,
      String chainID,
      int txIndex,
      int? operationIndex});

  $AssetCopyWith<$Res> get originAsset;
}

/// @nodoc
class _$EstimatedFeeCopyWithImpl<$Res, $Val extends EstimatedFee>
    implements $EstimatedFeeCopyWith<$Res> {
  _$EstimatedFeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EstimatedFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeType = null,
    Object? bridgeID = null,
    Object? amount = null,
    Object? usdAmount = null,
    Object? originAsset = null,
    Object? chainID = null,
    Object? txIndex = null,
    Object? operationIndex = freezed,
  }) {
    return _then(_value.copyWith(
      feeType: null == feeType
          ? _value.feeType
          : feeType // ignore: cast_nullable_to_non_nullable
              as FeeType,
      bridgeID: null == bridgeID
          ? _value.bridgeID
          : bridgeID // ignore: cast_nullable_to_non_nullable
              as BridgeType,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      usdAmount: null == usdAmount
          ? _value.usdAmount
          : usdAmount // ignore: cast_nullable_to_non_nullable
              as String,
      originAsset: null == originAsset
          ? _value.originAsset
          : originAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      txIndex: null == txIndex
          ? _value.txIndex
          : txIndex // ignore: cast_nullable_to_non_nullable
              as int,
      operationIndex: freezed == operationIndex
          ? _value.operationIndex
          : operationIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of EstimatedFee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get originAsset {
    return $AssetCopyWith<$Res>(_value.originAsset, (value) {
      return _then(_value.copyWith(originAsset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EstimatedFeeImplCopyWith<$Res>
    implements $EstimatedFeeCopyWith<$Res> {
  factory _$$EstimatedFeeImplCopyWith(
          _$EstimatedFeeImpl value, $Res Function(_$EstimatedFeeImpl) then) =
      __$$EstimatedFeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FeeType feeType,
      BridgeType bridgeID,
      String amount,
      String usdAmount,
      Asset originAsset,
      String chainID,
      int txIndex,
      int? operationIndex});

  @override
  $AssetCopyWith<$Res> get originAsset;
}

/// @nodoc
class __$$EstimatedFeeImplCopyWithImpl<$Res>
    extends _$EstimatedFeeCopyWithImpl<$Res, _$EstimatedFeeImpl>
    implements _$$EstimatedFeeImplCopyWith<$Res> {
  __$$EstimatedFeeImplCopyWithImpl(
      _$EstimatedFeeImpl _value, $Res Function(_$EstimatedFeeImpl) _then)
      : super(_value, _then);

  /// Create a copy of EstimatedFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeType = null,
    Object? bridgeID = null,
    Object? amount = null,
    Object? usdAmount = null,
    Object? originAsset = null,
    Object? chainID = null,
    Object? txIndex = null,
    Object? operationIndex = freezed,
  }) {
    return _then(_$EstimatedFeeImpl(
      feeType: null == feeType
          ? _value.feeType
          : feeType // ignore: cast_nullable_to_non_nullable
              as FeeType,
      bridgeID: null == bridgeID
          ? _value.bridgeID
          : bridgeID // ignore: cast_nullable_to_non_nullable
              as BridgeType,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      usdAmount: null == usdAmount
          ? _value.usdAmount
          : usdAmount // ignore: cast_nullable_to_non_nullable
              as String,
      originAsset: null == originAsset
          ? _value.originAsset
          : originAsset // ignore: cast_nullable_to_non_nullable
              as Asset,
      chainID: null == chainID
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as String,
      txIndex: null == txIndex
          ? _value.txIndex
          : txIndex // ignore: cast_nullable_to_non_nullable
              as int,
      operationIndex: freezed == operationIndex
          ? _value.operationIndex
          : operationIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EstimatedFeeImpl implements _EstimatedFee {
  const _$EstimatedFeeImpl(
      {required this.feeType,
      required this.bridgeID,
      required this.amount,
      required this.usdAmount,
      required this.originAsset,
      required this.chainID,
      required this.txIndex,
      this.operationIndex});

  factory _$EstimatedFeeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EstimatedFeeImplFromJson(json);

  @override
  final FeeType feeType;
  @override
  final BridgeType bridgeID;
  @override
  final String amount;
  @override
  final String usdAmount;
  @override
  final Asset originAsset;
  @override
  final String chainID;
  @override
  final int txIndex;
  @override
  final int? operationIndex;

  @override
  String toString() {
    return 'EstimatedFee(feeType: $feeType, bridgeID: $bridgeID, amount: $amount, usdAmount: $usdAmount, originAsset: $originAsset, chainID: $chainID, txIndex: $txIndex, operationIndex: $operationIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EstimatedFeeImpl &&
            (identical(other.feeType, feeType) || other.feeType == feeType) &&
            (identical(other.bridgeID, bridgeID) ||
                other.bridgeID == bridgeID) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.usdAmount, usdAmount) ||
                other.usdAmount == usdAmount) &&
            (identical(other.originAsset, originAsset) ||
                other.originAsset == originAsset) &&
            (identical(other.chainID, chainID) || other.chainID == chainID) &&
            (identical(other.txIndex, txIndex) || other.txIndex == txIndex) &&
            (identical(other.operationIndex, operationIndex) ||
                other.operationIndex == operationIndex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, feeType, bridgeID, amount,
      usdAmount, originAsset, chainID, txIndex, operationIndex);

  /// Create a copy of EstimatedFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EstimatedFeeImplCopyWith<_$EstimatedFeeImpl> get copyWith =>
      __$$EstimatedFeeImplCopyWithImpl<_$EstimatedFeeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EstimatedFeeImplToJson(
      this,
    );
  }
}

abstract class _EstimatedFee implements EstimatedFee {
  const factory _EstimatedFee(
      {required final FeeType feeType,
      required final BridgeType bridgeID,
      required final String amount,
      required final String usdAmount,
      required final Asset originAsset,
      required final String chainID,
      required final int txIndex,
      final int? operationIndex}) = _$EstimatedFeeImpl;

  factory _EstimatedFee.fromJson(Map<String, dynamic> json) =
      _$EstimatedFeeImpl.fromJson;

  @override
  FeeType get feeType;
  @override
  BridgeType get bridgeID;
  @override
  String get amount;
  @override
  String get usdAmount;
  @override
  Asset get originAsset;
  @override
  String get chainID;
  @override
  int get txIndex;
  @override
  int? get operationIndex;

  /// Create a copy of EstimatedFee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EstimatedFeeImplCopyWith<_$EstimatedFeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RouteResponse _$RouteResponseFromJson(Map<String, dynamic> json) {
  return _RouteResponse.fromJson(json);
}

/// @nodoc
mixin _$RouteResponse {
  String get sourceAssetDenom => throw _privateConstructorUsedError;
  String get sourceAssetChainID => throw _privateConstructorUsedError;
  String get destAssetDenom => throw _privateConstructorUsedError;
  String get destAssetChainID => throw _privateConstructorUsedError;
  String get amountIn => throw _privateConstructorUsedError;
  String get amountOut => throw _privateConstructorUsedError;
  List<Operation> get operations => throw _privateConstructorUsedError;
  List<String> get chainIDs => throw _privateConstructorUsedError;
  List<String> get requiredChainAddresses => throw _privateConstructorUsedError;
  bool get doesSwap => throw _privateConstructorUsedError;
  String? get estimatedAmountOut => throw _privateConstructorUsedError;
  List<SwapVenue>? get swapVenues => throw _privateConstructorUsedError;
  int get txsRequired => throw _privateConstructorUsedError;
  String? get usdAmountIn => throw _privateConstructorUsedError;
  String? get usdAmountOut => throw _privateConstructorUsedError;
  String? get swapPriceImpactPercent => throw _privateConstructorUsedError;
  RouteWarning? get warning => throw _privateConstructorUsedError;
  List<EstimatedFee> get estimatedFees => throw _privateConstructorUsedError;
  int get estimatedRouteDurationSeconds => throw _privateConstructorUsedError;

  /// Serializes this RouteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RouteResponseCopyWith<RouteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteResponseCopyWith<$Res> {
  factory $RouteResponseCopyWith(
          RouteResponse value, $Res Function(RouteResponse) then) =
      _$RouteResponseCopyWithImpl<$Res, RouteResponse>;
  @useResult
  $Res call(
      {String sourceAssetDenom,
      String sourceAssetChainID,
      String destAssetDenom,
      String destAssetChainID,
      String amountIn,
      String amountOut,
      List<Operation> operations,
      List<String> chainIDs,
      List<String> requiredChainAddresses,
      bool doesSwap,
      String? estimatedAmountOut,
      List<SwapVenue>? swapVenues,
      int txsRequired,
      String? usdAmountIn,
      String? usdAmountOut,
      String? swapPriceImpactPercent,
      RouteWarning? warning,
      List<EstimatedFee> estimatedFees,
      int estimatedRouteDurationSeconds});

  $RouteWarningCopyWith<$Res>? get warning;
}

/// @nodoc
class _$RouteResponseCopyWithImpl<$Res, $Val extends RouteResponse>
    implements $RouteResponseCopyWith<$Res> {
  _$RouteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceAssetDenom = null,
    Object? sourceAssetChainID = null,
    Object? destAssetDenom = null,
    Object? destAssetChainID = null,
    Object? amountIn = null,
    Object? amountOut = null,
    Object? operations = null,
    Object? chainIDs = null,
    Object? requiredChainAddresses = null,
    Object? doesSwap = null,
    Object? estimatedAmountOut = freezed,
    Object? swapVenues = freezed,
    Object? txsRequired = null,
    Object? usdAmountIn = freezed,
    Object? usdAmountOut = freezed,
    Object? swapPriceImpactPercent = freezed,
    Object? warning = freezed,
    Object? estimatedFees = null,
    Object? estimatedRouteDurationSeconds = null,
  }) {
    return _then(_value.copyWith(
      sourceAssetDenom: null == sourceAssetDenom
          ? _value.sourceAssetDenom
          : sourceAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      sourceAssetChainID: null == sourceAssetChainID
          ? _value.sourceAssetChainID
          : sourceAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetDenom: null == destAssetDenom
          ? _value.destAssetDenom
          : destAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetChainID: null == destAssetChainID
          ? _value.destAssetChainID
          : destAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
      operations: null == operations
          ? _value.operations
          : operations // ignore: cast_nullable_to_non_nullable
              as List<Operation>,
      chainIDs: null == chainIDs
          ? _value.chainIDs
          : chainIDs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      requiredChainAddresses: null == requiredChainAddresses
          ? _value.requiredChainAddresses
          : requiredChainAddresses // ignore: cast_nullable_to_non_nullable
              as List<String>,
      doesSwap: null == doesSwap
          ? _value.doesSwap
          : doesSwap // ignore: cast_nullable_to_non_nullable
              as bool,
      estimatedAmountOut: freezed == estimatedAmountOut
          ? _value.estimatedAmountOut
          : estimatedAmountOut // ignore: cast_nullable_to_non_nullable
              as String?,
      swapVenues: freezed == swapVenues
          ? _value.swapVenues
          : swapVenues // ignore: cast_nullable_to_non_nullable
              as List<SwapVenue>?,
      txsRequired: null == txsRequired
          ? _value.txsRequired
          : txsRequired // ignore: cast_nullable_to_non_nullable
              as int,
      usdAmountIn: freezed == usdAmountIn
          ? _value.usdAmountIn
          : usdAmountIn // ignore: cast_nullable_to_non_nullable
              as String?,
      usdAmountOut: freezed == usdAmountOut
          ? _value.usdAmountOut
          : usdAmountOut // ignore: cast_nullable_to_non_nullable
              as String?,
      swapPriceImpactPercent: freezed == swapPriceImpactPercent
          ? _value.swapPriceImpactPercent
          : swapPriceImpactPercent // ignore: cast_nullable_to_non_nullable
              as String?,
      warning: freezed == warning
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as RouteWarning?,
      estimatedFees: null == estimatedFees
          ? _value.estimatedFees
          : estimatedFees // ignore: cast_nullable_to_non_nullable
              as List<EstimatedFee>,
      estimatedRouteDurationSeconds: null == estimatedRouteDurationSeconds
          ? _value.estimatedRouteDurationSeconds
          : estimatedRouteDurationSeconds // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RouteWarningCopyWith<$Res>? get warning {
    if (_value.warning == null) {
      return null;
    }

    return $RouteWarningCopyWith<$Res>(_value.warning!, (value) {
      return _then(_value.copyWith(warning: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RouteResponseImplCopyWith<$Res>
    implements $RouteResponseCopyWith<$Res> {
  factory _$$RouteResponseImplCopyWith(
          _$RouteResponseImpl value, $Res Function(_$RouteResponseImpl) then) =
      __$$RouteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sourceAssetDenom,
      String sourceAssetChainID,
      String destAssetDenom,
      String destAssetChainID,
      String amountIn,
      String amountOut,
      List<Operation> operations,
      List<String> chainIDs,
      List<String> requiredChainAddresses,
      bool doesSwap,
      String? estimatedAmountOut,
      List<SwapVenue>? swapVenues,
      int txsRequired,
      String? usdAmountIn,
      String? usdAmountOut,
      String? swapPriceImpactPercent,
      RouteWarning? warning,
      List<EstimatedFee> estimatedFees,
      int estimatedRouteDurationSeconds});

  @override
  $RouteWarningCopyWith<$Res>? get warning;
}

/// @nodoc
class __$$RouteResponseImplCopyWithImpl<$Res>
    extends _$RouteResponseCopyWithImpl<$Res, _$RouteResponseImpl>
    implements _$$RouteResponseImplCopyWith<$Res> {
  __$$RouteResponseImplCopyWithImpl(
      _$RouteResponseImpl _value, $Res Function(_$RouteResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceAssetDenom = null,
    Object? sourceAssetChainID = null,
    Object? destAssetDenom = null,
    Object? destAssetChainID = null,
    Object? amountIn = null,
    Object? amountOut = null,
    Object? operations = null,
    Object? chainIDs = null,
    Object? requiredChainAddresses = null,
    Object? doesSwap = null,
    Object? estimatedAmountOut = freezed,
    Object? swapVenues = freezed,
    Object? txsRequired = null,
    Object? usdAmountIn = freezed,
    Object? usdAmountOut = freezed,
    Object? swapPriceImpactPercent = freezed,
    Object? warning = freezed,
    Object? estimatedFees = null,
    Object? estimatedRouteDurationSeconds = null,
  }) {
    return _then(_$RouteResponseImpl(
      sourceAssetDenom: null == sourceAssetDenom
          ? _value.sourceAssetDenom
          : sourceAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      sourceAssetChainID: null == sourceAssetChainID
          ? _value.sourceAssetChainID
          : sourceAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetDenom: null == destAssetDenom
          ? _value.destAssetDenom
          : destAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetChainID: null == destAssetChainID
          ? _value.destAssetChainID
          : destAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
      operations: null == operations
          ? _value._operations
          : operations // ignore: cast_nullable_to_non_nullable
              as List<Operation>,
      chainIDs: null == chainIDs
          ? _value._chainIDs
          : chainIDs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      requiredChainAddresses: null == requiredChainAddresses
          ? _value._requiredChainAddresses
          : requiredChainAddresses // ignore: cast_nullable_to_non_nullable
              as List<String>,
      doesSwap: null == doesSwap
          ? _value.doesSwap
          : doesSwap // ignore: cast_nullable_to_non_nullable
              as bool,
      estimatedAmountOut: freezed == estimatedAmountOut
          ? _value.estimatedAmountOut
          : estimatedAmountOut // ignore: cast_nullable_to_non_nullable
              as String?,
      swapVenues: freezed == swapVenues
          ? _value._swapVenues
          : swapVenues // ignore: cast_nullable_to_non_nullable
              as List<SwapVenue>?,
      txsRequired: null == txsRequired
          ? _value.txsRequired
          : txsRequired // ignore: cast_nullable_to_non_nullable
              as int,
      usdAmountIn: freezed == usdAmountIn
          ? _value.usdAmountIn
          : usdAmountIn // ignore: cast_nullable_to_non_nullable
              as String?,
      usdAmountOut: freezed == usdAmountOut
          ? _value.usdAmountOut
          : usdAmountOut // ignore: cast_nullable_to_non_nullable
              as String?,
      swapPriceImpactPercent: freezed == swapPriceImpactPercent
          ? _value.swapPriceImpactPercent
          : swapPriceImpactPercent // ignore: cast_nullable_to_non_nullable
              as String?,
      warning: freezed == warning
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as RouteWarning?,
      estimatedFees: null == estimatedFees
          ? _value._estimatedFees
          : estimatedFees // ignore: cast_nullable_to_non_nullable
              as List<EstimatedFee>,
      estimatedRouteDurationSeconds: null == estimatedRouteDurationSeconds
          ? _value.estimatedRouteDurationSeconds
          : estimatedRouteDurationSeconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteResponseImpl implements _RouteResponse {
  const _$RouteResponseImpl(
      {required this.sourceAssetDenom,
      required this.sourceAssetChainID,
      required this.destAssetDenom,
      required this.destAssetChainID,
      required this.amountIn,
      required this.amountOut,
      required final List<Operation> operations,
      required final List<String> chainIDs,
      required final List<String> requiredChainAddresses,
      required this.doesSwap,
      this.estimatedAmountOut,
      final List<SwapVenue>? swapVenues,
      required this.txsRequired,
      this.usdAmountIn,
      this.usdAmountOut,
      this.swapPriceImpactPercent,
      this.warning,
      required final List<EstimatedFee> estimatedFees,
      required this.estimatedRouteDurationSeconds})
      : _operations = operations,
        _chainIDs = chainIDs,
        _requiredChainAddresses = requiredChainAddresses,
        _swapVenues = swapVenues,
        _estimatedFees = estimatedFees;

  factory _$RouteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteResponseImplFromJson(json);

  @override
  final String sourceAssetDenom;
  @override
  final String sourceAssetChainID;
  @override
  final String destAssetDenom;
  @override
  final String destAssetChainID;
  @override
  final String amountIn;
  @override
  final String amountOut;
  final List<Operation> _operations;
  @override
  List<Operation> get operations {
    if (_operations is EqualUnmodifiableListView) return _operations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_operations);
  }

  final List<String> _chainIDs;
  @override
  List<String> get chainIDs {
    if (_chainIDs is EqualUnmodifiableListView) return _chainIDs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chainIDs);
  }

  final List<String> _requiredChainAddresses;
  @override
  List<String> get requiredChainAddresses {
    if (_requiredChainAddresses is EqualUnmodifiableListView)
      return _requiredChainAddresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requiredChainAddresses);
  }

  @override
  final bool doesSwap;
  @override
  final String? estimatedAmountOut;
  final List<SwapVenue>? _swapVenues;
  @override
  List<SwapVenue>? get swapVenues {
    final value = _swapVenues;
    if (value == null) return null;
    if (_swapVenues is EqualUnmodifiableListView) return _swapVenues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int txsRequired;
  @override
  final String? usdAmountIn;
  @override
  final String? usdAmountOut;
  @override
  final String? swapPriceImpactPercent;
  @override
  final RouteWarning? warning;
  final List<EstimatedFee> _estimatedFees;
  @override
  List<EstimatedFee> get estimatedFees {
    if (_estimatedFees is EqualUnmodifiableListView) return _estimatedFees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_estimatedFees);
  }

  @override
  final int estimatedRouteDurationSeconds;

  @override
  String toString() {
    return 'RouteResponse(sourceAssetDenom: $sourceAssetDenom, sourceAssetChainID: $sourceAssetChainID, destAssetDenom: $destAssetDenom, destAssetChainID: $destAssetChainID, amountIn: $amountIn, amountOut: $amountOut, operations: $operations, chainIDs: $chainIDs, requiredChainAddresses: $requiredChainAddresses, doesSwap: $doesSwap, estimatedAmountOut: $estimatedAmountOut, swapVenues: $swapVenues, txsRequired: $txsRequired, usdAmountIn: $usdAmountIn, usdAmountOut: $usdAmountOut, swapPriceImpactPercent: $swapPriceImpactPercent, warning: $warning, estimatedFees: $estimatedFees, estimatedRouteDurationSeconds: $estimatedRouteDurationSeconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteResponseImpl &&
            (identical(other.sourceAssetDenom, sourceAssetDenom) ||
                other.sourceAssetDenom == sourceAssetDenom) &&
            (identical(other.sourceAssetChainID, sourceAssetChainID) ||
                other.sourceAssetChainID == sourceAssetChainID) &&
            (identical(other.destAssetDenom, destAssetDenom) ||
                other.destAssetDenom == destAssetDenom) &&
            (identical(other.destAssetChainID, destAssetChainID) ||
                other.destAssetChainID == destAssetChainID) &&
            (identical(other.amountIn, amountIn) ||
                other.amountIn == amountIn) &&
            (identical(other.amountOut, amountOut) ||
                other.amountOut == amountOut) &&
            const DeepCollectionEquality()
                .equals(other._operations, _operations) &&
            const DeepCollectionEquality().equals(other._chainIDs, _chainIDs) &&
            const DeepCollectionEquality().equals(
                other._requiredChainAddresses, _requiredChainAddresses) &&
            (identical(other.doesSwap, doesSwap) ||
                other.doesSwap == doesSwap) &&
            (identical(other.estimatedAmountOut, estimatedAmountOut) ||
                other.estimatedAmountOut == estimatedAmountOut) &&
            const DeepCollectionEquality()
                .equals(other._swapVenues, _swapVenues) &&
            (identical(other.txsRequired, txsRequired) ||
                other.txsRequired == txsRequired) &&
            (identical(other.usdAmountIn, usdAmountIn) ||
                other.usdAmountIn == usdAmountIn) &&
            (identical(other.usdAmountOut, usdAmountOut) ||
                other.usdAmountOut == usdAmountOut) &&
            (identical(other.swapPriceImpactPercent, swapPriceImpactPercent) ||
                other.swapPriceImpactPercent == swapPriceImpactPercent) &&
            (identical(other.warning, warning) || other.warning == warning) &&
            const DeepCollectionEquality()
                .equals(other._estimatedFees, _estimatedFees) &&
            (identical(other.estimatedRouteDurationSeconds,
                    estimatedRouteDurationSeconds) ||
                other.estimatedRouteDurationSeconds ==
                    estimatedRouteDurationSeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        sourceAssetDenom,
        sourceAssetChainID,
        destAssetDenom,
        destAssetChainID,
        amountIn,
        amountOut,
        const DeepCollectionEquality().hash(_operations),
        const DeepCollectionEquality().hash(_chainIDs),
        const DeepCollectionEquality().hash(_requiredChainAddresses),
        doesSwap,
        estimatedAmountOut,
        const DeepCollectionEquality().hash(_swapVenues),
        txsRequired,
        usdAmountIn,
        usdAmountOut,
        swapPriceImpactPercent,
        warning,
        const DeepCollectionEquality().hash(_estimatedFees),
        estimatedRouteDurationSeconds
      ]);

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteResponseImplCopyWith<_$RouteResponseImpl> get copyWith =>
      __$$RouteResponseImplCopyWithImpl<_$RouteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteResponseImplToJson(
      this,
    );
  }
}

abstract class _RouteResponse implements RouteResponse {
  const factory _RouteResponse(
      {required final String sourceAssetDenom,
      required final String sourceAssetChainID,
      required final String destAssetDenom,
      required final String destAssetChainID,
      required final String amountIn,
      required final String amountOut,
      required final List<Operation> operations,
      required final List<String> chainIDs,
      required final List<String> requiredChainAddresses,
      required final bool doesSwap,
      final String? estimatedAmountOut,
      final List<SwapVenue>? swapVenues,
      required final int txsRequired,
      final String? usdAmountIn,
      final String? usdAmountOut,
      final String? swapPriceImpactPercent,
      final RouteWarning? warning,
      required final List<EstimatedFee> estimatedFees,
      required final int estimatedRouteDurationSeconds}) = _$RouteResponseImpl;

  factory _RouteResponse.fromJson(Map<String, dynamic> json) =
      _$RouteResponseImpl.fromJson;

  @override
  String get sourceAssetDenom;
  @override
  String get sourceAssetChainID;
  @override
  String get destAssetDenom;
  @override
  String get destAssetChainID;
  @override
  String get amountIn;
  @override
  String get amountOut;
  @override
  List<Operation> get operations;
  @override
  List<String> get chainIDs;
  @override
  List<String> get requiredChainAddresses;
  @override
  bool get doesSwap;
  @override
  String? get estimatedAmountOut;
  @override
  List<SwapVenue>? get swapVenues;
  @override
  int get txsRequired;
  @override
  String? get usdAmountIn;
  @override
  String? get usdAmountOut;
  @override
  String? get swapPriceImpactPercent;
  @override
  RouteWarning? get warning;
  @override
  List<EstimatedFee> get estimatedFees;
  @override
  int get estimatedRouteDurationSeconds;

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteResponseImplCopyWith<_$RouteResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MsgsDirectResponse _$MsgsDirectResponseFromJson(Map<String, dynamic> json) {
  return _MsgsDirectResponse.fromJson(json);
}

/// @nodoc
mixin _$MsgsDirectResponse {
  List<Msg> get msgs => throw _privateConstructorUsedError;
  List<Tx> get txs => throw _privateConstructorUsedError;
  RouteResponse get route => throw _privateConstructorUsedError;
  MsgsWarning? get warning => throw _privateConstructorUsedError;

  /// Serializes this MsgsDirectResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MsgsDirectResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MsgsDirectResponseCopyWith<MsgsDirectResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MsgsDirectResponseCopyWith<$Res> {
  factory $MsgsDirectResponseCopyWith(
          MsgsDirectResponse value, $Res Function(MsgsDirectResponse) then) =
      _$MsgsDirectResponseCopyWithImpl<$Res, MsgsDirectResponse>;
  @useResult
  $Res call(
      {List<Msg> msgs,
      List<Tx> txs,
      RouteResponse route,
      MsgsWarning? warning});

  $RouteResponseCopyWith<$Res> get route;
  $MsgsWarningCopyWith<$Res>? get warning;
}

/// @nodoc
class _$MsgsDirectResponseCopyWithImpl<$Res, $Val extends MsgsDirectResponse>
    implements $MsgsDirectResponseCopyWith<$Res> {
  _$MsgsDirectResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MsgsDirectResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msgs = null,
    Object? txs = null,
    Object? route = null,
    Object? warning = freezed,
  }) {
    return _then(_value.copyWith(
      msgs: null == msgs
          ? _value.msgs
          : msgs // ignore: cast_nullable_to_non_nullable
              as List<Msg>,
      txs: null == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<Tx>,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as RouteResponse,
      warning: freezed == warning
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as MsgsWarning?,
    ) as $Val);
  }

  /// Create a copy of MsgsDirectResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RouteResponseCopyWith<$Res> get route {
    return $RouteResponseCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value) as $Val);
    });
  }

  /// Create a copy of MsgsDirectResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MsgsWarningCopyWith<$Res>? get warning {
    if (_value.warning == null) {
      return null;
    }

    return $MsgsWarningCopyWith<$Res>(_value.warning!, (value) {
      return _then(_value.copyWith(warning: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MsgsDirectResponseImplCopyWith<$Res>
    implements $MsgsDirectResponseCopyWith<$Res> {
  factory _$$MsgsDirectResponseImplCopyWith(_$MsgsDirectResponseImpl value,
          $Res Function(_$MsgsDirectResponseImpl) then) =
      __$$MsgsDirectResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Msg> msgs,
      List<Tx> txs,
      RouteResponse route,
      MsgsWarning? warning});

  @override
  $RouteResponseCopyWith<$Res> get route;
  @override
  $MsgsWarningCopyWith<$Res>? get warning;
}

/// @nodoc
class __$$MsgsDirectResponseImplCopyWithImpl<$Res>
    extends _$MsgsDirectResponseCopyWithImpl<$Res, _$MsgsDirectResponseImpl>
    implements _$$MsgsDirectResponseImplCopyWith<$Res> {
  __$$MsgsDirectResponseImplCopyWithImpl(_$MsgsDirectResponseImpl _value,
      $Res Function(_$MsgsDirectResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of MsgsDirectResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msgs = null,
    Object? txs = null,
    Object? route = null,
    Object? warning = freezed,
  }) {
    return _then(_$MsgsDirectResponseImpl(
      msgs: null == msgs
          ? _value._msgs
          : msgs // ignore: cast_nullable_to_non_nullable
              as List<Msg>,
      txs: null == txs
          ? _value._txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<Tx>,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as RouteResponse,
      warning: freezed == warning
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as MsgsWarning?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MsgsDirectResponseImpl implements _MsgsDirectResponse {
  const _$MsgsDirectResponseImpl(
      {required final List<Msg> msgs,
      required final List<Tx> txs,
      required this.route,
      this.warning})
      : _msgs = msgs,
        _txs = txs;

  factory _$MsgsDirectResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MsgsDirectResponseImplFromJson(json);

  final List<Msg> _msgs;
  @override
  List<Msg> get msgs {
    if (_msgs is EqualUnmodifiableListView) return _msgs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_msgs);
  }

  final List<Tx> _txs;
  @override
  List<Tx> get txs {
    if (_txs is EqualUnmodifiableListView) return _txs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_txs);
  }

  @override
  final RouteResponse route;
  @override
  final MsgsWarning? warning;

  @override
  String toString() {
    return 'MsgsDirectResponse(msgs: $msgs, txs: $txs, route: $route, warning: $warning)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MsgsDirectResponseImpl &&
            const DeepCollectionEquality().equals(other._msgs, _msgs) &&
            const DeepCollectionEquality().equals(other._txs, _txs) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.warning, warning) || other.warning == warning));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_msgs),
      const DeepCollectionEquality().hash(_txs),
      route,
      warning);

  /// Create a copy of MsgsDirectResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MsgsDirectResponseImplCopyWith<_$MsgsDirectResponseImpl> get copyWith =>
      __$$MsgsDirectResponseImplCopyWithImpl<_$MsgsDirectResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MsgsDirectResponseImplToJson(
      this,
    );
  }
}

abstract class _MsgsDirectResponse implements MsgsDirectResponse {
  const factory _MsgsDirectResponse(
      {required final List<Msg> msgs,
      required final List<Tx> txs,
      required final RouteResponse route,
      final MsgsWarning? warning}) = _$MsgsDirectResponseImpl;

  factory _MsgsDirectResponse.fromJson(Map<String, dynamic> json) =
      _$MsgsDirectResponseImpl.fromJson;

  @override
  List<Msg> get msgs;
  @override
  List<Tx> get txs;
  @override
  RouteResponse get route;
  @override
  MsgsWarning? get warning;

  /// Create a copy of MsgsDirectResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MsgsDirectResponseImplCopyWith<_$MsgsDirectResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RouteRequestBase _$RouteRequestBaseFromJson(Map<String, dynamic> json) {
  return _RouteRequestBase.fromJson(json);
}

/// @nodoc
mixin _$RouteRequestBase {
  String get sourceAssetDenom => throw _privateConstructorUsedError;
  String get sourceAssetChainID => throw _privateConstructorUsedError;
  String get destAssetDenom => throw _privateConstructorUsedError;
  String get destAssetChainID => throw _privateConstructorUsedError;
  String? get cumulativeAffiliateFeeBPS => throw _privateConstructorUsedError;
  SwapVenueRequest? get swapVenue => throw _privateConstructorUsedError;
  List<SwapVenueRequest>? get swapVenues => throw _privateConstructorUsedError;
  bool? get allowUnsafe => throw _privateConstructorUsedError;
  List<ExperimentalFeature>? get experimentalFeatures =>
      throw _privateConstructorUsedError;
  List<BridgeType>? get bridges => throw _privateConstructorUsedError;
  bool? get allowMultiTx => throw _privateConstructorUsedError;
  bool? get smartRelay => throw _privateConstructorUsedError;
  SmartSwapOptions? get smartSwapOptions => throw _privateConstructorUsedError;
  bool? get allowSwaps => throw _privateConstructorUsedError;

  /// Serializes this RouteRequestBase to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RouteRequestBase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RouteRequestBaseCopyWith<RouteRequestBase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteRequestBaseCopyWith<$Res> {
  factory $RouteRequestBaseCopyWith(
          RouteRequestBase value, $Res Function(RouteRequestBase) then) =
      _$RouteRequestBaseCopyWithImpl<$Res, RouteRequestBase>;
  @useResult
  $Res call(
      {String sourceAssetDenom,
      String sourceAssetChainID,
      String destAssetDenom,
      String destAssetChainID,
      String? cumulativeAffiliateFeeBPS,
      SwapVenueRequest? swapVenue,
      List<SwapVenueRequest>? swapVenues,
      bool? allowUnsafe,
      List<ExperimentalFeature>? experimentalFeatures,
      List<BridgeType>? bridges,
      bool? allowMultiTx,
      bool? smartRelay,
      SmartSwapOptions? smartSwapOptions,
      bool? allowSwaps});

  $SwapVenueRequestCopyWith<$Res>? get swapVenue;
  $SmartSwapOptionsCopyWith<$Res>? get smartSwapOptions;
}

/// @nodoc
class _$RouteRequestBaseCopyWithImpl<$Res, $Val extends RouteRequestBase>
    implements $RouteRequestBaseCopyWith<$Res> {
  _$RouteRequestBaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RouteRequestBase
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceAssetDenom = null,
    Object? sourceAssetChainID = null,
    Object? destAssetDenom = null,
    Object? destAssetChainID = null,
    Object? cumulativeAffiliateFeeBPS = freezed,
    Object? swapVenue = freezed,
    Object? swapVenues = freezed,
    Object? allowUnsafe = freezed,
    Object? experimentalFeatures = freezed,
    Object? bridges = freezed,
    Object? allowMultiTx = freezed,
    Object? smartRelay = freezed,
    Object? smartSwapOptions = freezed,
    Object? allowSwaps = freezed,
  }) {
    return _then(_value.copyWith(
      sourceAssetDenom: null == sourceAssetDenom
          ? _value.sourceAssetDenom
          : sourceAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      sourceAssetChainID: null == sourceAssetChainID
          ? _value.sourceAssetChainID
          : sourceAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetDenom: null == destAssetDenom
          ? _value.destAssetDenom
          : destAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetChainID: null == destAssetChainID
          ? _value.destAssetChainID
          : destAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      cumulativeAffiliateFeeBPS: freezed == cumulativeAffiliateFeeBPS
          ? _value.cumulativeAffiliateFeeBPS
          : cumulativeAffiliateFeeBPS // ignore: cast_nullable_to_non_nullable
              as String?,
      swapVenue: freezed == swapVenue
          ? _value.swapVenue
          : swapVenue // ignore: cast_nullable_to_non_nullable
              as SwapVenueRequest?,
      swapVenues: freezed == swapVenues
          ? _value.swapVenues
          : swapVenues // ignore: cast_nullable_to_non_nullable
              as List<SwapVenueRequest>?,
      allowUnsafe: freezed == allowUnsafe
          ? _value.allowUnsafe
          : allowUnsafe // ignore: cast_nullable_to_non_nullable
              as bool?,
      experimentalFeatures: freezed == experimentalFeatures
          ? _value.experimentalFeatures
          : experimentalFeatures // ignore: cast_nullable_to_non_nullable
              as List<ExperimentalFeature>?,
      bridges: freezed == bridges
          ? _value.bridges
          : bridges // ignore: cast_nullable_to_non_nullable
              as List<BridgeType>?,
      allowMultiTx: freezed == allowMultiTx
          ? _value.allowMultiTx
          : allowMultiTx // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartRelay: freezed == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartSwapOptions: freezed == smartSwapOptions
          ? _value.smartSwapOptions
          : smartSwapOptions // ignore: cast_nullable_to_non_nullable
              as SmartSwapOptions?,
      allowSwaps: freezed == allowSwaps
          ? _value.allowSwaps
          : allowSwaps // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of RouteRequestBase
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SwapVenueRequestCopyWith<$Res>? get swapVenue {
    if (_value.swapVenue == null) {
      return null;
    }

    return $SwapVenueRequestCopyWith<$Res>(_value.swapVenue!, (value) {
      return _then(_value.copyWith(swapVenue: value) as $Val);
    });
  }

  /// Create a copy of RouteRequestBase
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SmartSwapOptionsCopyWith<$Res>? get smartSwapOptions {
    if (_value.smartSwapOptions == null) {
      return null;
    }

    return $SmartSwapOptionsCopyWith<$Res>(_value.smartSwapOptions!, (value) {
      return _then(_value.copyWith(smartSwapOptions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RouteRequestBaseImplCopyWith<$Res>
    implements $RouteRequestBaseCopyWith<$Res> {
  factory _$$RouteRequestBaseImplCopyWith(_$RouteRequestBaseImpl value,
          $Res Function(_$RouteRequestBaseImpl) then) =
      __$$RouteRequestBaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sourceAssetDenom,
      String sourceAssetChainID,
      String destAssetDenom,
      String destAssetChainID,
      String? cumulativeAffiliateFeeBPS,
      SwapVenueRequest? swapVenue,
      List<SwapVenueRequest>? swapVenues,
      bool? allowUnsafe,
      List<ExperimentalFeature>? experimentalFeatures,
      List<BridgeType>? bridges,
      bool? allowMultiTx,
      bool? smartRelay,
      SmartSwapOptions? smartSwapOptions,
      bool? allowSwaps});

  @override
  $SwapVenueRequestCopyWith<$Res>? get swapVenue;
  @override
  $SmartSwapOptionsCopyWith<$Res>? get smartSwapOptions;
}

/// @nodoc
class __$$RouteRequestBaseImplCopyWithImpl<$Res>
    extends _$RouteRequestBaseCopyWithImpl<$Res, _$RouteRequestBaseImpl>
    implements _$$RouteRequestBaseImplCopyWith<$Res> {
  __$$RouteRequestBaseImplCopyWithImpl(_$RouteRequestBaseImpl _value,
      $Res Function(_$RouteRequestBaseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteRequestBase
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceAssetDenom = null,
    Object? sourceAssetChainID = null,
    Object? destAssetDenom = null,
    Object? destAssetChainID = null,
    Object? cumulativeAffiliateFeeBPS = freezed,
    Object? swapVenue = freezed,
    Object? swapVenues = freezed,
    Object? allowUnsafe = freezed,
    Object? experimentalFeatures = freezed,
    Object? bridges = freezed,
    Object? allowMultiTx = freezed,
    Object? smartRelay = freezed,
    Object? smartSwapOptions = freezed,
    Object? allowSwaps = freezed,
  }) {
    return _then(_$RouteRequestBaseImpl(
      sourceAssetDenom: null == sourceAssetDenom
          ? _value.sourceAssetDenom
          : sourceAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      sourceAssetChainID: null == sourceAssetChainID
          ? _value.sourceAssetChainID
          : sourceAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetDenom: null == destAssetDenom
          ? _value.destAssetDenom
          : destAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetChainID: null == destAssetChainID
          ? _value.destAssetChainID
          : destAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      cumulativeAffiliateFeeBPS: freezed == cumulativeAffiliateFeeBPS
          ? _value.cumulativeAffiliateFeeBPS
          : cumulativeAffiliateFeeBPS // ignore: cast_nullable_to_non_nullable
              as String?,
      swapVenue: freezed == swapVenue
          ? _value.swapVenue
          : swapVenue // ignore: cast_nullable_to_non_nullable
              as SwapVenueRequest?,
      swapVenues: freezed == swapVenues
          ? _value._swapVenues
          : swapVenues // ignore: cast_nullable_to_non_nullable
              as List<SwapVenueRequest>?,
      allowUnsafe: freezed == allowUnsafe
          ? _value.allowUnsafe
          : allowUnsafe // ignore: cast_nullable_to_non_nullable
              as bool?,
      experimentalFeatures: freezed == experimentalFeatures
          ? _value._experimentalFeatures
          : experimentalFeatures // ignore: cast_nullable_to_non_nullable
              as List<ExperimentalFeature>?,
      bridges: freezed == bridges
          ? _value._bridges
          : bridges // ignore: cast_nullable_to_non_nullable
              as List<BridgeType>?,
      allowMultiTx: freezed == allowMultiTx
          ? _value.allowMultiTx
          : allowMultiTx // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartRelay: freezed == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartSwapOptions: freezed == smartSwapOptions
          ? _value.smartSwapOptions
          : smartSwapOptions // ignore: cast_nullable_to_non_nullable
              as SmartSwapOptions?,
      allowSwaps: freezed == allowSwaps
          ? _value.allowSwaps
          : allowSwaps // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteRequestBaseImpl implements _RouteRequestBase {
  const _$RouteRequestBaseImpl(
      {required this.sourceAssetDenom,
      required this.sourceAssetChainID,
      required this.destAssetDenom,
      required this.destAssetChainID,
      this.cumulativeAffiliateFeeBPS,
      this.swapVenue,
      final List<SwapVenueRequest>? swapVenues,
      this.allowUnsafe,
      final List<ExperimentalFeature>? experimentalFeatures,
      final List<BridgeType>? bridges,
      this.allowMultiTx,
      this.smartRelay,
      this.smartSwapOptions,
      this.allowSwaps})
      : _swapVenues = swapVenues,
        _experimentalFeatures = experimentalFeatures,
        _bridges = bridges;

  factory _$RouteRequestBaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteRequestBaseImplFromJson(json);

  @override
  final String sourceAssetDenom;
  @override
  final String sourceAssetChainID;
  @override
  final String destAssetDenom;
  @override
  final String destAssetChainID;
  @override
  final String? cumulativeAffiliateFeeBPS;
  @override
  final SwapVenueRequest? swapVenue;
  final List<SwapVenueRequest>? _swapVenues;
  @override
  List<SwapVenueRequest>? get swapVenues {
    final value = _swapVenues;
    if (value == null) return null;
    if (_swapVenues is EqualUnmodifiableListView) return _swapVenues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? allowUnsafe;
  final List<ExperimentalFeature>? _experimentalFeatures;
  @override
  List<ExperimentalFeature>? get experimentalFeatures {
    final value = _experimentalFeatures;
    if (value == null) return null;
    if (_experimentalFeatures is EqualUnmodifiableListView)
      return _experimentalFeatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<BridgeType>? _bridges;
  @override
  List<BridgeType>? get bridges {
    final value = _bridges;
    if (value == null) return null;
    if (_bridges is EqualUnmodifiableListView) return _bridges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? allowMultiTx;
  @override
  final bool? smartRelay;
  @override
  final SmartSwapOptions? smartSwapOptions;
  @override
  final bool? allowSwaps;

  @override
  String toString() {
    return 'RouteRequestBase(sourceAssetDenom: $sourceAssetDenom, sourceAssetChainID: $sourceAssetChainID, destAssetDenom: $destAssetDenom, destAssetChainID: $destAssetChainID, cumulativeAffiliateFeeBPS: $cumulativeAffiliateFeeBPS, swapVenue: $swapVenue, swapVenues: $swapVenues, allowUnsafe: $allowUnsafe, experimentalFeatures: $experimentalFeatures, bridges: $bridges, allowMultiTx: $allowMultiTx, smartRelay: $smartRelay, smartSwapOptions: $smartSwapOptions, allowSwaps: $allowSwaps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteRequestBaseImpl &&
            (identical(other.sourceAssetDenom, sourceAssetDenom) ||
                other.sourceAssetDenom == sourceAssetDenom) &&
            (identical(other.sourceAssetChainID, sourceAssetChainID) ||
                other.sourceAssetChainID == sourceAssetChainID) &&
            (identical(other.destAssetDenom, destAssetDenom) ||
                other.destAssetDenom == destAssetDenom) &&
            (identical(other.destAssetChainID, destAssetChainID) ||
                other.destAssetChainID == destAssetChainID) &&
            (identical(other.cumulativeAffiliateFeeBPS,
                    cumulativeAffiliateFeeBPS) ||
                other.cumulativeAffiliateFeeBPS == cumulativeAffiliateFeeBPS) &&
            (identical(other.swapVenue, swapVenue) ||
                other.swapVenue == swapVenue) &&
            const DeepCollectionEquality()
                .equals(other._swapVenues, _swapVenues) &&
            (identical(other.allowUnsafe, allowUnsafe) ||
                other.allowUnsafe == allowUnsafe) &&
            const DeepCollectionEquality()
                .equals(other._experimentalFeatures, _experimentalFeatures) &&
            const DeepCollectionEquality().equals(other._bridges, _bridges) &&
            (identical(other.allowMultiTx, allowMultiTx) ||
                other.allowMultiTx == allowMultiTx) &&
            (identical(other.smartRelay, smartRelay) ||
                other.smartRelay == smartRelay) &&
            (identical(other.smartSwapOptions, smartSwapOptions) ||
                other.smartSwapOptions == smartSwapOptions) &&
            (identical(other.allowSwaps, allowSwaps) ||
                other.allowSwaps == allowSwaps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sourceAssetDenom,
      sourceAssetChainID,
      destAssetDenom,
      destAssetChainID,
      cumulativeAffiliateFeeBPS,
      swapVenue,
      const DeepCollectionEquality().hash(_swapVenues),
      allowUnsafe,
      const DeepCollectionEquality().hash(_experimentalFeatures),
      const DeepCollectionEquality().hash(_bridges),
      allowMultiTx,
      smartRelay,
      smartSwapOptions,
      allowSwaps);

  /// Create a copy of RouteRequestBase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteRequestBaseImplCopyWith<_$RouteRequestBaseImpl> get copyWith =>
      __$$RouteRequestBaseImplCopyWithImpl<_$RouteRequestBaseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteRequestBaseImplToJson(
      this,
    );
  }
}

abstract class _RouteRequestBase implements RouteRequestBase {
  const factory _RouteRequestBase(
      {required final String sourceAssetDenom,
      required final String sourceAssetChainID,
      required final String destAssetDenom,
      required final String destAssetChainID,
      final String? cumulativeAffiliateFeeBPS,
      final SwapVenueRequest? swapVenue,
      final List<SwapVenueRequest>? swapVenues,
      final bool? allowUnsafe,
      final List<ExperimentalFeature>? experimentalFeatures,
      final List<BridgeType>? bridges,
      final bool? allowMultiTx,
      final bool? smartRelay,
      final SmartSwapOptions? smartSwapOptions,
      final bool? allowSwaps}) = _$RouteRequestBaseImpl;

  factory _RouteRequestBase.fromJson(Map<String, dynamic> json) =
      _$RouteRequestBaseImpl.fromJson;

  @override
  String get sourceAssetDenom;
  @override
  String get sourceAssetChainID;
  @override
  String get destAssetDenom;
  @override
  String get destAssetChainID;
  @override
  String? get cumulativeAffiliateFeeBPS;
  @override
  SwapVenueRequest? get swapVenue;
  @override
  List<SwapVenueRequest>? get swapVenues;
  @override
  bool? get allowUnsafe;
  @override
  List<ExperimentalFeature>? get experimentalFeatures;
  @override
  List<BridgeType>? get bridges;
  @override
  bool? get allowMultiTx;
  @override
  bool? get smartRelay;
  @override
  SmartSwapOptions? get smartSwapOptions;
  @override
  bool? get allowSwaps;

  /// Create a copy of RouteRequestBase
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteRequestBaseImplCopyWith<_$RouteRequestBaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RouteRequestGivenIn _$RouteRequestGivenInFromJson(Map<String, dynamic> json) {
  return _RouteRequestGivenIn.fromJson(json);
}

/// @nodoc
mixin _$RouteRequestGivenIn {
  String get sourceAssetDenom => throw _privateConstructorUsedError;
  String get sourceAssetChainID => throw _privateConstructorUsedError;
  String get destAssetDenom => throw _privateConstructorUsedError;
  String get destAssetChainID => throw _privateConstructorUsedError;
  String get amountIn => throw _privateConstructorUsedError;
  String? get cumulativeAffiliateFeeBPS => throw _privateConstructorUsedError;
  SwapVenueRequest? get swapVenue => throw _privateConstructorUsedError;
  List<SwapVenueRequest>? get swapVenues => throw _privateConstructorUsedError;
  bool? get allowUnsafe => throw _privateConstructorUsedError;
  List<ExperimentalFeature>? get experimentalFeatures =>
      throw _privateConstructorUsedError;
  List<BridgeType>? get bridges => throw _privateConstructorUsedError;
  bool? get allowMultiTx => throw _privateConstructorUsedError;
  bool? get smartRelay => throw _privateConstructorUsedError;
  SmartSwapOptions? get smartSwapOptions => throw _privateConstructorUsedError;
  bool? get allowSwaps => throw _privateConstructorUsedError;

  /// Serializes this RouteRequestGivenIn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RouteRequestGivenIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RouteRequestGivenInCopyWith<RouteRequestGivenIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteRequestGivenInCopyWith<$Res> {
  factory $RouteRequestGivenInCopyWith(
          RouteRequestGivenIn value, $Res Function(RouteRequestGivenIn) then) =
      _$RouteRequestGivenInCopyWithImpl<$Res, RouteRequestGivenIn>;
  @useResult
  $Res call(
      {String sourceAssetDenom,
      String sourceAssetChainID,
      String destAssetDenom,
      String destAssetChainID,
      String amountIn,
      String? cumulativeAffiliateFeeBPS,
      SwapVenueRequest? swapVenue,
      List<SwapVenueRequest>? swapVenues,
      bool? allowUnsafe,
      List<ExperimentalFeature>? experimentalFeatures,
      List<BridgeType>? bridges,
      bool? allowMultiTx,
      bool? smartRelay,
      SmartSwapOptions? smartSwapOptions,
      bool? allowSwaps});

  $SwapVenueRequestCopyWith<$Res>? get swapVenue;
  $SmartSwapOptionsCopyWith<$Res>? get smartSwapOptions;
}

/// @nodoc
class _$RouteRequestGivenInCopyWithImpl<$Res, $Val extends RouteRequestGivenIn>
    implements $RouteRequestGivenInCopyWith<$Res> {
  _$RouteRequestGivenInCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RouteRequestGivenIn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceAssetDenom = null,
    Object? sourceAssetChainID = null,
    Object? destAssetDenom = null,
    Object? destAssetChainID = null,
    Object? amountIn = null,
    Object? cumulativeAffiliateFeeBPS = freezed,
    Object? swapVenue = freezed,
    Object? swapVenues = freezed,
    Object? allowUnsafe = freezed,
    Object? experimentalFeatures = freezed,
    Object? bridges = freezed,
    Object? allowMultiTx = freezed,
    Object? smartRelay = freezed,
    Object? smartSwapOptions = freezed,
    Object? allowSwaps = freezed,
  }) {
    return _then(_value.copyWith(
      sourceAssetDenom: null == sourceAssetDenom
          ? _value.sourceAssetDenom
          : sourceAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      sourceAssetChainID: null == sourceAssetChainID
          ? _value.sourceAssetChainID
          : sourceAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetDenom: null == destAssetDenom
          ? _value.destAssetDenom
          : destAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetChainID: null == destAssetChainID
          ? _value.destAssetChainID
          : destAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      cumulativeAffiliateFeeBPS: freezed == cumulativeAffiliateFeeBPS
          ? _value.cumulativeAffiliateFeeBPS
          : cumulativeAffiliateFeeBPS // ignore: cast_nullable_to_non_nullable
              as String?,
      swapVenue: freezed == swapVenue
          ? _value.swapVenue
          : swapVenue // ignore: cast_nullable_to_non_nullable
              as SwapVenueRequest?,
      swapVenues: freezed == swapVenues
          ? _value.swapVenues
          : swapVenues // ignore: cast_nullable_to_non_nullable
              as List<SwapVenueRequest>?,
      allowUnsafe: freezed == allowUnsafe
          ? _value.allowUnsafe
          : allowUnsafe // ignore: cast_nullable_to_non_nullable
              as bool?,
      experimentalFeatures: freezed == experimentalFeatures
          ? _value.experimentalFeatures
          : experimentalFeatures // ignore: cast_nullable_to_non_nullable
              as List<ExperimentalFeature>?,
      bridges: freezed == bridges
          ? _value.bridges
          : bridges // ignore: cast_nullable_to_non_nullable
              as List<BridgeType>?,
      allowMultiTx: freezed == allowMultiTx
          ? _value.allowMultiTx
          : allowMultiTx // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartRelay: freezed == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartSwapOptions: freezed == smartSwapOptions
          ? _value.smartSwapOptions
          : smartSwapOptions // ignore: cast_nullable_to_non_nullable
              as SmartSwapOptions?,
      allowSwaps: freezed == allowSwaps
          ? _value.allowSwaps
          : allowSwaps // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of RouteRequestGivenIn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SwapVenueRequestCopyWith<$Res>? get swapVenue {
    if (_value.swapVenue == null) {
      return null;
    }

    return $SwapVenueRequestCopyWith<$Res>(_value.swapVenue!, (value) {
      return _then(_value.copyWith(swapVenue: value) as $Val);
    });
  }

  /// Create a copy of RouteRequestGivenIn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SmartSwapOptionsCopyWith<$Res>? get smartSwapOptions {
    if (_value.smartSwapOptions == null) {
      return null;
    }

    return $SmartSwapOptionsCopyWith<$Res>(_value.smartSwapOptions!, (value) {
      return _then(_value.copyWith(smartSwapOptions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RouteRequestGivenInImplCopyWith<$Res>
    implements $RouteRequestGivenInCopyWith<$Res> {
  factory _$$RouteRequestGivenInImplCopyWith(_$RouteRequestGivenInImpl value,
          $Res Function(_$RouteRequestGivenInImpl) then) =
      __$$RouteRequestGivenInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sourceAssetDenom,
      String sourceAssetChainID,
      String destAssetDenom,
      String destAssetChainID,
      String amountIn,
      String? cumulativeAffiliateFeeBPS,
      SwapVenueRequest? swapVenue,
      List<SwapVenueRequest>? swapVenues,
      bool? allowUnsafe,
      List<ExperimentalFeature>? experimentalFeatures,
      List<BridgeType>? bridges,
      bool? allowMultiTx,
      bool? smartRelay,
      SmartSwapOptions? smartSwapOptions,
      bool? allowSwaps});

  @override
  $SwapVenueRequestCopyWith<$Res>? get swapVenue;
  @override
  $SmartSwapOptionsCopyWith<$Res>? get smartSwapOptions;
}

/// @nodoc
class __$$RouteRequestGivenInImplCopyWithImpl<$Res>
    extends _$RouteRequestGivenInCopyWithImpl<$Res, _$RouteRequestGivenInImpl>
    implements _$$RouteRequestGivenInImplCopyWith<$Res> {
  __$$RouteRequestGivenInImplCopyWithImpl(_$RouteRequestGivenInImpl _value,
      $Res Function(_$RouteRequestGivenInImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteRequestGivenIn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceAssetDenom = null,
    Object? sourceAssetChainID = null,
    Object? destAssetDenom = null,
    Object? destAssetChainID = null,
    Object? amountIn = null,
    Object? cumulativeAffiliateFeeBPS = freezed,
    Object? swapVenue = freezed,
    Object? swapVenues = freezed,
    Object? allowUnsafe = freezed,
    Object? experimentalFeatures = freezed,
    Object? bridges = freezed,
    Object? allowMultiTx = freezed,
    Object? smartRelay = freezed,
    Object? smartSwapOptions = freezed,
    Object? allowSwaps = freezed,
  }) {
    return _then(_$RouteRequestGivenInImpl(
      sourceAssetDenom: null == sourceAssetDenom
          ? _value.sourceAssetDenom
          : sourceAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      sourceAssetChainID: null == sourceAssetChainID
          ? _value.sourceAssetChainID
          : sourceAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetDenom: null == destAssetDenom
          ? _value.destAssetDenom
          : destAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetChainID: null == destAssetChainID
          ? _value.destAssetChainID
          : destAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      cumulativeAffiliateFeeBPS: freezed == cumulativeAffiliateFeeBPS
          ? _value.cumulativeAffiliateFeeBPS
          : cumulativeAffiliateFeeBPS // ignore: cast_nullable_to_non_nullable
              as String?,
      swapVenue: freezed == swapVenue
          ? _value.swapVenue
          : swapVenue // ignore: cast_nullable_to_non_nullable
              as SwapVenueRequest?,
      swapVenues: freezed == swapVenues
          ? _value._swapVenues
          : swapVenues // ignore: cast_nullable_to_non_nullable
              as List<SwapVenueRequest>?,
      allowUnsafe: freezed == allowUnsafe
          ? _value.allowUnsafe
          : allowUnsafe // ignore: cast_nullable_to_non_nullable
              as bool?,
      experimentalFeatures: freezed == experimentalFeatures
          ? _value._experimentalFeatures
          : experimentalFeatures // ignore: cast_nullable_to_non_nullable
              as List<ExperimentalFeature>?,
      bridges: freezed == bridges
          ? _value._bridges
          : bridges // ignore: cast_nullable_to_non_nullable
              as List<BridgeType>?,
      allowMultiTx: freezed == allowMultiTx
          ? _value.allowMultiTx
          : allowMultiTx // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartRelay: freezed == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartSwapOptions: freezed == smartSwapOptions
          ? _value.smartSwapOptions
          : smartSwapOptions // ignore: cast_nullable_to_non_nullable
              as SmartSwapOptions?,
      allowSwaps: freezed == allowSwaps
          ? _value.allowSwaps
          : allowSwaps // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteRequestGivenInImpl implements _RouteRequestGivenIn {
  const _$RouteRequestGivenInImpl(
      {required this.sourceAssetDenom,
      required this.sourceAssetChainID,
      required this.destAssetDenom,
      required this.destAssetChainID,
      required this.amountIn,
      this.cumulativeAffiliateFeeBPS,
      this.swapVenue,
      final List<SwapVenueRequest>? swapVenues,
      this.allowUnsafe,
      final List<ExperimentalFeature>? experimentalFeatures,
      final List<BridgeType>? bridges,
      this.allowMultiTx,
      this.smartRelay,
      this.smartSwapOptions,
      this.allowSwaps})
      : _swapVenues = swapVenues,
        _experimentalFeatures = experimentalFeatures,
        _bridges = bridges;

  factory _$RouteRequestGivenInImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteRequestGivenInImplFromJson(json);

  @override
  final String sourceAssetDenom;
  @override
  final String sourceAssetChainID;
  @override
  final String destAssetDenom;
  @override
  final String destAssetChainID;
  @override
  final String amountIn;
  @override
  final String? cumulativeAffiliateFeeBPS;
  @override
  final SwapVenueRequest? swapVenue;
  final List<SwapVenueRequest>? _swapVenues;
  @override
  List<SwapVenueRequest>? get swapVenues {
    final value = _swapVenues;
    if (value == null) return null;
    if (_swapVenues is EqualUnmodifiableListView) return _swapVenues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? allowUnsafe;
  final List<ExperimentalFeature>? _experimentalFeatures;
  @override
  List<ExperimentalFeature>? get experimentalFeatures {
    final value = _experimentalFeatures;
    if (value == null) return null;
    if (_experimentalFeatures is EqualUnmodifiableListView)
      return _experimentalFeatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<BridgeType>? _bridges;
  @override
  List<BridgeType>? get bridges {
    final value = _bridges;
    if (value == null) return null;
    if (_bridges is EqualUnmodifiableListView) return _bridges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? allowMultiTx;
  @override
  final bool? smartRelay;
  @override
  final SmartSwapOptions? smartSwapOptions;
  @override
  final bool? allowSwaps;

  @override
  String toString() {
    return 'RouteRequestGivenIn(sourceAssetDenom: $sourceAssetDenom, sourceAssetChainID: $sourceAssetChainID, destAssetDenom: $destAssetDenom, destAssetChainID: $destAssetChainID, amountIn: $amountIn, cumulativeAffiliateFeeBPS: $cumulativeAffiliateFeeBPS, swapVenue: $swapVenue, swapVenues: $swapVenues, allowUnsafe: $allowUnsafe, experimentalFeatures: $experimentalFeatures, bridges: $bridges, allowMultiTx: $allowMultiTx, smartRelay: $smartRelay, smartSwapOptions: $smartSwapOptions, allowSwaps: $allowSwaps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteRequestGivenInImpl &&
            (identical(other.sourceAssetDenom, sourceAssetDenom) ||
                other.sourceAssetDenom == sourceAssetDenom) &&
            (identical(other.sourceAssetChainID, sourceAssetChainID) ||
                other.sourceAssetChainID == sourceAssetChainID) &&
            (identical(other.destAssetDenom, destAssetDenom) ||
                other.destAssetDenom == destAssetDenom) &&
            (identical(other.destAssetChainID, destAssetChainID) ||
                other.destAssetChainID == destAssetChainID) &&
            (identical(other.amountIn, amountIn) ||
                other.amountIn == amountIn) &&
            (identical(other.cumulativeAffiliateFeeBPS,
                    cumulativeAffiliateFeeBPS) ||
                other.cumulativeAffiliateFeeBPS == cumulativeAffiliateFeeBPS) &&
            (identical(other.swapVenue, swapVenue) ||
                other.swapVenue == swapVenue) &&
            const DeepCollectionEquality()
                .equals(other._swapVenues, _swapVenues) &&
            (identical(other.allowUnsafe, allowUnsafe) ||
                other.allowUnsafe == allowUnsafe) &&
            const DeepCollectionEquality()
                .equals(other._experimentalFeatures, _experimentalFeatures) &&
            const DeepCollectionEquality().equals(other._bridges, _bridges) &&
            (identical(other.allowMultiTx, allowMultiTx) ||
                other.allowMultiTx == allowMultiTx) &&
            (identical(other.smartRelay, smartRelay) ||
                other.smartRelay == smartRelay) &&
            (identical(other.smartSwapOptions, smartSwapOptions) ||
                other.smartSwapOptions == smartSwapOptions) &&
            (identical(other.allowSwaps, allowSwaps) ||
                other.allowSwaps == allowSwaps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sourceAssetDenom,
      sourceAssetChainID,
      destAssetDenom,
      destAssetChainID,
      amountIn,
      cumulativeAffiliateFeeBPS,
      swapVenue,
      const DeepCollectionEquality().hash(_swapVenues),
      allowUnsafe,
      const DeepCollectionEquality().hash(_experimentalFeatures),
      const DeepCollectionEquality().hash(_bridges),
      allowMultiTx,
      smartRelay,
      smartSwapOptions,
      allowSwaps);

  /// Create a copy of RouteRequestGivenIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteRequestGivenInImplCopyWith<_$RouteRequestGivenInImpl> get copyWith =>
      __$$RouteRequestGivenInImplCopyWithImpl<_$RouteRequestGivenInImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteRequestGivenInImplToJson(
      this,
    );
  }
}

abstract class _RouteRequestGivenIn implements RouteRequestGivenIn {
  const factory _RouteRequestGivenIn(
      {required final String sourceAssetDenom,
      required final String sourceAssetChainID,
      required final String destAssetDenom,
      required final String destAssetChainID,
      required final String amountIn,
      final String? cumulativeAffiliateFeeBPS,
      final SwapVenueRequest? swapVenue,
      final List<SwapVenueRequest>? swapVenues,
      final bool? allowUnsafe,
      final List<ExperimentalFeature>? experimentalFeatures,
      final List<BridgeType>? bridges,
      final bool? allowMultiTx,
      final bool? smartRelay,
      final SmartSwapOptions? smartSwapOptions,
      final bool? allowSwaps}) = _$RouteRequestGivenInImpl;

  factory _RouteRequestGivenIn.fromJson(Map<String, dynamic> json) =
      _$RouteRequestGivenInImpl.fromJson;

  @override
  String get sourceAssetDenom;
  @override
  String get sourceAssetChainID;
  @override
  String get destAssetDenom;
  @override
  String get destAssetChainID;
  @override
  String get amountIn;
  @override
  String? get cumulativeAffiliateFeeBPS;
  @override
  SwapVenueRequest? get swapVenue;
  @override
  List<SwapVenueRequest>? get swapVenues;
  @override
  bool? get allowUnsafe;
  @override
  List<ExperimentalFeature>? get experimentalFeatures;
  @override
  List<BridgeType>? get bridges;
  @override
  bool? get allowMultiTx;
  @override
  bool? get smartRelay;
  @override
  SmartSwapOptions? get smartSwapOptions;
  @override
  bool? get allowSwaps;

  /// Create a copy of RouteRequestGivenIn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteRequestGivenInImplCopyWith<_$RouteRequestGivenInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RouteRequestGivenOut _$RouteRequestGivenOutFromJson(Map<String, dynamic> json) {
  return _RouteRequestGivenOut.fromJson(json);
}

/// @nodoc
mixin _$RouteRequestGivenOut {
  String get sourceAssetDenom => throw _privateConstructorUsedError;
  String get sourceAssetChainID => throw _privateConstructorUsedError;
  String get destAssetDenom => throw _privateConstructorUsedError;
  String get destAssetChainID => throw _privateConstructorUsedError;
  String get amountOut => throw _privateConstructorUsedError;
  String? get cumulativeAffiliateFeeBPS => throw _privateConstructorUsedError;
  SwapVenueRequest? get swapVenue => throw _privateConstructorUsedError;
  List<SwapVenueRequest>? get swapVenues => throw _privateConstructorUsedError;
  bool? get allowUnsafe => throw _privateConstructorUsedError;
  List<ExperimentalFeature>? get experimentalFeatures =>
      throw _privateConstructorUsedError;
  List<BridgeType>? get bridges => throw _privateConstructorUsedError;
  bool? get allowMultiTx => throw _privateConstructorUsedError;
  bool? get smartRelay => throw _privateConstructorUsedError;
  SmartSwapOptions? get smartSwapOptions => throw _privateConstructorUsedError;
  bool? get allowSwaps => throw _privateConstructorUsedError;

  /// Serializes this RouteRequestGivenOut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RouteRequestGivenOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RouteRequestGivenOutCopyWith<RouteRequestGivenOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteRequestGivenOutCopyWith<$Res> {
  factory $RouteRequestGivenOutCopyWith(RouteRequestGivenOut value,
          $Res Function(RouteRequestGivenOut) then) =
      _$RouteRequestGivenOutCopyWithImpl<$Res, RouteRequestGivenOut>;
  @useResult
  $Res call(
      {String sourceAssetDenom,
      String sourceAssetChainID,
      String destAssetDenom,
      String destAssetChainID,
      String amountOut,
      String? cumulativeAffiliateFeeBPS,
      SwapVenueRequest? swapVenue,
      List<SwapVenueRequest>? swapVenues,
      bool? allowUnsafe,
      List<ExperimentalFeature>? experimentalFeatures,
      List<BridgeType>? bridges,
      bool? allowMultiTx,
      bool? smartRelay,
      SmartSwapOptions? smartSwapOptions,
      bool? allowSwaps});

  $SwapVenueRequestCopyWith<$Res>? get swapVenue;
  $SmartSwapOptionsCopyWith<$Res>? get smartSwapOptions;
}

/// @nodoc
class _$RouteRequestGivenOutCopyWithImpl<$Res,
        $Val extends RouteRequestGivenOut>
    implements $RouteRequestGivenOutCopyWith<$Res> {
  _$RouteRequestGivenOutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RouteRequestGivenOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceAssetDenom = null,
    Object? sourceAssetChainID = null,
    Object? destAssetDenom = null,
    Object? destAssetChainID = null,
    Object? amountOut = null,
    Object? cumulativeAffiliateFeeBPS = freezed,
    Object? swapVenue = freezed,
    Object? swapVenues = freezed,
    Object? allowUnsafe = freezed,
    Object? experimentalFeatures = freezed,
    Object? bridges = freezed,
    Object? allowMultiTx = freezed,
    Object? smartRelay = freezed,
    Object? smartSwapOptions = freezed,
    Object? allowSwaps = freezed,
  }) {
    return _then(_value.copyWith(
      sourceAssetDenom: null == sourceAssetDenom
          ? _value.sourceAssetDenom
          : sourceAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      sourceAssetChainID: null == sourceAssetChainID
          ? _value.sourceAssetChainID
          : sourceAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetDenom: null == destAssetDenom
          ? _value.destAssetDenom
          : destAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetChainID: null == destAssetChainID
          ? _value.destAssetChainID
          : destAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
      cumulativeAffiliateFeeBPS: freezed == cumulativeAffiliateFeeBPS
          ? _value.cumulativeAffiliateFeeBPS
          : cumulativeAffiliateFeeBPS // ignore: cast_nullable_to_non_nullable
              as String?,
      swapVenue: freezed == swapVenue
          ? _value.swapVenue
          : swapVenue // ignore: cast_nullable_to_non_nullable
              as SwapVenueRequest?,
      swapVenues: freezed == swapVenues
          ? _value.swapVenues
          : swapVenues // ignore: cast_nullable_to_non_nullable
              as List<SwapVenueRequest>?,
      allowUnsafe: freezed == allowUnsafe
          ? _value.allowUnsafe
          : allowUnsafe // ignore: cast_nullable_to_non_nullable
              as bool?,
      experimentalFeatures: freezed == experimentalFeatures
          ? _value.experimentalFeatures
          : experimentalFeatures // ignore: cast_nullable_to_non_nullable
              as List<ExperimentalFeature>?,
      bridges: freezed == bridges
          ? _value.bridges
          : bridges // ignore: cast_nullable_to_non_nullable
              as List<BridgeType>?,
      allowMultiTx: freezed == allowMultiTx
          ? _value.allowMultiTx
          : allowMultiTx // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartRelay: freezed == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartSwapOptions: freezed == smartSwapOptions
          ? _value.smartSwapOptions
          : smartSwapOptions // ignore: cast_nullable_to_non_nullable
              as SmartSwapOptions?,
      allowSwaps: freezed == allowSwaps
          ? _value.allowSwaps
          : allowSwaps // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of RouteRequestGivenOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SwapVenueRequestCopyWith<$Res>? get swapVenue {
    if (_value.swapVenue == null) {
      return null;
    }

    return $SwapVenueRequestCopyWith<$Res>(_value.swapVenue!, (value) {
      return _then(_value.copyWith(swapVenue: value) as $Val);
    });
  }

  /// Create a copy of RouteRequestGivenOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SmartSwapOptionsCopyWith<$Res>? get smartSwapOptions {
    if (_value.smartSwapOptions == null) {
      return null;
    }

    return $SmartSwapOptionsCopyWith<$Res>(_value.smartSwapOptions!, (value) {
      return _then(_value.copyWith(smartSwapOptions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RouteRequestGivenOutImplCopyWith<$Res>
    implements $RouteRequestGivenOutCopyWith<$Res> {
  factory _$$RouteRequestGivenOutImplCopyWith(_$RouteRequestGivenOutImpl value,
          $Res Function(_$RouteRequestGivenOutImpl) then) =
      __$$RouteRequestGivenOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sourceAssetDenom,
      String sourceAssetChainID,
      String destAssetDenom,
      String destAssetChainID,
      String amountOut,
      String? cumulativeAffiliateFeeBPS,
      SwapVenueRequest? swapVenue,
      List<SwapVenueRequest>? swapVenues,
      bool? allowUnsafe,
      List<ExperimentalFeature>? experimentalFeatures,
      List<BridgeType>? bridges,
      bool? allowMultiTx,
      bool? smartRelay,
      SmartSwapOptions? smartSwapOptions,
      bool? allowSwaps});

  @override
  $SwapVenueRequestCopyWith<$Res>? get swapVenue;
  @override
  $SmartSwapOptionsCopyWith<$Res>? get smartSwapOptions;
}

/// @nodoc
class __$$RouteRequestGivenOutImplCopyWithImpl<$Res>
    extends _$RouteRequestGivenOutCopyWithImpl<$Res, _$RouteRequestGivenOutImpl>
    implements _$$RouteRequestGivenOutImplCopyWith<$Res> {
  __$$RouteRequestGivenOutImplCopyWithImpl(_$RouteRequestGivenOutImpl _value,
      $Res Function(_$RouteRequestGivenOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteRequestGivenOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceAssetDenom = null,
    Object? sourceAssetChainID = null,
    Object? destAssetDenom = null,
    Object? destAssetChainID = null,
    Object? amountOut = null,
    Object? cumulativeAffiliateFeeBPS = freezed,
    Object? swapVenue = freezed,
    Object? swapVenues = freezed,
    Object? allowUnsafe = freezed,
    Object? experimentalFeatures = freezed,
    Object? bridges = freezed,
    Object? allowMultiTx = freezed,
    Object? smartRelay = freezed,
    Object? smartSwapOptions = freezed,
    Object? allowSwaps = freezed,
  }) {
    return _then(_$RouteRequestGivenOutImpl(
      sourceAssetDenom: null == sourceAssetDenom
          ? _value.sourceAssetDenom
          : sourceAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      sourceAssetChainID: null == sourceAssetChainID
          ? _value.sourceAssetChainID
          : sourceAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetDenom: null == destAssetDenom
          ? _value.destAssetDenom
          : destAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetChainID: null == destAssetChainID
          ? _value.destAssetChainID
          : destAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
      cumulativeAffiliateFeeBPS: freezed == cumulativeAffiliateFeeBPS
          ? _value.cumulativeAffiliateFeeBPS
          : cumulativeAffiliateFeeBPS // ignore: cast_nullable_to_non_nullable
              as String?,
      swapVenue: freezed == swapVenue
          ? _value.swapVenue
          : swapVenue // ignore: cast_nullable_to_non_nullable
              as SwapVenueRequest?,
      swapVenues: freezed == swapVenues
          ? _value._swapVenues
          : swapVenues // ignore: cast_nullable_to_non_nullable
              as List<SwapVenueRequest>?,
      allowUnsafe: freezed == allowUnsafe
          ? _value.allowUnsafe
          : allowUnsafe // ignore: cast_nullable_to_non_nullable
              as bool?,
      experimentalFeatures: freezed == experimentalFeatures
          ? _value._experimentalFeatures
          : experimentalFeatures // ignore: cast_nullable_to_non_nullable
              as List<ExperimentalFeature>?,
      bridges: freezed == bridges
          ? _value._bridges
          : bridges // ignore: cast_nullable_to_non_nullable
              as List<BridgeType>?,
      allowMultiTx: freezed == allowMultiTx
          ? _value.allowMultiTx
          : allowMultiTx // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartRelay: freezed == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartSwapOptions: freezed == smartSwapOptions
          ? _value.smartSwapOptions
          : smartSwapOptions // ignore: cast_nullable_to_non_nullable
              as SmartSwapOptions?,
      allowSwaps: freezed == allowSwaps
          ? _value.allowSwaps
          : allowSwaps // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteRequestGivenOutImpl implements _RouteRequestGivenOut {
  const _$RouteRequestGivenOutImpl(
      {required this.sourceAssetDenom,
      required this.sourceAssetChainID,
      required this.destAssetDenom,
      required this.destAssetChainID,
      required this.amountOut,
      this.cumulativeAffiliateFeeBPS,
      this.swapVenue,
      final List<SwapVenueRequest>? swapVenues,
      this.allowUnsafe,
      final List<ExperimentalFeature>? experimentalFeatures,
      final List<BridgeType>? bridges,
      this.allowMultiTx,
      this.smartRelay,
      this.smartSwapOptions,
      this.allowSwaps})
      : _swapVenues = swapVenues,
        _experimentalFeatures = experimentalFeatures,
        _bridges = bridges;

  factory _$RouteRequestGivenOutImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteRequestGivenOutImplFromJson(json);

  @override
  final String sourceAssetDenom;
  @override
  final String sourceAssetChainID;
  @override
  final String destAssetDenom;
  @override
  final String destAssetChainID;
  @override
  final String amountOut;
  @override
  final String? cumulativeAffiliateFeeBPS;
  @override
  final SwapVenueRequest? swapVenue;
  final List<SwapVenueRequest>? _swapVenues;
  @override
  List<SwapVenueRequest>? get swapVenues {
    final value = _swapVenues;
    if (value == null) return null;
    if (_swapVenues is EqualUnmodifiableListView) return _swapVenues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? allowUnsafe;
  final List<ExperimentalFeature>? _experimentalFeatures;
  @override
  List<ExperimentalFeature>? get experimentalFeatures {
    final value = _experimentalFeatures;
    if (value == null) return null;
    if (_experimentalFeatures is EqualUnmodifiableListView)
      return _experimentalFeatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<BridgeType>? _bridges;
  @override
  List<BridgeType>? get bridges {
    final value = _bridges;
    if (value == null) return null;
    if (_bridges is EqualUnmodifiableListView) return _bridges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? allowMultiTx;
  @override
  final bool? smartRelay;
  @override
  final SmartSwapOptions? smartSwapOptions;
  @override
  final bool? allowSwaps;

  @override
  String toString() {
    return 'RouteRequestGivenOut(sourceAssetDenom: $sourceAssetDenom, sourceAssetChainID: $sourceAssetChainID, destAssetDenom: $destAssetDenom, destAssetChainID: $destAssetChainID, amountOut: $amountOut, cumulativeAffiliateFeeBPS: $cumulativeAffiliateFeeBPS, swapVenue: $swapVenue, swapVenues: $swapVenues, allowUnsafe: $allowUnsafe, experimentalFeatures: $experimentalFeatures, bridges: $bridges, allowMultiTx: $allowMultiTx, smartRelay: $smartRelay, smartSwapOptions: $smartSwapOptions, allowSwaps: $allowSwaps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteRequestGivenOutImpl &&
            (identical(other.sourceAssetDenom, sourceAssetDenom) ||
                other.sourceAssetDenom == sourceAssetDenom) &&
            (identical(other.sourceAssetChainID, sourceAssetChainID) ||
                other.sourceAssetChainID == sourceAssetChainID) &&
            (identical(other.destAssetDenom, destAssetDenom) ||
                other.destAssetDenom == destAssetDenom) &&
            (identical(other.destAssetChainID, destAssetChainID) ||
                other.destAssetChainID == destAssetChainID) &&
            (identical(other.amountOut, amountOut) ||
                other.amountOut == amountOut) &&
            (identical(other.cumulativeAffiliateFeeBPS,
                    cumulativeAffiliateFeeBPS) ||
                other.cumulativeAffiliateFeeBPS == cumulativeAffiliateFeeBPS) &&
            (identical(other.swapVenue, swapVenue) ||
                other.swapVenue == swapVenue) &&
            const DeepCollectionEquality()
                .equals(other._swapVenues, _swapVenues) &&
            (identical(other.allowUnsafe, allowUnsafe) ||
                other.allowUnsafe == allowUnsafe) &&
            const DeepCollectionEquality()
                .equals(other._experimentalFeatures, _experimentalFeatures) &&
            const DeepCollectionEquality().equals(other._bridges, _bridges) &&
            (identical(other.allowMultiTx, allowMultiTx) ||
                other.allowMultiTx == allowMultiTx) &&
            (identical(other.smartRelay, smartRelay) ||
                other.smartRelay == smartRelay) &&
            (identical(other.smartSwapOptions, smartSwapOptions) ||
                other.smartSwapOptions == smartSwapOptions) &&
            (identical(other.allowSwaps, allowSwaps) ||
                other.allowSwaps == allowSwaps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sourceAssetDenom,
      sourceAssetChainID,
      destAssetDenom,
      destAssetChainID,
      amountOut,
      cumulativeAffiliateFeeBPS,
      swapVenue,
      const DeepCollectionEquality().hash(_swapVenues),
      allowUnsafe,
      const DeepCollectionEquality().hash(_experimentalFeatures),
      const DeepCollectionEquality().hash(_bridges),
      allowMultiTx,
      smartRelay,
      smartSwapOptions,
      allowSwaps);

  /// Create a copy of RouteRequestGivenOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteRequestGivenOutImplCopyWith<_$RouteRequestGivenOutImpl>
      get copyWith =>
          __$$RouteRequestGivenOutImplCopyWithImpl<_$RouteRequestGivenOutImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteRequestGivenOutImplToJson(
      this,
    );
  }
}

abstract class _RouteRequestGivenOut implements RouteRequestGivenOut {
  const factory _RouteRequestGivenOut(
      {required final String sourceAssetDenom,
      required final String sourceAssetChainID,
      required final String destAssetDenom,
      required final String destAssetChainID,
      required final String amountOut,
      final String? cumulativeAffiliateFeeBPS,
      final SwapVenueRequest? swapVenue,
      final List<SwapVenueRequest>? swapVenues,
      final bool? allowUnsafe,
      final List<ExperimentalFeature>? experimentalFeatures,
      final List<BridgeType>? bridges,
      final bool? allowMultiTx,
      final bool? smartRelay,
      final SmartSwapOptions? smartSwapOptions,
      final bool? allowSwaps}) = _$RouteRequestGivenOutImpl;

  factory _RouteRequestGivenOut.fromJson(Map<String, dynamic> json) =
      _$RouteRequestGivenOutImpl.fromJson;

  @override
  String get sourceAssetDenom;
  @override
  String get sourceAssetChainID;
  @override
  String get destAssetDenom;
  @override
  String get destAssetChainID;
  @override
  String get amountOut;
  @override
  String? get cumulativeAffiliateFeeBPS;
  @override
  SwapVenueRequest? get swapVenue;
  @override
  List<SwapVenueRequest>? get swapVenues;
  @override
  bool? get allowUnsafe;
  @override
  List<ExperimentalFeature>? get experimentalFeatures;
  @override
  List<BridgeType>? get bridges;
  @override
  bool? get allowMultiTx;
  @override
  bool? get smartRelay;
  @override
  SmartSwapOptions? get smartSwapOptions;
  @override
  bool? get allowSwaps;

  /// Create a copy of RouteRequestGivenOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteRequestGivenOutImplCopyWith<_$RouteRequestGivenOutImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RouteRequest _$RouteRequestFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'givenIn':
      return _GivenIn.fromJson(json);
    case 'givenOut':
      return _GivenOut.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RouteRequest',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$RouteRequest {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteRequestGivenIn givenIn) givenIn,
    required TResult Function(RouteRequestGivenOut givenOut) givenOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteRequestGivenIn givenIn)? givenIn,
    TResult? Function(RouteRequestGivenOut givenOut)? givenOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteRequestGivenIn givenIn)? givenIn,
    TResult Function(RouteRequestGivenOut givenOut)? givenOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GivenIn value) givenIn,
    required TResult Function(_GivenOut value) givenOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GivenIn value)? givenIn,
    TResult? Function(_GivenOut value)? givenOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GivenIn value)? givenIn,
    TResult Function(_GivenOut value)? givenOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this RouteRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteRequestCopyWith<$Res> {
  factory $RouteRequestCopyWith(
          RouteRequest value, $Res Function(RouteRequest) then) =
      _$RouteRequestCopyWithImpl<$Res, RouteRequest>;
}

/// @nodoc
class _$RouteRequestCopyWithImpl<$Res, $Val extends RouteRequest>
    implements $RouteRequestCopyWith<$Res> {
  _$RouteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RouteRequest
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GivenInImplCopyWith<$Res> {
  factory _$$GivenInImplCopyWith(
          _$GivenInImpl value, $Res Function(_$GivenInImpl) then) =
      __$$GivenInImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RouteRequestGivenIn givenIn});

  $RouteRequestGivenInCopyWith<$Res> get givenIn;
}

/// @nodoc
class __$$GivenInImplCopyWithImpl<$Res>
    extends _$RouteRequestCopyWithImpl<$Res, _$GivenInImpl>
    implements _$$GivenInImplCopyWith<$Res> {
  __$$GivenInImplCopyWithImpl(
      _$GivenInImpl _value, $Res Function(_$GivenInImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? givenIn = null,
  }) {
    return _then(_$GivenInImpl(
      null == givenIn
          ? _value.givenIn
          : givenIn // ignore: cast_nullable_to_non_nullable
              as RouteRequestGivenIn,
    ));
  }

  /// Create a copy of RouteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RouteRequestGivenInCopyWith<$Res> get givenIn {
    return $RouteRequestGivenInCopyWith<$Res>(_value.givenIn, (value) {
      return _then(_value.copyWith(givenIn: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GivenInImpl implements _GivenIn {
  const _$GivenInImpl(this.givenIn, {final String? $type})
      : $type = $type ?? 'givenIn';

  factory _$GivenInImpl.fromJson(Map<String, dynamic> json) =>
      _$$GivenInImplFromJson(json);

  @override
  final RouteRequestGivenIn givenIn;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RouteRequest.givenIn(givenIn: $givenIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GivenInImpl &&
            (identical(other.givenIn, givenIn) || other.givenIn == givenIn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, givenIn);

  /// Create a copy of RouteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GivenInImplCopyWith<_$GivenInImpl> get copyWith =>
      __$$GivenInImplCopyWithImpl<_$GivenInImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteRequestGivenIn givenIn) givenIn,
    required TResult Function(RouteRequestGivenOut givenOut) givenOut,
  }) {
    return givenIn(this.givenIn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteRequestGivenIn givenIn)? givenIn,
    TResult? Function(RouteRequestGivenOut givenOut)? givenOut,
  }) {
    return givenIn?.call(this.givenIn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteRequestGivenIn givenIn)? givenIn,
    TResult Function(RouteRequestGivenOut givenOut)? givenOut,
    required TResult orElse(),
  }) {
    if (givenIn != null) {
      return givenIn(this.givenIn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GivenIn value) givenIn,
    required TResult Function(_GivenOut value) givenOut,
  }) {
    return givenIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GivenIn value)? givenIn,
    TResult? Function(_GivenOut value)? givenOut,
  }) {
    return givenIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GivenIn value)? givenIn,
    TResult Function(_GivenOut value)? givenOut,
    required TResult orElse(),
  }) {
    if (givenIn != null) {
      return givenIn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GivenInImplToJson(
      this,
    );
  }
}

abstract class _GivenIn implements RouteRequest {
  const factory _GivenIn(final RouteRequestGivenIn givenIn) = _$GivenInImpl;

  factory _GivenIn.fromJson(Map<String, dynamic> json) = _$GivenInImpl.fromJson;

  RouteRequestGivenIn get givenIn;

  /// Create a copy of RouteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GivenInImplCopyWith<_$GivenInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GivenOutImplCopyWith<$Res> {
  factory _$$GivenOutImplCopyWith(
          _$GivenOutImpl value, $Res Function(_$GivenOutImpl) then) =
      __$$GivenOutImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RouteRequestGivenOut givenOut});

  $RouteRequestGivenOutCopyWith<$Res> get givenOut;
}

/// @nodoc
class __$$GivenOutImplCopyWithImpl<$Res>
    extends _$RouteRequestCopyWithImpl<$Res, _$GivenOutImpl>
    implements _$$GivenOutImplCopyWith<$Res> {
  __$$GivenOutImplCopyWithImpl(
      _$GivenOutImpl _value, $Res Function(_$GivenOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? givenOut = null,
  }) {
    return _then(_$GivenOutImpl(
      null == givenOut
          ? _value.givenOut
          : givenOut // ignore: cast_nullable_to_non_nullable
              as RouteRequestGivenOut,
    ));
  }

  /// Create a copy of RouteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RouteRequestGivenOutCopyWith<$Res> get givenOut {
    return $RouteRequestGivenOutCopyWith<$Res>(_value.givenOut, (value) {
      return _then(_value.copyWith(givenOut: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$GivenOutImpl implements _GivenOut {
  const _$GivenOutImpl(this.givenOut, {final String? $type})
      : $type = $type ?? 'givenOut';

  factory _$GivenOutImpl.fromJson(Map<String, dynamic> json) =>
      _$$GivenOutImplFromJson(json);

  @override
  final RouteRequestGivenOut givenOut;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RouteRequest.givenOut(givenOut: $givenOut)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GivenOutImpl &&
            (identical(other.givenOut, givenOut) ||
                other.givenOut == givenOut));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, givenOut);

  /// Create a copy of RouteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GivenOutImplCopyWith<_$GivenOutImpl> get copyWith =>
      __$$GivenOutImplCopyWithImpl<_$GivenOutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteRequestGivenIn givenIn) givenIn,
    required TResult Function(RouteRequestGivenOut givenOut) givenOut,
  }) {
    return givenOut(this.givenOut);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RouteRequestGivenIn givenIn)? givenIn,
    TResult? Function(RouteRequestGivenOut givenOut)? givenOut,
  }) {
    return givenOut?.call(this.givenOut);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteRequestGivenIn givenIn)? givenIn,
    TResult Function(RouteRequestGivenOut givenOut)? givenOut,
    required TResult orElse(),
  }) {
    if (givenOut != null) {
      return givenOut(this.givenOut);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GivenIn value) givenIn,
    required TResult Function(_GivenOut value) givenOut,
  }) {
    return givenOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GivenIn value)? givenIn,
    TResult? Function(_GivenOut value)? givenOut,
  }) {
    return givenOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GivenIn value)? givenIn,
    TResult Function(_GivenOut value)? givenOut,
    required TResult orElse(),
  }) {
    if (givenOut != null) {
      return givenOut(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GivenOutImplToJson(
      this,
    );
  }
}

abstract class _GivenOut implements RouteRequest {
  const factory _GivenOut(final RouteRequestGivenOut givenOut) = _$GivenOutImpl;

  factory _GivenOut.fromJson(Map<String, dynamic> json) =
      _$GivenOutImpl.fromJson;

  RouteRequestGivenOut get givenOut;

  /// Create a copy of RouteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GivenOutImplCopyWith<_$GivenOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MsgsRequest _$MsgsRequestFromJson(Map<String, dynamic> json) {
  return _MsgsRequest.fromJson(json);
}

/// @nodoc
mixin _$MsgsRequest {
  String get sourceAssetDenom => throw _privateConstructorUsedError;
  String get sourceAssetChainID => throw _privateConstructorUsedError;
  String get destAssetDenom => throw _privateConstructorUsedError;
  String get destAssetChainID => throw _privateConstructorUsedError;
  String get amountIn => throw _privateConstructorUsedError;
  String get amountOut => throw _privateConstructorUsedError;
  List<String> get addressList => throw _privateConstructorUsedError;
  List<Operation> get operations => throw _privateConstructorUsedError;
  String? get estimatedAmountOut => throw _privateConstructorUsedError;
  String? get slippageTolerancePercent => throw _privateConstructorUsedError;
  List<Affiliate>? get affiliates => throw _privateConstructorUsedError;
  Map<String, ChainAffiliates>? get chainIDsToAffiliates =>
      throw _privateConstructorUsedError;
  PostHandler? get postRouteHandler => throw _privateConstructorUsedError;
  bool? get enableGasWarnings => throw _privateConstructorUsedError;

  /// Serializes this MsgsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MsgsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MsgsRequestCopyWith<MsgsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MsgsRequestCopyWith<$Res> {
  factory $MsgsRequestCopyWith(
          MsgsRequest value, $Res Function(MsgsRequest) then) =
      _$MsgsRequestCopyWithImpl<$Res, MsgsRequest>;
  @useResult
  $Res call(
      {String sourceAssetDenom,
      String sourceAssetChainID,
      String destAssetDenom,
      String destAssetChainID,
      String amountIn,
      String amountOut,
      List<String> addressList,
      List<Operation> operations,
      String? estimatedAmountOut,
      String? slippageTolerancePercent,
      List<Affiliate>? affiliates,
      Map<String, ChainAffiliates>? chainIDsToAffiliates,
      PostHandler? postRouteHandler,
      bool? enableGasWarnings});

  $PostHandlerCopyWith<$Res>? get postRouteHandler;
}

/// @nodoc
class _$MsgsRequestCopyWithImpl<$Res, $Val extends MsgsRequest>
    implements $MsgsRequestCopyWith<$Res> {
  _$MsgsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MsgsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceAssetDenom = null,
    Object? sourceAssetChainID = null,
    Object? destAssetDenom = null,
    Object? destAssetChainID = null,
    Object? amountIn = null,
    Object? amountOut = null,
    Object? addressList = null,
    Object? operations = null,
    Object? estimatedAmountOut = freezed,
    Object? slippageTolerancePercent = freezed,
    Object? affiliates = freezed,
    Object? chainIDsToAffiliates = freezed,
    Object? postRouteHandler = freezed,
    Object? enableGasWarnings = freezed,
  }) {
    return _then(_value.copyWith(
      sourceAssetDenom: null == sourceAssetDenom
          ? _value.sourceAssetDenom
          : sourceAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      sourceAssetChainID: null == sourceAssetChainID
          ? _value.sourceAssetChainID
          : sourceAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetDenom: null == destAssetDenom
          ? _value.destAssetDenom
          : destAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetChainID: null == destAssetChainID
          ? _value.destAssetChainID
          : destAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
      addressList: null == addressList
          ? _value.addressList
          : addressList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      operations: null == operations
          ? _value.operations
          : operations // ignore: cast_nullable_to_non_nullable
              as List<Operation>,
      estimatedAmountOut: freezed == estimatedAmountOut
          ? _value.estimatedAmountOut
          : estimatedAmountOut // ignore: cast_nullable_to_non_nullable
              as String?,
      slippageTolerancePercent: freezed == slippageTolerancePercent
          ? _value.slippageTolerancePercent
          : slippageTolerancePercent // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliates: freezed == affiliates
          ? _value.affiliates
          : affiliates // ignore: cast_nullable_to_non_nullable
              as List<Affiliate>?,
      chainIDsToAffiliates: freezed == chainIDsToAffiliates
          ? _value.chainIDsToAffiliates
          : chainIDsToAffiliates // ignore: cast_nullable_to_non_nullable
              as Map<String, ChainAffiliates>?,
      postRouteHandler: freezed == postRouteHandler
          ? _value.postRouteHandler
          : postRouteHandler // ignore: cast_nullable_to_non_nullable
              as PostHandler?,
      enableGasWarnings: freezed == enableGasWarnings
          ? _value.enableGasWarnings
          : enableGasWarnings // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of MsgsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostHandlerCopyWith<$Res>? get postRouteHandler {
    if (_value.postRouteHandler == null) {
      return null;
    }

    return $PostHandlerCopyWith<$Res>(_value.postRouteHandler!, (value) {
      return _then(_value.copyWith(postRouteHandler: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MsgsRequestImplCopyWith<$Res>
    implements $MsgsRequestCopyWith<$Res> {
  factory _$$MsgsRequestImplCopyWith(
          _$MsgsRequestImpl value, $Res Function(_$MsgsRequestImpl) then) =
      __$$MsgsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sourceAssetDenom,
      String sourceAssetChainID,
      String destAssetDenom,
      String destAssetChainID,
      String amountIn,
      String amountOut,
      List<String> addressList,
      List<Operation> operations,
      String? estimatedAmountOut,
      String? slippageTolerancePercent,
      List<Affiliate>? affiliates,
      Map<String, ChainAffiliates>? chainIDsToAffiliates,
      PostHandler? postRouteHandler,
      bool? enableGasWarnings});

  @override
  $PostHandlerCopyWith<$Res>? get postRouteHandler;
}

/// @nodoc
class __$$MsgsRequestImplCopyWithImpl<$Res>
    extends _$MsgsRequestCopyWithImpl<$Res, _$MsgsRequestImpl>
    implements _$$MsgsRequestImplCopyWith<$Res> {
  __$$MsgsRequestImplCopyWithImpl(
      _$MsgsRequestImpl _value, $Res Function(_$MsgsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of MsgsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceAssetDenom = null,
    Object? sourceAssetChainID = null,
    Object? destAssetDenom = null,
    Object? destAssetChainID = null,
    Object? amountIn = null,
    Object? amountOut = null,
    Object? addressList = null,
    Object? operations = null,
    Object? estimatedAmountOut = freezed,
    Object? slippageTolerancePercent = freezed,
    Object? affiliates = freezed,
    Object? chainIDsToAffiliates = freezed,
    Object? postRouteHandler = freezed,
    Object? enableGasWarnings = freezed,
  }) {
    return _then(_$MsgsRequestImpl(
      sourceAssetDenom: null == sourceAssetDenom
          ? _value.sourceAssetDenom
          : sourceAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      sourceAssetChainID: null == sourceAssetChainID
          ? _value.sourceAssetChainID
          : sourceAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetDenom: null == destAssetDenom
          ? _value.destAssetDenom
          : destAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetChainID: null == destAssetChainID
          ? _value.destAssetChainID
          : destAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
      addressList: null == addressList
          ? _value._addressList
          : addressList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      operations: null == operations
          ? _value._operations
          : operations // ignore: cast_nullable_to_non_nullable
              as List<Operation>,
      estimatedAmountOut: freezed == estimatedAmountOut
          ? _value.estimatedAmountOut
          : estimatedAmountOut // ignore: cast_nullable_to_non_nullable
              as String?,
      slippageTolerancePercent: freezed == slippageTolerancePercent
          ? _value.slippageTolerancePercent
          : slippageTolerancePercent // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliates: freezed == affiliates
          ? _value._affiliates
          : affiliates // ignore: cast_nullable_to_non_nullable
              as List<Affiliate>?,
      chainIDsToAffiliates: freezed == chainIDsToAffiliates
          ? _value._chainIDsToAffiliates
          : chainIDsToAffiliates // ignore: cast_nullable_to_non_nullable
              as Map<String, ChainAffiliates>?,
      postRouteHandler: freezed == postRouteHandler
          ? _value.postRouteHandler
          : postRouteHandler // ignore: cast_nullable_to_non_nullable
              as PostHandler?,
      enableGasWarnings: freezed == enableGasWarnings
          ? _value.enableGasWarnings
          : enableGasWarnings // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MsgsRequestImpl implements _MsgsRequest {
  const _$MsgsRequestImpl(
      {required this.sourceAssetDenom,
      required this.sourceAssetChainID,
      required this.destAssetDenom,
      required this.destAssetChainID,
      required this.amountIn,
      required this.amountOut,
      required final List<String> addressList,
      required final List<Operation> operations,
      this.estimatedAmountOut,
      this.slippageTolerancePercent,
      final List<Affiliate>? affiliates,
      final Map<String, ChainAffiliates>? chainIDsToAffiliates,
      this.postRouteHandler,
      this.enableGasWarnings})
      : _addressList = addressList,
        _operations = operations,
        _affiliates = affiliates,
        _chainIDsToAffiliates = chainIDsToAffiliates;

  factory _$MsgsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$MsgsRequestImplFromJson(json);

  @override
  final String sourceAssetDenom;
  @override
  final String sourceAssetChainID;
  @override
  final String destAssetDenom;
  @override
  final String destAssetChainID;
  @override
  final String amountIn;
  @override
  final String amountOut;
  final List<String> _addressList;
  @override
  List<String> get addressList {
    if (_addressList is EqualUnmodifiableListView) return _addressList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressList);
  }

  final List<Operation> _operations;
  @override
  List<Operation> get operations {
    if (_operations is EqualUnmodifiableListView) return _operations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_operations);
  }

  @override
  final String? estimatedAmountOut;
  @override
  final String? slippageTolerancePercent;
  final List<Affiliate>? _affiliates;
  @override
  List<Affiliate>? get affiliates {
    final value = _affiliates;
    if (value == null) return null;
    if (_affiliates is EqualUnmodifiableListView) return _affiliates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, ChainAffiliates>? _chainIDsToAffiliates;
  @override
  Map<String, ChainAffiliates>? get chainIDsToAffiliates {
    final value = _chainIDsToAffiliates;
    if (value == null) return null;
    if (_chainIDsToAffiliates is EqualUnmodifiableMapView)
      return _chainIDsToAffiliates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final PostHandler? postRouteHandler;
  @override
  final bool? enableGasWarnings;

  @override
  String toString() {
    return 'MsgsRequest(sourceAssetDenom: $sourceAssetDenom, sourceAssetChainID: $sourceAssetChainID, destAssetDenom: $destAssetDenom, destAssetChainID: $destAssetChainID, amountIn: $amountIn, amountOut: $amountOut, addressList: $addressList, operations: $operations, estimatedAmountOut: $estimatedAmountOut, slippageTolerancePercent: $slippageTolerancePercent, affiliates: $affiliates, chainIDsToAffiliates: $chainIDsToAffiliates, postRouteHandler: $postRouteHandler, enableGasWarnings: $enableGasWarnings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MsgsRequestImpl &&
            (identical(other.sourceAssetDenom, sourceAssetDenom) ||
                other.sourceAssetDenom == sourceAssetDenom) &&
            (identical(other.sourceAssetChainID, sourceAssetChainID) ||
                other.sourceAssetChainID == sourceAssetChainID) &&
            (identical(other.destAssetDenom, destAssetDenom) ||
                other.destAssetDenom == destAssetDenom) &&
            (identical(other.destAssetChainID, destAssetChainID) ||
                other.destAssetChainID == destAssetChainID) &&
            (identical(other.amountIn, amountIn) ||
                other.amountIn == amountIn) &&
            (identical(other.amountOut, amountOut) ||
                other.amountOut == amountOut) &&
            const DeepCollectionEquality()
                .equals(other._addressList, _addressList) &&
            const DeepCollectionEquality()
                .equals(other._operations, _operations) &&
            (identical(other.estimatedAmountOut, estimatedAmountOut) ||
                other.estimatedAmountOut == estimatedAmountOut) &&
            (identical(
                    other.slippageTolerancePercent, slippageTolerancePercent) ||
                other.slippageTolerancePercent == slippageTolerancePercent) &&
            const DeepCollectionEquality()
                .equals(other._affiliates, _affiliates) &&
            const DeepCollectionEquality()
                .equals(other._chainIDsToAffiliates, _chainIDsToAffiliates) &&
            (identical(other.postRouteHandler, postRouteHandler) ||
                other.postRouteHandler == postRouteHandler) &&
            (identical(other.enableGasWarnings, enableGasWarnings) ||
                other.enableGasWarnings == enableGasWarnings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sourceAssetDenom,
      sourceAssetChainID,
      destAssetDenom,
      destAssetChainID,
      amountIn,
      amountOut,
      const DeepCollectionEquality().hash(_addressList),
      const DeepCollectionEquality().hash(_operations),
      estimatedAmountOut,
      slippageTolerancePercent,
      const DeepCollectionEquality().hash(_affiliates),
      const DeepCollectionEquality().hash(_chainIDsToAffiliates),
      postRouteHandler,
      enableGasWarnings);

  /// Create a copy of MsgsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MsgsRequestImplCopyWith<_$MsgsRequestImpl> get copyWith =>
      __$$MsgsRequestImplCopyWithImpl<_$MsgsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MsgsRequestImplToJson(
      this,
    );
  }
}

abstract class _MsgsRequest implements MsgsRequest {
  const factory _MsgsRequest(
      {required final String sourceAssetDenom,
      required final String sourceAssetChainID,
      required final String destAssetDenom,
      required final String destAssetChainID,
      required final String amountIn,
      required final String amountOut,
      required final List<String> addressList,
      required final List<Operation> operations,
      final String? estimatedAmountOut,
      final String? slippageTolerancePercent,
      final List<Affiliate>? affiliates,
      final Map<String, ChainAffiliates>? chainIDsToAffiliates,
      final PostHandler? postRouteHandler,
      final bool? enableGasWarnings}) = _$MsgsRequestImpl;

  factory _MsgsRequest.fromJson(Map<String, dynamic> json) =
      _$MsgsRequestImpl.fromJson;

  @override
  String get sourceAssetDenom;
  @override
  String get sourceAssetChainID;
  @override
  String get destAssetDenom;
  @override
  String get destAssetChainID;
  @override
  String get amountIn;
  @override
  String get amountOut;
  @override
  List<String> get addressList;
  @override
  List<Operation> get operations;
  @override
  String? get estimatedAmountOut;
  @override
  String? get slippageTolerancePercent;
  @override
  List<Affiliate>? get affiliates;
  @override
  Map<String, ChainAffiliates>? get chainIDsToAffiliates;
  @override
  PostHandler? get postRouteHandler;
  @override
  bool? get enableGasWarnings;

  /// Create a copy of MsgsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MsgsRequestImplCopyWith<_$MsgsRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MsgsDirectRequest _$MsgsDirectRequestFromJson(Map<String, dynamic> json) {
  return _MsgsDirectRequest.fromJson(json);
}

/// @nodoc
mixin _$MsgsDirectRequest {
  String get sourceAssetDenom => throw _privateConstructorUsedError;
  String get sourceAssetChainID => throw _privateConstructorUsedError;
  String get destAssetDenom => throw _privateConstructorUsedError;
  String get destAssetChainID => throw _privateConstructorUsedError;
  String get amountIn => throw _privateConstructorUsedError;
  String get amountOut => throw _privateConstructorUsedError;
  Map<String, String> get chainIdsToAddresses =>
      throw _privateConstructorUsedError;
  SwapVenue? get swapVenue => throw _privateConstructorUsedError;
  List<SwapVenue>? get swapVenues => throw _privateConstructorUsedError;
  String? get slippageTolerancePercent => throw _privateConstructorUsedError;
  String? get timeoutSeconds => throw _privateConstructorUsedError;
  List<Affiliate>? get affiliates => throw _privateConstructorUsedError;
  Map<String, ChainAffiliates>? get chainIDsToAffiliates =>
      throw _privateConstructorUsedError;
  PostHandler? get postRouteHandler => throw _privateConstructorUsedError;
  bool? get allowUnsafe => throw _privateConstructorUsedError;
  List<ExperimentalFeature>? get experimentalFeatures =>
      throw _privateConstructorUsedError;
  List<BridgeType>? get bridges => throw _privateConstructorUsedError;
  bool? get allowMultiTx => throw _privateConstructorUsedError;
  bool? get smartRelay => throw _privateConstructorUsedError;
  SmartSwapOptions? get smartSwapOptions => throw _privateConstructorUsedError;
  bool? get allowSwaps => throw _privateConstructorUsedError;
  bool? get enableGasWarnings => throw _privateConstructorUsedError;

  /// Serializes this MsgsDirectRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MsgsDirectRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MsgsDirectRequestCopyWith<MsgsDirectRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MsgsDirectRequestCopyWith<$Res> {
  factory $MsgsDirectRequestCopyWith(
          MsgsDirectRequest value, $Res Function(MsgsDirectRequest) then) =
      _$MsgsDirectRequestCopyWithImpl<$Res, MsgsDirectRequest>;
  @useResult
  $Res call(
      {String sourceAssetDenom,
      String sourceAssetChainID,
      String destAssetDenom,
      String destAssetChainID,
      String amountIn,
      String amountOut,
      Map<String, String> chainIdsToAddresses,
      SwapVenue? swapVenue,
      List<SwapVenue>? swapVenues,
      String? slippageTolerancePercent,
      String? timeoutSeconds,
      List<Affiliate>? affiliates,
      Map<String, ChainAffiliates>? chainIDsToAffiliates,
      PostHandler? postRouteHandler,
      bool? allowUnsafe,
      List<ExperimentalFeature>? experimentalFeatures,
      List<BridgeType>? bridges,
      bool? allowMultiTx,
      bool? smartRelay,
      SmartSwapOptions? smartSwapOptions,
      bool? allowSwaps,
      bool? enableGasWarnings});

  $SwapVenueCopyWith<$Res>? get swapVenue;
  $PostHandlerCopyWith<$Res>? get postRouteHandler;
  $SmartSwapOptionsCopyWith<$Res>? get smartSwapOptions;
}

/// @nodoc
class _$MsgsDirectRequestCopyWithImpl<$Res, $Val extends MsgsDirectRequest>
    implements $MsgsDirectRequestCopyWith<$Res> {
  _$MsgsDirectRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MsgsDirectRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceAssetDenom = null,
    Object? sourceAssetChainID = null,
    Object? destAssetDenom = null,
    Object? destAssetChainID = null,
    Object? amountIn = null,
    Object? amountOut = null,
    Object? chainIdsToAddresses = null,
    Object? swapVenue = freezed,
    Object? swapVenues = freezed,
    Object? slippageTolerancePercent = freezed,
    Object? timeoutSeconds = freezed,
    Object? affiliates = freezed,
    Object? chainIDsToAffiliates = freezed,
    Object? postRouteHandler = freezed,
    Object? allowUnsafe = freezed,
    Object? experimentalFeatures = freezed,
    Object? bridges = freezed,
    Object? allowMultiTx = freezed,
    Object? smartRelay = freezed,
    Object? smartSwapOptions = freezed,
    Object? allowSwaps = freezed,
    Object? enableGasWarnings = freezed,
  }) {
    return _then(_value.copyWith(
      sourceAssetDenom: null == sourceAssetDenom
          ? _value.sourceAssetDenom
          : sourceAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      sourceAssetChainID: null == sourceAssetChainID
          ? _value.sourceAssetChainID
          : sourceAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetDenom: null == destAssetDenom
          ? _value.destAssetDenom
          : destAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetChainID: null == destAssetChainID
          ? _value.destAssetChainID
          : destAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
      chainIdsToAddresses: null == chainIdsToAddresses
          ? _value.chainIdsToAddresses
          : chainIdsToAddresses // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      swapVenue: freezed == swapVenue
          ? _value.swapVenue
          : swapVenue // ignore: cast_nullable_to_non_nullable
              as SwapVenue?,
      swapVenues: freezed == swapVenues
          ? _value.swapVenues
          : swapVenues // ignore: cast_nullable_to_non_nullable
              as List<SwapVenue>?,
      slippageTolerancePercent: freezed == slippageTolerancePercent
          ? _value.slippageTolerancePercent
          : slippageTolerancePercent // ignore: cast_nullable_to_non_nullable
              as String?,
      timeoutSeconds: freezed == timeoutSeconds
          ? _value.timeoutSeconds
          : timeoutSeconds // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliates: freezed == affiliates
          ? _value.affiliates
          : affiliates // ignore: cast_nullable_to_non_nullable
              as List<Affiliate>?,
      chainIDsToAffiliates: freezed == chainIDsToAffiliates
          ? _value.chainIDsToAffiliates
          : chainIDsToAffiliates // ignore: cast_nullable_to_non_nullable
              as Map<String, ChainAffiliates>?,
      postRouteHandler: freezed == postRouteHandler
          ? _value.postRouteHandler
          : postRouteHandler // ignore: cast_nullable_to_non_nullable
              as PostHandler?,
      allowUnsafe: freezed == allowUnsafe
          ? _value.allowUnsafe
          : allowUnsafe // ignore: cast_nullable_to_non_nullable
              as bool?,
      experimentalFeatures: freezed == experimentalFeatures
          ? _value.experimentalFeatures
          : experimentalFeatures // ignore: cast_nullable_to_non_nullable
              as List<ExperimentalFeature>?,
      bridges: freezed == bridges
          ? _value.bridges
          : bridges // ignore: cast_nullable_to_non_nullable
              as List<BridgeType>?,
      allowMultiTx: freezed == allowMultiTx
          ? _value.allowMultiTx
          : allowMultiTx // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartRelay: freezed == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartSwapOptions: freezed == smartSwapOptions
          ? _value.smartSwapOptions
          : smartSwapOptions // ignore: cast_nullable_to_non_nullable
              as SmartSwapOptions?,
      allowSwaps: freezed == allowSwaps
          ? _value.allowSwaps
          : allowSwaps // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableGasWarnings: freezed == enableGasWarnings
          ? _value.enableGasWarnings
          : enableGasWarnings // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of MsgsDirectRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SwapVenueCopyWith<$Res>? get swapVenue {
    if (_value.swapVenue == null) {
      return null;
    }

    return $SwapVenueCopyWith<$Res>(_value.swapVenue!, (value) {
      return _then(_value.copyWith(swapVenue: value) as $Val);
    });
  }

  /// Create a copy of MsgsDirectRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostHandlerCopyWith<$Res>? get postRouteHandler {
    if (_value.postRouteHandler == null) {
      return null;
    }

    return $PostHandlerCopyWith<$Res>(_value.postRouteHandler!, (value) {
      return _then(_value.copyWith(postRouteHandler: value) as $Val);
    });
  }

  /// Create a copy of MsgsDirectRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SmartSwapOptionsCopyWith<$Res>? get smartSwapOptions {
    if (_value.smartSwapOptions == null) {
      return null;
    }

    return $SmartSwapOptionsCopyWith<$Res>(_value.smartSwapOptions!, (value) {
      return _then(_value.copyWith(smartSwapOptions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MsgsDirectRequestImplCopyWith<$Res>
    implements $MsgsDirectRequestCopyWith<$Res> {
  factory _$$MsgsDirectRequestImplCopyWith(_$MsgsDirectRequestImpl value,
          $Res Function(_$MsgsDirectRequestImpl) then) =
      __$$MsgsDirectRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sourceAssetDenom,
      String sourceAssetChainID,
      String destAssetDenom,
      String destAssetChainID,
      String amountIn,
      String amountOut,
      Map<String, String> chainIdsToAddresses,
      SwapVenue? swapVenue,
      List<SwapVenue>? swapVenues,
      String? slippageTolerancePercent,
      String? timeoutSeconds,
      List<Affiliate>? affiliates,
      Map<String, ChainAffiliates>? chainIDsToAffiliates,
      PostHandler? postRouteHandler,
      bool? allowUnsafe,
      List<ExperimentalFeature>? experimentalFeatures,
      List<BridgeType>? bridges,
      bool? allowMultiTx,
      bool? smartRelay,
      SmartSwapOptions? smartSwapOptions,
      bool? allowSwaps,
      bool? enableGasWarnings});

  @override
  $SwapVenueCopyWith<$Res>? get swapVenue;
  @override
  $PostHandlerCopyWith<$Res>? get postRouteHandler;
  @override
  $SmartSwapOptionsCopyWith<$Res>? get smartSwapOptions;
}

/// @nodoc
class __$$MsgsDirectRequestImplCopyWithImpl<$Res>
    extends _$MsgsDirectRequestCopyWithImpl<$Res, _$MsgsDirectRequestImpl>
    implements _$$MsgsDirectRequestImplCopyWith<$Res> {
  __$$MsgsDirectRequestImplCopyWithImpl(_$MsgsDirectRequestImpl _value,
      $Res Function(_$MsgsDirectRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of MsgsDirectRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceAssetDenom = null,
    Object? sourceAssetChainID = null,
    Object? destAssetDenom = null,
    Object? destAssetChainID = null,
    Object? amountIn = null,
    Object? amountOut = null,
    Object? chainIdsToAddresses = null,
    Object? swapVenue = freezed,
    Object? swapVenues = freezed,
    Object? slippageTolerancePercent = freezed,
    Object? timeoutSeconds = freezed,
    Object? affiliates = freezed,
    Object? chainIDsToAffiliates = freezed,
    Object? postRouteHandler = freezed,
    Object? allowUnsafe = freezed,
    Object? experimentalFeatures = freezed,
    Object? bridges = freezed,
    Object? allowMultiTx = freezed,
    Object? smartRelay = freezed,
    Object? smartSwapOptions = freezed,
    Object? allowSwaps = freezed,
    Object? enableGasWarnings = freezed,
  }) {
    return _then(_$MsgsDirectRequestImpl(
      sourceAssetDenom: null == sourceAssetDenom
          ? _value.sourceAssetDenom
          : sourceAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      sourceAssetChainID: null == sourceAssetChainID
          ? _value.sourceAssetChainID
          : sourceAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetDenom: null == destAssetDenom
          ? _value.destAssetDenom
          : destAssetDenom // ignore: cast_nullable_to_non_nullable
              as String,
      destAssetChainID: null == destAssetChainID
          ? _value.destAssetChainID
          : destAssetChainID // ignore: cast_nullable_to_non_nullable
              as String,
      amountIn: null == amountIn
          ? _value.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      amountOut: null == amountOut
          ? _value.amountOut
          : amountOut // ignore: cast_nullable_to_non_nullable
              as String,
      chainIdsToAddresses: null == chainIdsToAddresses
          ? _value._chainIdsToAddresses
          : chainIdsToAddresses // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      swapVenue: freezed == swapVenue
          ? _value.swapVenue
          : swapVenue // ignore: cast_nullable_to_non_nullable
              as SwapVenue?,
      swapVenues: freezed == swapVenues
          ? _value._swapVenues
          : swapVenues // ignore: cast_nullable_to_non_nullable
              as List<SwapVenue>?,
      slippageTolerancePercent: freezed == slippageTolerancePercent
          ? _value.slippageTolerancePercent
          : slippageTolerancePercent // ignore: cast_nullable_to_non_nullable
              as String?,
      timeoutSeconds: freezed == timeoutSeconds
          ? _value.timeoutSeconds
          : timeoutSeconds // ignore: cast_nullable_to_non_nullable
              as String?,
      affiliates: freezed == affiliates
          ? _value._affiliates
          : affiliates // ignore: cast_nullable_to_non_nullable
              as List<Affiliate>?,
      chainIDsToAffiliates: freezed == chainIDsToAffiliates
          ? _value._chainIDsToAffiliates
          : chainIDsToAffiliates // ignore: cast_nullable_to_non_nullable
              as Map<String, ChainAffiliates>?,
      postRouteHandler: freezed == postRouteHandler
          ? _value.postRouteHandler
          : postRouteHandler // ignore: cast_nullable_to_non_nullable
              as PostHandler?,
      allowUnsafe: freezed == allowUnsafe
          ? _value.allowUnsafe
          : allowUnsafe // ignore: cast_nullable_to_non_nullable
              as bool?,
      experimentalFeatures: freezed == experimentalFeatures
          ? _value._experimentalFeatures
          : experimentalFeatures // ignore: cast_nullable_to_non_nullable
              as List<ExperimentalFeature>?,
      bridges: freezed == bridges
          ? _value._bridges
          : bridges // ignore: cast_nullable_to_non_nullable
              as List<BridgeType>?,
      allowMultiTx: freezed == allowMultiTx
          ? _value.allowMultiTx
          : allowMultiTx // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartRelay: freezed == smartRelay
          ? _value.smartRelay
          : smartRelay // ignore: cast_nullable_to_non_nullable
              as bool?,
      smartSwapOptions: freezed == smartSwapOptions
          ? _value.smartSwapOptions
          : smartSwapOptions // ignore: cast_nullable_to_non_nullable
              as SmartSwapOptions?,
      allowSwaps: freezed == allowSwaps
          ? _value.allowSwaps
          : allowSwaps // ignore: cast_nullable_to_non_nullable
              as bool?,
      enableGasWarnings: freezed == enableGasWarnings
          ? _value.enableGasWarnings
          : enableGasWarnings // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MsgsDirectRequestImpl implements _MsgsDirectRequest {
  const _$MsgsDirectRequestImpl(
      {required this.sourceAssetDenom,
      required this.sourceAssetChainID,
      required this.destAssetDenom,
      required this.destAssetChainID,
      required this.amountIn,
      required this.amountOut,
      required final Map<String, String> chainIdsToAddresses,
      this.swapVenue,
      final List<SwapVenue>? swapVenues,
      this.slippageTolerancePercent,
      this.timeoutSeconds,
      final List<Affiliate>? affiliates,
      final Map<String, ChainAffiliates>? chainIDsToAffiliates,
      this.postRouteHandler,
      this.allowUnsafe,
      final List<ExperimentalFeature>? experimentalFeatures,
      final List<BridgeType>? bridges,
      this.allowMultiTx,
      this.smartRelay,
      this.smartSwapOptions,
      this.allowSwaps,
      this.enableGasWarnings})
      : _chainIdsToAddresses = chainIdsToAddresses,
        _swapVenues = swapVenues,
        _affiliates = affiliates,
        _chainIDsToAffiliates = chainIDsToAffiliates,
        _experimentalFeatures = experimentalFeatures,
        _bridges = bridges;

  factory _$MsgsDirectRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$MsgsDirectRequestImplFromJson(json);

  @override
  final String sourceAssetDenom;
  @override
  final String sourceAssetChainID;
  @override
  final String destAssetDenom;
  @override
  final String destAssetChainID;
  @override
  final String amountIn;
  @override
  final String amountOut;
  final Map<String, String> _chainIdsToAddresses;
  @override
  Map<String, String> get chainIdsToAddresses {
    if (_chainIdsToAddresses is EqualUnmodifiableMapView)
      return _chainIdsToAddresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_chainIdsToAddresses);
  }

  @override
  final SwapVenue? swapVenue;
  final List<SwapVenue>? _swapVenues;
  @override
  List<SwapVenue>? get swapVenues {
    final value = _swapVenues;
    if (value == null) return null;
    if (_swapVenues is EqualUnmodifiableListView) return _swapVenues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? slippageTolerancePercent;
  @override
  final String? timeoutSeconds;
  final List<Affiliate>? _affiliates;
  @override
  List<Affiliate>? get affiliates {
    final value = _affiliates;
    if (value == null) return null;
    if (_affiliates is EqualUnmodifiableListView) return _affiliates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, ChainAffiliates>? _chainIDsToAffiliates;
  @override
  Map<String, ChainAffiliates>? get chainIDsToAffiliates {
    final value = _chainIDsToAffiliates;
    if (value == null) return null;
    if (_chainIDsToAffiliates is EqualUnmodifiableMapView)
      return _chainIDsToAffiliates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final PostHandler? postRouteHandler;
  @override
  final bool? allowUnsafe;
  final List<ExperimentalFeature>? _experimentalFeatures;
  @override
  List<ExperimentalFeature>? get experimentalFeatures {
    final value = _experimentalFeatures;
    if (value == null) return null;
    if (_experimentalFeatures is EqualUnmodifiableListView)
      return _experimentalFeatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<BridgeType>? _bridges;
  @override
  List<BridgeType>? get bridges {
    final value = _bridges;
    if (value == null) return null;
    if (_bridges is EqualUnmodifiableListView) return _bridges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? allowMultiTx;
  @override
  final bool? smartRelay;
  @override
  final SmartSwapOptions? smartSwapOptions;
  @override
  final bool? allowSwaps;
  @override
  final bool? enableGasWarnings;

  @override
  String toString() {
    return 'MsgsDirectRequest(sourceAssetDenom: $sourceAssetDenom, sourceAssetChainID: $sourceAssetChainID, destAssetDenom: $destAssetDenom, destAssetChainID: $destAssetChainID, amountIn: $amountIn, amountOut: $amountOut, chainIdsToAddresses: $chainIdsToAddresses, swapVenue: $swapVenue, swapVenues: $swapVenues, slippageTolerancePercent: $slippageTolerancePercent, timeoutSeconds: $timeoutSeconds, affiliates: $affiliates, chainIDsToAffiliates: $chainIDsToAffiliates, postRouteHandler: $postRouteHandler, allowUnsafe: $allowUnsafe, experimentalFeatures: $experimentalFeatures, bridges: $bridges, allowMultiTx: $allowMultiTx, smartRelay: $smartRelay, smartSwapOptions: $smartSwapOptions, allowSwaps: $allowSwaps, enableGasWarnings: $enableGasWarnings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MsgsDirectRequestImpl &&
            (identical(other.sourceAssetDenom, sourceAssetDenom) ||
                other.sourceAssetDenom == sourceAssetDenom) &&
            (identical(other.sourceAssetChainID, sourceAssetChainID) ||
                other.sourceAssetChainID == sourceAssetChainID) &&
            (identical(other.destAssetDenom, destAssetDenom) ||
                other.destAssetDenom == destAssetDenom) &&
            (identical(other.destAssetChainID, destAssetChainID) ||
                other.destAssetChainID == destAssetChainID) &&
            (identical(other.amountIn, amountIn) ||
                other.amountIn == amountIn) &&
            (identical(other.amountOut, amountOut) ||
                other.amountOut == amountOut) &&
            const DeepCollectionEquality()
                .equals(other._chainIdsToAddresses, _chainIdsToAddresses) &&
            (identical(other.swapVenue, swapVenue) ||
                other.swapVenue == swapVenue) &&
            const DeepCollectionEquality()
                .equals(other._swapVenues, _swapVenues) &&
            (identical(
                    other.slippageTolerancePercent, slippageTolerancePercent) ||
                other.slippageTolerancePercent == slippageTolerancePercent) &&
            (identical(other.timeoutSeconds, timeoutSeconds) ||
                other.timeoutSeconds == timeoutSeconds) &&
            const DeepCollectionEquality()
                .equals(other._affiliates, _affiliates) &&
            const DeepCollectionEquality()
                .equals(other._chainIDsToAffiliates, _chainIDsToAffiliates) &&
            (identical(other.postRouteHandler, postRouteHandler) ||
                other.postRouteHandler == postRouteHandler) &&
            (identical(other.allowUnsafe, allowUnsafe) ||
                other.allowUnsafe == allowUnsafe) &&
            const DeepCollectionEquality()
                .equals(other._experimentalFeatures, _experimentalFeatures) &&
            const DeepCollectionEquality().equals(other._bridges, _bridges) &&
            (identical(other.allowMultiTx, allowMultiTx) ||
                other.allowMultiTx == allowMultiTx) &&
            (identical(other.smartRelay, smartRelay) ||
                other.smartRelay == smartRelay) &&
            (identical(other.smartSwapOptions, smartSwapOptions) ||
                other.smartSwapOptions == smartSwapOptions) &&
            (identical(other.allowSwaps, allowSwaps) ||
                other.allowSwaps == allowSwaps) &&
            (identical(other.enableGasWarnings, enableGasWarnings) ||
                other.enableGasWarnings == enableGasWarnings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        sourceAssetDenom,
        sourceAssetChainID,
        destAssetDenom,
        destAssetChainID,
        amountIn,
        amountOut,
        const DeepCollectionEquality().hash(_chainIdsToAddresses),
        swapVenue,
        const DeepCollectionEquality().hash(_swapVenues),
        slippageTolerancePercent,
        timeoutSeconds,
        const DeepCollectionEquality().hash(_affiliates),
        const DeepCollectionEquality().hash(_chainIDsToAffiliates),
        postRouteHandler,
        allowUnsafe,
        const DeepCollectionEquality().hash(_experimentalFeatures),
        const DeepCollectionEquality().hash(_bridges),
        allowMultiTx,
        smartRelay,
        smartSwapOptions,
        allowSwaps,
        enableGasWarnings
      ]);

  /// Create a copy of MsgsDirectRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MsgsDirectRequestImplCopyWith<_$MsgsDirectRequestImpl> get copyWith =>
      __$$MsgsDirectRequestImplCopyWithImpl<_$MsgsDirectRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MsgsDirectRequestImplToJson(
      this,
    );
  }
}

abstract class _MsgsDirectRequest implements MsgsDirectRequest {
  const factory _MsgsDirectRequest(
      {required final String sourceAssetDenom,
      required final String sourceAssetChainID,
      required final String destAssetDenom,
      required final String destAssetChainID,
      required final String amountIn,
      required final String amountOut,
      required final Map<String, String> chainIdsToAddresses,
      final SwapVenue? swapVenue,
      final List<SwapVenue>? swapVenues,
      final String? slippageTolerancePercent,
      final String? timeoutSeconds,
      final List<Affiliate>? affiliates,
      final Map<String, ChainAffiliates>? chainIDsToAffiliates,
      final PostHandler? postRouteHandler,
      final bool? allowUnsafe,
      final List<ExperimentalFeature>? experimentalFeatures,
      final List<BridgeType>? bridges,
      final bool? allowMultiTx,
      final bool? smartRelay,
      final SmartSwapOptions? smartSwapOptions,
      final bool? allowSwaps,
      final bool? enableGasWarnings}) = _$MsgsDirectRequestImpl;

  factory _MsgsDirectRequest.fromJson(Map<String, dynamic> json) =
      _$MsgsDirectRequestImpl.fromJson;

  @override
  String get sourceAssetDenom;
  @override
  String get sourceAssetChainID;
  @override
  String get destAssetDenom;
  @override
  String get destAssetChainID;
  @override
  String get amountIn;
  @override
  String get amountOut;
  @override
  Map<String, String> get chainIdsToAddresses;
  @override
  SwapVenue? get swapVenue;
  @override
  List<SwapVenue>? get swapVenues;
  @override
  String? get slippageTolerancePercent;
  @override
  String? get timeoutSeconds;
  @override
  List<Affiliate>? get affiliates;
  @override
  Map<String, ChainAffiliates>? get chainIDsToAffiliates;
  @override
  PostHandler? get postRouteHandler;
  @override
  bool? get allowUnsafe;
  @override
  List<ExperimentalFeature>? get experimentalFeatures;
  @override
  List<BridgeType>? get bridges;
  @override
  bool? get allowMultiTx;
  @override
  bool? get smartRelay;
  @override
  SmartSwapOptions? get smartSwapOptions;
  @override
  bool? get allowSwaps;
  @override
  bool? get enableGasWarnings;

  /// Create a copy of MsgsDirectRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MsgsDirectRequestImplCopyWith<_$MsgsDirectRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MsgsResponse _$MsgsResponseFromJson(Map<String, dynamic> json) {
  return _MsgsResponse.fromJson(json);
}

/// @nodoc
mixin _$MsgsResponse {
  List<EstimatedFee> get estimatedFees => throw _privateConstructorUsedError;
  List<Tx> get txs => throw _privateConstructorUsedError;
  MsgsWarning? get warning => throw _privateConstructorUsedError;

  /// Serializes this MsgsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MsgsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MsgsResponseCopyWith<MsgsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MsgsResponseCopyWith<$Res> {
  factory $MsgsResponseCopyWith(
          MsgsResponse value, $Res Function(MsgsResponse) then) =
      _$MsgsResponseCopyWithImpl<$Res, MsgsResponse>;
  @useResult
  $Res call(
      {List<EstimatedFee> estimatedFees, List<Tx> txs, MsgsWarning? warning});

  $MsgsWarningCopyWith<$Res>? get warning;
}

/// @nodoc
class _$MsgsResponseCopyWithImpl<$Res, $Val extends MsgsResponse>
    implements $MsgsResponseCopyWith<$Res> {
  _$MsgsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MsgsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estimatedFees = null,
    Object? txs = null,
    Object? warning = freezed,
  }) {
    return _then(_value.copyWith(
      estimatedFees: null == estimatedFees
          ? _value.estimatedFees
          : estimatedFees // ignore: cast_nullable_to_non_nullable
              as List<EstimatedFee>,
      txs: null == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<Tx>,
      warning: freezed == warning
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as MsgsWarning?,
    ) as $Val);
  }

  /// Create a copy of MsgsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MsgsWarningCopyWith<$Res>? get warning {
    if (_value.warning == null) {
      return null;
    }

    return $MsgsWarningCopyWith<$Res>(_value.warning!, (value) {
      return _then(_value.copyWith(warning: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MsgsResponseImplCopyWith<$Res>
    implements $MsgsResponseCopyWith<$Res> {
  factory _$$MsgsResponseImplCopyWith(
          _$MsgsResponseImpl value, $Res Function(_$MsgsResponseImpl) then) =
      __$$MsgsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<EstimatedFee> estimatedFees, List<Tx> txs, MsgsWarning? warning});

  @override
  $MsgsWarningCopyWith<$Res>? get warning;
}

/// @nodoc
class __$$MsgsResponseImplCopyWithImpl<$Res>
    extends _$MsgsResponseCopyWithImpl<$Res, _$MsgsResponseImpl>
    implements _$$MsgsResponseImplCopyWith<$Res> {
  __$$MsgsResponseImplCopyWithImpl(
      _$MsgsResponseImpl _value, $Res Function(_$MsgsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of MsgsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estimatedFees = null,
    Object? txs = null,
    Object? warning = freezed,
  }) {
    return _then(_$MsgsResponseImpl(
      estimatedFees: null == estimatedFees
          ? _value._estimatedFees
          : estimatedFees // ignore: cast_nullable_to_non_nullable
              as List<EstimatedFee>,
      txs: null == txs
          ? _value._txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<Tx>,
      warning: freezed == warning
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as MsgsWarning?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MsgsResponseImpl implements _MsgsResponse {
  const _$MsgsResponseImpl(
      {required final List<EstimatedFee> estimatedFees,
      required final List<Tx> txs,
      this.warning})
      : _estimatedFees = estimatedFees,
        _txs = txs;

  factory _$MsgsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MsgsResponseImplFromJson(json);

  final List<EstimatedFee> _estimatedFees;
  @override
  List<EstimatedFee> get estimatedFees {
    if (_estimatedFees is EqualUnmodifiableListView) return _estimatedFees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_estimatedFees);
  }

  final List<Tx> _txs;
  @override
  List<Tx> get txs {
    if (_txs is EqualUnmodifiableListView) return _txs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_txs);
  }

  @override
  final MsgsWarning? warning;

  @override
  String toString() {
    return 'MsgsResponse(estimatedFees: $estimatedFees, txs: $txs, warning: $warning)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MsgsResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._estimatedFees, _estimatedFees) &&
            const DeepCollectionEquality().equals(other._txs, _txs) &&
            (identical(other.warning, warning) || other.warning == warning));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_estimatedFees),
      const DeepCollectionEquality().hash(_txs),
      warning);

  /// Create a copy of MsgsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MsgsResponseImplCopyWith<_$MsgsResponseImpl> get copyWith =>
      __$$MsgsResponseImplCopyWithImpl<_$MsgsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MsgsResponseImplToJson(
      this,
    );
  }
}

abstract class _MsgsResponse implements MsgsResponse {
  const factory _MsgsResponse(
      {required final List<EstimatedFee> estimatedFees,
      required final List<Tx> txs,
      final MsgsWarning? warning}) = _$MsgsResponseImpl;

  factory _MsgsResponse.fromJson(Map<String, dynamic> json) =
      _$MsgsResponseImpl.fromJson;

  @override
  List<EstimatedFee> get estimatedFees;
  @override
  List<Tx> get txs;
  @override
  MsgsWarning? get warning;

  /// Create a copy of MsgsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MsgsResponseImplCopyWith<_$MsgsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetBetweenChains _$AssetBetweenChainsFromJson(Map<String, dynamic> json) {
  return _AssetBetweenChains.fromJson(json);
}

/// @nodoc
mixin _$AssetBetweenChains {
  Asset get assetOnSource => throw _privateConstructorUsedError;
  Asset get assetOnDest => throw _privateConstructorUsedError;
  int get txsRequired => throw _privateConstructorUsedError;
  List<BridgeType> get bridges => throw _privateConstructorUsedError;

  /// Serializes this AssetBetweenChains to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssetBetweenChains
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetBetweenChainsCopyWith<AssetBetweenChains> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetBetweenChainsCopyWith<$Res> {
  factory $AssetBetweenChainsCopyWith(
          AssetBetweenChains value, $Res Function(AssetBetweenChains) then) =
      _$AssetBetweenChainsCopyWithImpl<$Res, AssetBetweenChains>;
  @useResult
  $Res call(
      {Asset assetOnSource,
      Asset assetOnDest,
      int txsRequired,
      List<BridgeType> bridges});

  $AssetCopyWith<$Res> get assetOnSource;
  $AssetCopyWith<$Res> get assetOnDest;
}

/// @nodoc
class _$AssetBetweenChainsCopyWithImpl<$Res, $Val extends AssetBetweenChains>
    implements $AssetBetweenChainsCopyWith<$Res> {
  _$AssetBetweenChainsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssetBetweenChains
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetOnSource = null,
    Object? assetOnDest = null,
    Object? txsRequired = null,
    Object? bridges = null,
  }) {
    return _then(_value.copyWith(
      assetOnSource: null == assetOnSource
          ? _value.assetOnSource
          : assetOnSource // ignore: cast_nullable_to_non_nullable
              as Asset,
      assetOnDest: null == assetOnDest
          ? _value.assetOnDest
          : assetOnDest // ignore: cast_nullable_to_non_nullable
              as Asset,
      txsRequired: null == txsRequired
          ? _value.txsRequired
          : txsRequired // ignore: cast_nullable_to_non_nullable
              as int,
      bridges: null == bridges
          ? _value.bridges
          : bridges // ignore: cast_nullable_to_non_nullable
              as List<BridgeType>,
    ) as $Val);
  }

  /// Create a copy of AssetBetweenChains
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get assetOnSource {
    return $AssetCopyWith<$Res>(_value.assetOnSource, (value) {
      return _then(_value.copyWith(assetOnSource: value) as $Val);
    });
  }

  /// Create a copy of AssetBetweenChains
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res> get assetOnDest {
    return $AssetCopyWith<$Res>(_value.assetOnDest, (value) {
      return _then(_value.copyWith(assetOnDest: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AssetBetweenChainsImplCopyWith<$Res>
    implements $AssetBetweenChainsCopyWith<$Res> {
  factory _$$AssetBetweenChainsImplCopyWith(_$AssetBetweenChainsImpl value,
          $Res Function(_$AssetBetweenChainsImpl) then) =
      __$$AssetBetweenChainsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Asset assetOnSource,
      Asset assetOnDest,
      int txsRequired,
      List<BridgeType> bridges});

  @override
  $AssetCopyWith<$Res> get assetOnSource;
  @override
  $AssetCopyWith<$Res> get assetOnDest;
}

/// @nodoc
class __$$AssetBetweenChainsImplCopyWithImpl<$Res>
    extends _$AssetBetweenChainsCopyWithImpl<$Res, _$AssetBetweenChainsImpl>
    implements _$$AssetBetweenChainsImplCopyWith<$Res> {
  __$$AssetBetweenChainsImplCopyWithImpl(_$AssetBetweenChainsImpl _value,
      $Res Function(_$AssetBetweenChainsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssetBetweenChains
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetOnSource = null,
    Object? assetOnDest = null,
    Object? txsRequired = null,
    Object? bridges = null,
  }) {
    return _then(_$AssetBetweenChainsImpl(
      assetOnSource: null == assetOnSource
          ? _value.assetOnSource
          : assetOnSource // ignore: cast_nullable_to_non_nullable
              as Asset,
      assetOnDest: null == assetOnDest
          ? _value.assetOnDest
          : assetOnDest // ignore: cast_nullable_to_non_nullable
              as Asset,
      txsRequired: null == txsRequired
          ? _value.txsRequired
          : txsRequired // ignore: cast_nullable_to_non_nullable
              as int,
      bridges: null == bridges
          ? _value._bridges
          : bridges // ignore: cast_nullable_to_non_nullable
              as List<BridgeType>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetBetweenChainsImpl implements _AssetBetweenChains {
  const _$AssetBetweenChainsImpl(
      {required this.assetOnSource,
      required this.assetOnDest,
      required this.txsRequired,
      required final List<BridgeType> bridges})
      : _bridges = bridges;

  factory _$AssetBetweenChainsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetBetweenChainsImplFromJson(json);

  @override
  final Asset assetOnSource;
  @override
  final Asset assetOnDest;
  @override
  final int txsRequired;
  final List<BridgeType> _bridges;
  @override
  List<BridgeType> get bridges {
    if (_bridges is EqualUnmodifiableListView) return _bridges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bridges);
  }

  @override
  String toString() {
    return 'AssetBetweenChains(assetOnSource: $assetOnSource, assetOnDest: $assetOnDest, txsRequired: $txsRequired, bridges: $bridges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetBetweenChainsImpl &&
            (identical(other.assetOnSource, assetOnSource) ||
                other.assetOnSource == assetOnSource) &&
            (identical(other.assetOnDest, assetOnDest) ||
                other.assetOnDest == assetOnDest) &&
            (identical(other.txsRequired, txsRequired) ||
                other.txsRequired == txsRequired) &&
            const DeepCollectionEquality().equals(other._bridges, _bridges));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, assetOnSource, assetOnDest,
      txsRequired, const DeepCollectionEquality().hash(_bridges));

  /// Create a copy of AssetBetweenChains
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetBetweenChainsImplCopyWith<_$AssetBetweenChainsImpl> get copyWith =>
      __$$AssetBetweenChainsImplCopyWithImpl<_$AssetBetweenChainsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetBetweenChainsImplToJson(
      this,
    );
  }
}

abstract class _AssetBetweenChains implements AssetBetweenChains {
  const factory _AssetBetweenChains(
      {required final Asset assetOnSource,
      required final Asset assetOnDest,
      required final int txsRequired,
      required final List<BridgeType> bridges}) = _$AssetBetweenChainsImpl;

  factory _AssetBetweenChains.fromJson(Map<String, dynamic> json) =
      _$AssetBetweenChainsImpl.fromJson;

  @override
  Asset get assetOnSource;
  @override
  Asset get assetOnDest;
  @override
  int get txsRequired;
  @override
  List<BridgeType> get bridges;

  /// Create a copy of AssetBetweenChains
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetBetweenChainsImplCopyWith<_$AssetBetweenChainsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetsBetweenChainsRequest _$AssetsBetweenChainsRequestFromJson(
    Map<String, dynamic> json) {
  return _AssetsBetweenChainsRequest.fromJson(json);
}

/// @nodoc
mixin _$AssetsBetweenChainsRequest {
  String get sourceChainID => throw _privateConstructorUsedError;
  String get destChainID => throw _privateConstructorUsedError;
  bool? get includeNoMetadataAssets => throw _privateConstructorUsedError;
  bool? get includeCW20Assets => throw _privateConstructorUsedError;
  bool? get includeEvmAssets => throw _privateConstructorUsedError;
  bool? get allowMultiTx => throw _privateConstructorUsedError;

  /// Serializes this AssetsBetweenChainsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssetsBetweenChainsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetsBetweenChainsRequestCopyWith<AssetsBetweenChainsRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsBetweenChainsRequestCopyWith<$Res> {
  factory $AssetsBetweenChainsRequestCopyWith(AssetsBetweenChainsRequest value,
          $Res Function(AssetsBetweenChainsRequest) then) =
      _$AssetsBetweenChainsRequestCopyWithImpl<$Res,
          AssetsBetweenChainsRequest>;
  @useResult
  $Res call(
      {String sourceChainID,
      String destChainID,
      bool? includeNoMetadataAssets,
      bool? includeCW20Assets,
      bool? includeEvmAssets,
      bool? allowMultiTx});
}

/// @nodoc
class _$AssetsBetweenChainsRequestCopyWithImpl<$Res,
        $Val extends AssetsBetweenChainsRequest>
    implements $AssetsBetweenChainsRequestCopyWith<$Res> {
  _$AssetsBetweenChainsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssetsBetweenChainsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceChainID = null,
    Object? destChainID = null,
    Object? includeNoMetadataAssets = freezed,
    Object? includeCW20Assets = freezed,
    Object? includeEvmAssets = freezed,
    Object? allowMultiTx = freezed,
  }) {
    return _then(_value.copyWith(
      sourceChainID: null == sourceChainID
          ? _value.sourceChainID
          : sourceChainID // ignore: cast_nullable_to_non_nullable
              as String,
      destChainID: null == destChainID
          ? _value.destChainID
          : destChainID // ignore: cast_nullable_to_non_nullable
              as String,
      includeNoMetadataAssets: freezed == includeNoMetadataAssets
          ? _value.includeNoMetadataAssets
          : includeNoMetadataAssets // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeCW20Assets: freezed == includeCW20Assets
          ? _value.includeCW20Assets
          : includeCW20Assets // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeEvmAssets: freezed == includeEvmAssets
          ? _value.includeEvmAssets
          : includeEvmAssets // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowMultiTx: freezed == allowMultiTx
          ? _value.allowMultiTx
          : allowMultiTx // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetsBetweenChainsRequestImplCopyWith<$Res>
    implements $AssetsBetweenChainsRequestCopyWith<$Res> {
  factory _$$AssetsBetweenChainsRequestImplCopyWith(
          _$AssetsBetweenChainsRequestImpl value,
          $Res Function(_$AssetsBetweenChainsRequestImpl) then) =
      __$$AssetsBetweenChainsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sourceChainID,
      String destChainID,
      bool? includeNoMetadataAssets,
      bool? includeCW20Assets,
      bool? includeEvmAssets,
      bool? allowMultiTx});
}

/// @nodoc
class __$$AssetsBetweenChainsRequestImplCopyWithImpl<$Res>
    extends _$AssetsBetweenChainsRequestCopyWithImpl<$Res,
        _$AssetsBetweenChainsRequestImpl>
    implements _$$AssetsBetweenChainsRequestImplCopyWith<$Res> {
  __$$AssetsBetweenChainsRequestImplCopyWithImpl(
      _$AssetsBetweenChainsRequestImpl _value,
      $Res Function(_$AssetsBetweenChainsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssetsBetweenChainsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceChainID = null,
    Object? destChainID = null,
    Object? includeNoMetadataAssets = freezed,
    Object? includeCW20Assets = freezed,
    Object? includeEvmAssets = freezed,
    Object? allowMultiTx = freezed,
  }) {
    return _then(_$AssetsBetweenChainsRequestImpl(
      sourceChainID: null == sourceChainID
          ? _value.sourceChainID
          : sourceChainID // ignore: cast_nullable_to_non_nullable
              as String,
      destChainID: null == destChainID
          ? _value.destChainID
          : destChainID // ignore: cast_nullable_to_non_nullable
              as String,
      includeNoMetadataAssets: freezed == includeNoMetadataAssets
          ? _value.includeNoMetadataAssets
          : includeNoMetadataAssets // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeCW20Assets: freezed == includeCW20Assets
          ? _value.includeCW20Assets
          : includeCW20Assets // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeEvmAssets: freezed == includeEvmAssets
          ? _value.includeEvmAssets
          : includeEvmAssets // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowMultiTx: freezed == allowMultiTx
          ? _value.allowMultiTx
          : allowMultiTx // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetsBetweenChainsRequestImpl implements _AssetsBetweenChainsRequest {
  const _$AssetsBetweenChainsRequestImpl(
      {required this.sourceChainID,
      required this.destChainID,
      this.includeNoMetadataAssets,
      this.includeCW20Assets,
      this.includeEvmAssets,
      this.allowMultiTx});

  factory _$AssetsBetweenChainsRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssetsBetweenChainsRequestImplFromJson(json);

  @override
  final String sourceChainID;
  @override
  final String destChainID;
  @override
  final bool? includeNoMetadataAssets;
  @override
  final bool? includeCW20Assets;
  @override
  final bool? includeEvmAssets;
  @override
  final bool? allowMultiTx;

  @override
  String toString() {
    return 'AssetsBetweenChainsRequest(sourceChainID: $sourceChainID, destChainID: $destChainID, includeNoMetadataAssets: $includeNoMetadataAssets, includeCW20Assets: $includeCW20Assets, includeEvmAssets: $includeEvmAssets, allowMultiTx: $allowMultiTx)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetsBetweenChainsRequestImpl &&
            (identical(other.sourceChainID, sourceChainID) ||
                other.sourceChainID == sourceChainID) &&
            (identical(other.destChainID, destChainID) ||
                other.destChainID == destChainID) &&
            (identical(
                    other.includeNoMetadataAssets, includeNoMetadataAssets) ||
                other.includeNoMetadataAssets == includeNoMetadataAssets) &&
            (identical(other.includeCW20Assets, includeCW20Assets) ||
                other.includeCW20Assets == includeCW20Assets) &&
            (identical(other.includeEvmAssets, includeEvmAssets) ||
                other.includeEvmAssets == includeEvmAssets) &&
            (identical(other.allowMultiTx, allowMultiTx) ||
                other.allowMultiTx == allowMultiTx));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sourceChainID,
      destChainID,
      includeNoMetadataAssets,
      includeCW20Assets,
      includeEvmAssets,
      allowMultiTx);

  /// Create a copy of AssetsBetweenChainsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetsBetweenChainsRequestImplCopyWith<_$AssetsBetweenChainsRequestImpl>
      get copyWith => __$$AssetsBetweenChainsRequestImplCopyWithImpl<
          _$AssetsBetweenChainsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetsBetweenChainsRequestImplToJson(
      this,
    );
  }
}

abstract class _AssetsBetweenChainsRequest
    implements AssetsBetweenChainsRequest {
  const factory _AssetsBetweenChainsRequest(
      {required final String sourceChainID,
      required final String destChainID,
      final bool? includeNoMetadataAssets,
      final bool? includeCW20Assets,
      final bool? includeEvmAssets,
      final bool? allowMultiTx}) = _$AssetsBetweenChainsRequestImpl;

  factory _AssetsBetweenChainsRequest.fromJson(Map<String, dynamic> json) =
      _$AssetsBetweenChainsRequestImpl.fromJson;

  @override
  String get sourceChainID;
  @override
  String get destChainID;
  @override
  bool? get includeNoMetadataAssets;
  @override
  bool? get includeCW20Assets;
  @override
  bool? get includeEvmAssets;
  @override
  bool? get allowMultiTx;

  /// Create a copy of AssetsBetweenChainsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetsBetweenChainsRequestImplCopyWith<_$AssetsBetweenChainsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AssetsBetweenChainsResponse _$AssetsBetweenChainsResponseFromJson(
    Map<String, dynamic> json) {
  return _AssetsBetweenChainsResponse.fromJson(json);
}

/// @nodoc
mixin _$AssetsBetweenChainsResponse {
  List<AssetBetweenChains> get assetsBetweenChains =>
      throw _privateConstructorUsedError;

  /// Serializes this AssetsBetweenChainsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssetsBetweenChainsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetsBetweenChainsResponseCopyWith<AssetsBetweenChainsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsBetweenChainsResponseCopyWith<$Res> {
  factory $AssetsBetweenChainsResponseCopyWith(
          AssetsBetweenChainsResponse value,
          $Res Function(AssetsBetweenChainsResponse) then) =
      _$AssetsBetweenChainsResponseCopyWithImpl<$Res,
          AssetsBetweenChainsResponse>;
  @useResult
  $Res call({List<AssetBetweenChains> assetsBetweenChains});
}

/// @nodoc
class _$AssetsBetweenChainsResponseCopyWithImpl<$Res,
        $Val extends AssetsBetweenChainsResponse>
    implements $AssetsBetweenChainsResponseCopyWith<$Res> {
  _$AssetsBetweenChainsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssetsBetweenChainsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetsBetweenChains = null,
  }) {
    return _then(_value.copyWith(
      assetsBetweenChains: null == assetsBetweenChains
          ? _value.assetsBetweenChains
          : assetsBetweenChains // ignore: cast_nullable_to_non_nullable
              as List<AssetBetweenChains>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetsBetweenChainsResponseImplCopyWith<$Res>
    implements $AssetsBetweenChainsResponseCopyWith<$Res> {
  factory _$$AssetsBetweenChainsResponseImplCopyWith(
          _$AssetsBetweenChainsResponseImpl value,
          $Res Function(_$AssetsBetweenChainsResponseImpl) then) =
      __$$AssetsBetweenChainsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AssetBetweenChains> assetsBetweenChains});
}

/// @nodoc
class __$$AssetsBetweenChainsResponseImplCopyWithImpl<$Res>
    extends _$AssetsBetweenChainsResponseCopyWithImpl<$Res,
        _$AssetsBetweenChainsResponseImpl>
    implements _$$AssetsBetweenChainsResponseImplCopyWith<$Res> {
  __$$AssetsBetweenChainsResponseImplCopyWithImpl(
      _$AssetsBetweenChainsResponseImpl _value,
      $Res Function(_$AssetsBetweenChainsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssetsBetweenChainsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetsBetweenChains = null,
  }) {
    return _then(_$AssetsBetweenChainsResponseImpl(
      assetsBetweenChains: null == assetsBetweenChains
          ? _value._assetsBetweenChains
          : assetsBetweenChains // ignore: cast_nullable_to_non_nullable
              as List<AssetBetweenChains>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetsBetweenChainsResponseImpl
    implements _AssetsBetweenChainsResponse {
  const _$AssetsBetweenChainsResponseImpl(
      {required final List<AssetBetweenChains> assetsBetweenChains})
      : _assetsBetweenChains = assetsBetweenChains;

  factory _$AssetsBetweenChainsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssetsBetweenChainsResponseImplFromJson(json);

  final List<AssetBetweenChains> _assetsBetweenChains;
  @override
  List<AssetBetweenChains> get assetsBetweenChains {
    if (_assetsBetweenChains is EqualUnmodifiableListView)
      return _assetsBetweenChains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assetsBetweenChains);
  }

  @override
  String toString() {
    return 'AssetsBetweenChainsResponse(assetsBetweenChains: $assetsBetweenChains)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetsBetweenChainsResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._assetsBetweenChains, _assetsBetweenChains));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_assetsBetweenChains));

  /// Create a copy of AssetsBetweenChainsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetsBetweenChainsResponseImplCopyWith<_$AssetsBetweenChainsResponseImpl>
      get copyWith => __$$AssetsBetweenChainsResponseImplCopyWithImpl<
          _$AssetsBetweenChainsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetsBetweenChainsResponseImplToJson(
      this,
    );
  }
}

abstract class _AssetsBetweenChainsResponse
    implements AssetsBetweenChainsResponse {
  const factory _AssetsBetweenChainsResponse(
          {required final List<AssetBetweenChains> assetsBetweenChains}) =
      _$AssetsBetweenChainsResponseImpl;

  factory _AssetsBetweenChainsResponse.fromJson(Map<String, dynamic> json) =
      _$AssetsBetweenChainsResponseImpl.fromJson;

  @override
  List<AssetBetweenChains> get assetsBetweenChains;

  /// Create a copy of AssetsBetweenChainsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetsBetweenChainsResponseImplCopyWith<_$AssetsBetweenChainsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Bridge _$BridgeFromJson(Map<String, dynamic> json) {
  return _Bridge.fromJson(json);
}

/// @nodoc
mixin _$Bridge {
  BridgeType get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get logoURI => throw _privateConstructorUsedError;

  /// Serializes this Bridge to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Bridge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BridgeCopyWith<Bridge> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BridgeCopyWith<$Res> {
  factory $BridgeCopyWith(Bridge value, $Res Function(Bridge) then) =
      _$BridgeCopyWithImpl<$Res, Bridge>;
  @useResult
  $Res call({BridgeType id, String name, String logoURI});
}

/// @nodoc
class _$BridgeCopyWithImpl<$Res, $Val extends Bridge>
    implements $BridgeCopyWith<$Res> {
  _$BridgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Bridge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? logoURI = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as BridgeType,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logoURI: null == logoURI
          ? _value.logoURI
          : logoURI // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BridgeImplCopyWith<$Res> implements $BridgeCopyWith<$Res> {
  factory _$$BridgeImplCopyWith(
          _$BridgeImpl value, $Res Function(_$BridgeImpl) then) =
      __$$BridgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BridgeType id, String name, String logoURI});
}

/// @nodoc
class __$$BridgeImplCopyWithImpl<$Res>
    extends _$BridgeCopyWithImpl<$Res, _$BridgeImpl>
    implements _$$BridgeImplCopyWith<$Res> {
  __$$BridgeImplCopyWithImpl(
      _$BridgeImpl _value, $Res Function(_$BridgeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Bridge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? logoURI = null,
  }) {
    return _then(_$BridgeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as BridgeType,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logoURI: null == logoURI
          ? _value.logoURI
          : logoURI // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BridgeImpl implements _Bridge {
  const _$BridgeImpl(
      {required this.id, required this.name, required this.logoURI});

  factory _$BridgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$BridgeImplFromJson(json);

  @override
  final BridgeType id;
  @override
  final String name;
  @override
  final String logoURI;

  @override
  String toString() {
    return 'Bridge(id: $id, name: $name, logoURI: $logoURI)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BridgeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logoURI, logoURI) || other.logoURI == logoURI));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, logoURI);

  /// Create a copy of Bridge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BridgeImplCopyWith<_$BridgeImpl> get copyWith =>
      __$$BridgeImplCopyWithImpl<_$BridgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BridgeImplToJson(
      this,
    );
  }
}

abstract class _Bridge implements Bridge {
  const factory _Bridge(
      {required final BridgeType id,
      required final String name,
      required final String logoURI}) = _$BridgeImpl;

  factory _Bridge.fromJson(Map<String, dynamic> json) = _$BridgeImpl.fromJson;

  @override
  BridgeType get id;
  @override
  String get name;
  @override
  String get logoURI;

  /// Create a copy of Bridge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BridgeImplCopyWith<_$BridgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BridgesResponse _$BridgesResponseFromJson(Map<String, dynamic> json) {
  return _BridgesResponse.fromJson(json);
}

/// @nodoc
mixin _$BridgesResponse {
  List<Bridge> get bridges => throw _privateConstructorUsedError;

  /// Serializes this BridgesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BridgesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BridgesResponseCopyWith<BridgesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BridgesResponseCopyWith<$Res> {
  factory $BridgesResponseCopyWith(
          BridgesResponse value, $Res Function(BridgesResponse) then) =
      _$BridgesResponseCopyWithImpl<$Res, BridgesResponse>;
  @useResult
  $Res call({List<Bridge> bridges});
}

/// @nodoc
class _$BridgesResponseCopyWithImpl<$Res, $Val extends BridgesResponse>
    implements $BridgesResponseCopyWith<$Res> {
  _$BridgesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BridgesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bridges = null,
  }) {
    return _then(_value.copyWith(
      bridges: null == bridges
          ? _value.bridges
          : bridges // ignore: cast_nullable_to_non_nullable
              as List<Bridge>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BridgesResponseImplCopyWith<$Res>
    implements $BridgesResponseCopyWith<$Res> {
  factory _$$BridgesResponseImplCopyWith(_$BridgesResponseImpl value,
          $Res Function(_$BridgesResponseImpl) then) =
      __$$BridgesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Bridge> bridges});
}

/// @nodoc
class __$$BridgesResponseImplCopyWithImpl<$Res>
    extends _$BridgesResponseCopyWithImpl<$Res, _$BridgesResponseImpl>
    implements _$$BridgesResponseImplCopyWith<$Res> {
  __$$BridgesResponseImplCopyWithImpl(
      _$BridgesResponseImpl _value, $Res Function(_$BridgesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of BridgesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bridges = null,
  }) {
    return _then(_$BridgesResponseImpl(
      bridges: null == bridges
          ? _value._bridges
          : bridges // ignore: cast_nullable_to_non_nullable
              as List<Bridge>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BridgesResponseImpl implements _BridgesResponse {
  const _$BridgesResponseImpl({required final List<Bridge> bridges})
      : _bridges = bridges;

  factory _$BridgesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BridgesResponseImplFromJson(json);

  final List<Bridge> _bridges;
  @override
  List<Bridge> get bridges {
    if (_bridges is EqualUnmodifiableListView) return _bridges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bridges);
  }

  @override
  String toString() {
    return 'BridgesResponse(bridges: $bridges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BridgesResponseImpl &&
            const DeepCollectionEquality().equals(other._bridges, _bridges));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_bridges));

  /// Create a copy of BridgesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BridgesResponseImplCopyWith<_$BridgesResponseImpl> get copyWith =>
      __$$BridgesResponseImplCopyWithImpl<_$BridgesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BridgesResponseImplToJson(
      this,
    );
  }
}

abstract class _BridgesResponse implements BridgesResponse {
  const factory _BridgesResponse({required final List<Bridge> bridges}) =
      _$BridgesResponseImpl;

  factory _BridgesResponse.fromJson(Map<String, dynamic> json) =
      _$BridgesResponseImpl.fromJson;

  @override
  List<Bridge> get bridges;

  /// Create a copy of BridgesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BridgesResponseImplCopyWith<_$BridgesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
