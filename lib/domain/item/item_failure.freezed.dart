// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'item_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ItemFailureTearOff {
  const _$ItemFailureTearOff();

// ignore: unused_element
  _NetworkUnreachable networkUnreachable() {
    return const _NetworkUnreachable();
  }

// ignore: unused_element
  _RemoteServerError remoteServerError(
      {@required int code, @required String description}) {
    return _RemoteServerError(
      code: code,
      description: description,
    );
  }

// ignore: unused_element
  _NoCachedData noCachedData() {
    return const _NoCachedData();
  }
}

/// @nodoc
// ignore: unused_element
const $ItemFailure = _$ItemFailureTearOff();

/// @nodoc
mixin _$ItemFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult networkUnreachable(),
    @required TResult remoteServerError(int code, String description),
    @required TResult noCachedData(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult networkUnreachable(),
    TResult remoteServerError(int code, String description),
    TResult noCachedData(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult networkUnreachable(_NetworkUnreachable value),
    @required TResult remoteServerError(_RemoteServerError value),
    @required TResult noCachedData(_NoCachedData value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult networkUnreachable(_NetworkUnreachable value),
    TResult remoteServerError(_RemoteServerError value),
    TResult noCachedData(_NoCachedData value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ItemFailureCopyWith<$Res> {
  factory $ItemFailureCopyWith(
          ItemFailure value, $Res Function(ItemFailure) then) =
      _$ItemFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemFailureCopyWithImpl<$Res> implements $ItemFailureCopyWith<$Res> {
  _$ItemFailureCopyWithImpl(this._value, this._then);

  final ItemFailure _value;
  // ignore: unused_field
  final $Res Function(ItemFailure) _then;
}

/// @nodoc
abstract class _$NetworkUnreachableCopyWith<$Res> {
  factory _$NetworkUnreachableCopyWith(
          _NetworkUnreachable value, $Res Function(_NetworkUnreachable) then) =
      __$NetworkUnreachableCopyWithImpl<$Res>;
}

/// @nodoc
class __$NetworkUnreachableCopyWithImpl<$Res>
    extends _$ItemFailureCopyWithImpl<$Res>
    implements _$NetworkUnreachableCopyWith<$Res> {
  __$NetworkUnreachableCopyWithImpl(
      _NetworkUnreachable _value, $Res Function(_NetworkUnreachable) _then)
      : super(_value, (v) => _then(v as _NetworkUnreachable));

  @override
  _NetworkUnreachable get _value => super._value as _NetworkUnreachable;
}

/// @nodoc
class _$_NetworkUnreachable implements _NetworkUnreachable {
  const _$_NetworkUnreachable();

  @override
  String toString() {
    return 'ItemFailure.networkUnreachable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NetworkUnreachable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult networkUnreachable(),
    @required TResult remoteServerError(int code, String description),
    @required TResult noCachedData(),
  }) {
    assert(networkUnreachable != null);
    assert(remoteServerError != null);
    assert(noCachedData != null);
    return networkUnreachable();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult networkUnreachable(),
    TResult remoteServerError(int code, String description),
    TResult noCachedData(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (networkUnreachable != null) {
      return networkUnreachable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult networkUnreachable(_NetworkUnreachable value),
    @required TResult remoteServerError(_RemoteServerError value),
    @required TResult noCachedData(_NoCachedData value),
  }) {
    assert(networkUnreachable != null);
    assert(remoteServerError != null);
    assert(noCachedData != null);
    return networkUnreachable(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult networkUnreachable(_NetworkUnreachable value),
    TResult remoteServerError(_RemoteServerError value),
    TResult noCachedData(_NoCachedData value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (networkUnreachable != null) {
      return networkUnreachable(this);
    }
    return orElse();
  }
}

abstract class _NetworkUnreachable implements ItemFailure {
  const factory _NetworkUnreachable() = _$_NetworkUnreachable;
}

/// @nodoc
abstract class _$RemoteServerErrorCopyWith<$Res> {
  factory _$RemoteServerErrorCopyWith(
          _RemoteServerError value, $Res Function(_RemoteServerError) then) =
      __$RemoteServerErrorCopyWithImpl<$Res>;
  $Res call({int code, String description});
}

/// @nodoc
class __$RemoteServerErrorCopyWithImpl<$Res>
    extends _$ItemFailureCopyWithImpl<$Res>
    implements _$RemoteServerErrorCopyWith<$Res> {
  __$RemoteServerErrorCopyWithImpl(
      _RemoteServerError _value, $Res Function(_RemoteServerError) _then)
      : super(_value, (v) => _then(v as _RemoteServerError));

  @override
  _RemoteServerError get _value => super._value as _RemoteServerError;

  @override
  $Res call({
    Object code = freezed,
    Object description = freezed,
  }) {
    return _then(_RemoteServerError(
      code: code == freezed ? _value.code : code as int,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

/// @nodoc
class _$_RemoteServerError implements _RemoteServerError {
  const _$_RemoteServerError({@required this.code, @required this.description})
      : assert(code != null),
        assert(description != null);

  @override
  final int code;
  @override
  final String description;

  @override
  String toString() {
    return 'ItemFailure.remoteServerError(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RemoteServerError &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$RemoteServerErrorCopyWith<_RemoteServerError> get copyWith =>
      __$RemoteServerErrorCopyWithImpl<_RemoteServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult networkUnreachable(),
    @required TResult remoteServerError(int code, String description),
    @required TResult noCachedData(),
  }) {
    assert(networkUnreachable != null);
    assert(remoteServerError != null);
    assert(noCachedData != null);
    return remoteServerError(code, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult networkUnreachable(),
    TResult remoteServerError(int code, String description),
    TResult noCachedData(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (remoteServerError != null) {
      return remoteServerError(code, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult networkUnreachable(_NetworkUnreachable value),
    @required TResult remoteServerError(_RemoteServerError value),
    @required TResult noCachedData(_NoCachedData value),
  }) {
    assert(networkUnreachable != null);
    assert(remoteServerError != null);
    assert(noCachedData != null);
    return remoteServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult networkUnreachable(_NetworkUnreachable value),
    TResult remoteServerError(_RemoteServerError value),
    TResult noCachedData(_NoCachedData value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (remoteServerError != null) {
      return remoteServerError(this);
    }
    return orElse();
  }
}

abstract class _RemoteServerError implements ItemFailure {
  const factory _RemoteServerError(
      {@required int code,
      @required String description}) = _$_RemoteServerError;

  int get code;
  String get description;
  @JsonKey(ignore: true)
  _$RemoteServerErrorCopyWith<_RemoteServerError> get copyWith;
}

/// @nodoc
abstract class _$NoCachedDataCopyWith<$Res> {
  factory _$NoCachedDataCopyWith(
          _NoCachedData value, $Res Function(_NoCachedData) then) =
      __$NoCachedDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoCachedDataCopyWithImpl<$Res> extends _$ItemFailureCopyWithImpl<$Res>
    implements _$NoCachedDataCopyWith<$Res> {
  __$NoCachedDataCopyWithImpl(
      _NoCachedData _value, $Res Function(_NoCachedData) _then)
      : super(_value, (v) => _then(v as _NoCachedData));

  @override
  _NoCachedData get _value => super._value as _NoCachedData;
}

/// @nodoc
class _$_NoCachedData implements _NoCachedData {
  const _$_NoCachedData();

  @override
  String toString() {
    return 'ItemFailure.noCachedData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NoCachedData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult networkUnreachable(),
    @required TResult remoteServerError(int code, String description),
    @required TResult noCachedData(),
  }) {
    assert(networkUnreachable != null);
    assert(remoteServerError != null);
    assert(noCachedData != null);
    return noCachedData();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult networkUnreachable(),
    TResult remoteServerError(int code, String description),
    TResult noCachedData(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noCachedData != null) {
      return noCachedData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult networkUnreachable(_NetworkUnreachable value),
    @required TResult remoteServerError(_RemoteServerError value),
    @required TResult noCachedData(_NoCachedData value),
  }) {
    assert(networkUnreachable != null);
    assert(remoteServerError != null);
    assert(noCachedData != null);
    return noCachedData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult networkUnreachable(_NetworkUnreachable value),
    TResult remoteServerError(_RemoteServerError value),
    TResult noCachedData(_NoCachedData value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noCachedData != null) {
      return noCachedData(this);
    }
    return orElse();
  }
}

abstract class _NoCachedData implements ItemFailure {
  const factory _NoCachedData() = _$_NoCachedData;
}