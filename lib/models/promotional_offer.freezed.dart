// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'promotional_offer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PromotionalOffer _$PromotionalOfferFromJson(Map<String, dynamic> json) {
  return _PromotionalOffer.fromJson(json);
}

/// @nodoc
mixin _$PromotionalOffer {
  /// Identifier agreed upon with the App Store for a discount of your choosing.
  @JsonKey(name: 'identifier')
  String get identifier => throw _privateConstructorUsedError;

  /// The identifier of the public/private key pair agreed upon with the
  /// App Store when the keys were generated.
  @JsonKey(name: 'keyIdentifier')
  String get keyIdentifier => throw _privateConstructorUsedError;

  /// One-time use random entropy-adding value for security.
  @JsonKey(name: 'nonce')
  String get nonce => throw _privateConstructorUsedError;

  /// The cryptographic signature generated by your private key.
  @JsonKey(name: 'signature')
  String get signature => throw _privateConstructorUsedError;

  /// Timestamp of when the signature is created.
  @JsonKey(name: 'timestamp')
  int get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PromotionalOfferCopyWith<PromotionalOffer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromotionalOfferCopyWith<$Res> {
  factory $PromotionalOfferCopyWith(
          PromotionalOffer value, $Res Function(PromotionalOffer) then) =
      _$PromotionalOfferCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'identifier') String identifier,
      @JsonKey(name: 'keyIdentifier') String keyIdentifier,
      @JsonKey(name: 'nonce') String nonce,
      @JsonKey(name: 'signature') String signature,
      @JsonKey(name: 'timestamp') int timestamp});
}

/// @nodoc
class _$PromotionalOfferCopyWithImpl<$Res>
    implements $PromotionalOfferCopyWith<$Res> {
  _$PromotionalOfferCopyWithImpl(this._value, this._then);

  final PromotionalOffer _value;
  // ignore: unused_field
  final $Res Function(PromotionalOffer) _then;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? keyIdentifier = freezed,
    Object? nonce = freezed,
    Object? signature = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      keyIdentifier: keyIdentifier == freezed
          ? _value.keyIdentifier
          : keyIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_PromotionalOfferCopyWith<$Res>
    implements $PromotionalOfferCopyWith<$Res> {
  factory _$$_PromotionalOfferCopyWith(
          _$_PromotionalOffer value, $Res Function(_$_PromotionalOffer) then) =
      __$$_PromotionalOfferCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'identifier') String identifier,
      @JsonKey(name: 'keyIdentifier') String keyIdentifier,
      @JsonKey(name: 'nonce') String nonce,
      @JsonKey(name: 'signature') String signature,
      @JsonKey(name: 'timestamp') int timestamp});
}

/// @nodoc
class __$$_PromotionalOfferCopyWithImpl<$Res>
    extends _$PromotionalOfferCopyWithImpl<$Res>
    implements _$$_PromotionalOfferCopyWith<$Res> {
  __$$_PromotionalOfferCopyWithImpl(
      _$_PromotionalOffer _value, $Res Function(_$_PromotionalOffer) _then)
      : super(_value, (v) => _then(v as _$_PromotionalOffer));

  @override
  _$_PromotionalOffer get _value => super._value as _$_PromotionalOffer;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? keyIdentifier = freezed,
    Object? nonce = freezed,
    Object? signature = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$_PromotionalOffer(
      identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      keyIdentifier == freezed
          ? _value.keyIdentifier
          : keyIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PromotionalOffer implements _PromotionalOffer {
  const _$_PromotionalOffer(
      @JsonKey(name: 'identifier') this.identifier,
      @JsonKey(name: 'keyIdentifier') this.keyIdentifier,
      @JsonKey(name: 'nonce') this.nonce,
      @JsonKey(name: 'signature') this.signature,
      @JsonKey(name: 'timestamp') this.timestamp);

  factory _$_PromotionalOffer.fromJson(Map<String, dynamic> json) =>
      _$$_PromotionalOfferFromJson(json);

  /// Identifier agreed upon with the App Store for a discount of your choosing.
  @override
  @JsonKey(name: 'identifier')
  final String identifier;

  /// The identifier of the public/private key pair agreed upon with the
  /// App Store when the keys were generated.
  @override
  @JsonKey(name: 'keyIdentifier')
  final String keyIdentifier;

  /// One-time use random entropy-adding value for security.
  @override
  @JsonKey(name: 'nonce')
  final String nonce;

  /// The cryptographic signature generated by your private key.
  @override
  @JsonKey(name: 'signature')
  final String signature;

  /// Timestamp of when the signature is created.
  @override
  @JsonKey(name: 'timestamp')
  final int timestamp;

  @override
  String toString() {
    return 'PromotionalOffer(identifier: $identifier, keyIdentifier: $keyIdentifier, nonce: $nonce, signature: $signature, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PromotionalOffer &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.keyIdentifier, keyIdentifier) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(keyIdentifier),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(signature),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  _$$_PromotionalOfferCopyWith<_$_PromotionalOffer> get copyWith =>
      __$$_PromotionalOfferCopyWithImpl<_$_PromotionalOffer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PromotionalOfferToJson(this);
  }
}

abstract class _PromotionalOffer implements PromotionalOffer {
  const factory _PromotionalOffer(
      @JsonKey(name: 'identifier') final String identifier,
      @JsonKey(name: 'keyIdentifier') final String keyIdentifier,
      @JsonKey(name: 'nonce') final String nonce,
      @JsonKey(name: 'signature') final String signature,
      @JsonKey(name: 'timestamp') final int timestamp) = _$_PromotionalOffer;

  factory _PromotionalOffer.fromJson(Map<String, dynamic> json) =
      _$_PromotionalOffer.fromJson;

  @override

  /// Identifier agreed upon with the App Store for a discount of your choosing.
  @JsonKey(name: 'identifier')
  String get identifier => throw _privateConstructorUsedError;
  @override

  /// The identifier of the public/private key pair agreed upon with the
  /// App Store when the keys were generated.
  @JsonKey(name: 'keyIdentifier')
  String get keyIdentifier => throw _privateConstructorUsedError;
  @override

  /// One-time use random entropy-adding value for security.
  @JsonKey(name: 'nonce')
  String get nonce => throw _privateConstructorUsedError;
  @override

  /// The cryptographic signature generated by your private key.
  @JsonKey(name: 'signature')
  String get signature => throw _privateConstructorUsedError;
  @override

  /// Timestamp of when the signature is created.
  @JsonKey(name: 'timestamp')
  int get timestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PromotionalOfferCopyWith<_$_PromotionalOffer> get copyWith =>
      throw _privateConstructorUsedError;
}