// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'environment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Environment {

 int get id; String get name; int get type; String? get containerEngine; String get uRL; int get groupId; String? get publicUrl; List<String>? get gpus; TLSConfig? get tlsConfig; AzureCredentials get azureCredentials; List<int>? get tagIds; int get status; List<Snapshot> get snapshots;
/// Create a copy of Environment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnvironmentCopyWith<Environment> get copyWith => _$EnvironmentCopyWithImpl<Environment>(this as Environment, _$identity);

  /// Serializes this Environment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Environment&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.containerEngine, containerEngine) || other.containerEngine == containerEngine)&&(identical(other.uRL, uRL) || other.uRL == uRL)&&(identical(other.groupId, groupId) || other.groupId == groupId)&&(identical(other.publicUrl, publicUrl) || other.publicUrl == publicUrl)&&const DeepCollectionEquality().equals(other.gpus, gpus)&&(identical(other.tlsConfig, tlsConfig) || other.tlsConfig == tlsConfig)&&(identical(other.azureCredentials, azureCredentials) || other.azureCredentials == azureCredentials)&&const DeepCollectionEquality().equals(other.tagIds, tagIds)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.snapshots, snapshots));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,containerEngine,uRL,groupId,publicUrl,const DeepCollectionEquality().hash(gpus),tlsConfig,azureCredentials,const DeepCollectionEquality().hash(tagIds),status,const DeepCollectionEquality().hash(snapshots));

@override
String toString() {
  return 'Environment(id: $id, name: $name, type: $type, containerEngine: $containerEngine, uRL: $uRL, groupId: $groupId, publicUrl: $publicUrl, gpus: $gpus, tlsConfig: $tlsConfig, azureCredentials: $azureCredentials, tagIds: $tagIds, status: $status, snapshots: $snapshots)';
}


}

/// @nodoc
abstract mixin class $EnvironmentCopyWith<$Res>  {
  factory $EnvironmentCopyWith(Environment value, $Res Function(Environment) _then) = _$EnvironmentCopyWithImpl;
@useResult
$Res call({
 int id, String name, int type, String? containerEngine, String uRL, int groupId, String? publicUrl, List<String>? gpus, TLSConfig? tlsConfig, AzureCredentials azureCredentials, List<int>? tagIds, int status, List<Snapshot> snapshots
});


$TLSConfigCopyWith<$Res>? get tlsConfig;$AzureCredentialsCopyWith<$Res> get azureCredentials;

}
/// @nodoc
class _$EnvironmentCopyWithImpl<$Res>
    implements $EnvironmentCopyWith<$Res> {
  _$EnvironmentCopyWithImpl(this._self, this._then);

  final Environment _self;
  final $Res Function(Environment) _then;

/// Create a copy of Environment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? containerEngine = freezed,Object? uRL = null,Object? groupId = null,Object? publicUrl = freezed,Object? gpus = freezed,Object? tlsConfig = freezed,Object? azureCredentials = null,Object? tagIds = freezed,Object? status = null,Object? snapshots = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,containerEngine: freezed == containerEngine ? _self.containerEngine : containerEngine // ignore: cast_nullable_to_non_nullable
as String?,uRL: null == uRL ? _self.uRL : uRL // ignore: cast_nullable_to_non_nullable
as String,groupId: null == groupId ? _self.groupId : groupId // ignore: cast_nullable_to_non_nullable
as int,publicUrl: freezed == publicUrl ? _self.publicUrl : publicUrl // ignore: cast_nullable_to_non_nullable
as String?,gpus: freezed == gpus ? _self.gpus : gpus // ignore: cast_nullable_to_non_nullable
as List<String>?,tlsConfig: freezed == tlsConfig ? _self.tlsConfig : tlsConfig // ignore: cast_nullable_to_non_nullable
as TLSConfig?,azureCredentials: null == azureCredentials ? _self.azureCredentials : azureCredentials // ignore: cast_nullable_to_non_nullable
as AzureCredentials,tagIds: freezed == tagIds ? _self.tagIds : tagIds // ignore: cast_nullable_to_non_nullable
as List<int>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,snapshots: null == snapshots ? _self.snapshots : snapshots // ignore: cast_nullable_to_non_nullable
as List<Snapshot>,
  ));
}
/// Create a copy of Environment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TLSConfigCopyWith<$Res>? get tlsConfig {
    if (_self.tlsConfig == null) {
    return null;
  }

  return $TLSConfigCopyWith<$Res>(_self.tlsConfig!, (value) {
    return _then(_self.copyWith(tlsConfig: value));
  });
}/// Create a copy of Environment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AzureCredentialsCopyWith<$Res> get azureCredentials {
  
  return $AzureCredentialsCopyWith<$Res>(_self.azureCredentials, (value) {
    return _then(_self.copyWith(azureCredentials: value));
  });
}
}


/// Adds pattern-matching-related methods to [Environment].
extension EnvironmentPatterns on Environment {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Environment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Environment() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Environment value)  $default,){
final _that = this;
switch (_that) {
case _Environment():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Environment value)?  $default,){
final _that = this;
switch (_that) {
case _Environment() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  int type,  String? containerEngine,  String uRL,  int groupId,  String? publicUrl,  List<String>? gpus,  TLSConfig? tlsConfig,  AzureCredentials azureCredentials,  List<int>? tagIds,  int status,  List<Snapshot> snapshots)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Environment() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.containerEngine,_that.uRL,_that.groupId,_that.publicUrl,_that.gpus,_that.tlsConfig,_that.azureCredentials,_that.tagIds,_that.status,_that.snapshots);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  int type,  String? containerEngine,  String uRL,  int groupId,  String? publicUrl,  List<String>? gpus,  TLSConfig? tlsConfig,  AzureCredentials azureCredentials,  List<int>? tagIds,  int status,  List<Snapshot> snapshots)  $default,) {final _that = this;
switch (_that) {
case _Environment():
return $default(_that.id,_that.name,_that.type,_that.containerEngine,_that.uRL,_that.groupId,_that.publicUrl,_that.gpus,_that.tlsConfig,_that.azureCredentials,_that.tagIds,_that.status,_that.snapshots);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  int type,  String? containerEngine,  String uRL,  int groupId,  String? publicUrl,  List<String>? gpus,  TLSConfig? tlsConfig,  AzureCredentials azureCredentials,  List<int>? tagIds,  int status,  List<Snapshot> snapshots)?  $default,) {final _that = this;
switch (_that) {
case _Environment() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.containerEngine,_that.uRL,_that.groupId,_that.publicUrl,_that.gpus,_that.tlsConfig,_that.azureCredentials,_that.tagIds,_that.status,_that.snapshots);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _Environment implements Environment {
  const _Environment({required this.id, required this.name, required this.type, this.containerEngine, required this.uRL, required this.groupId, this.publicUrl, final  List<String>? gpus, this.tlsConfig, required this.azureCredentials, final  List<int>? tagIds, required this.status, required final  List<Snapshot> snapshots}): _gpus = gpus,_tagIds = tagIds,_snapshots = snapshots;
  factory _Environment.fromJson(Map<String, dynamic> json) => _$EnvironmentFromJson(json);

@override final  int id;
@override final  String name;
@override final  int type;
@override final  String? containerEngine;
@override final  String uRL;
@override final  int groupId;
@override final  String? publicUrl;
 final  List<String>? _gpus;
@override List<String>? get gpus {
  final value = _gpus;
  if (value == null) return null;
  if (_gpus is EqualUnmodifiableListView) return _gpus;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  TLSConfig? tlsConfig;
@override final  AzureCredentials azureCredentials;
 final  List<int>? _tagIds;
@override List<int>? get tagIds {
  final value = _tagIds;
  if (value == null) return null;
  if (_tagIds is EqualUnmodifiableListView) return _tagIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int status;
 final  List<Snapshot> _snapshots;
@override List<Snapshot> get snapshots {
  if (_snapshots is EqualUnmodifiableListView) return _snapshots;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_snapshots);
}


/// Create a copy of Environment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EnvironmentCopyWith<_Environment> get copyWith => __$EnvironmentCopyWithImpl<_Environment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EnvironmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Environment&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.containerEngine, containerEngine) || other.containerEngine == containerEngine)&&(identical(other.uRL, uRL) || other.uRL == uRL)&&(identical(other.groupId, groupId) || other.groupId == groupId)&&(identical(other.publicUrl, publicUrl) || other.publicUrl == publicUrl)&&const DeepCollectionEquality().equals(other._gpus, _gpus)&&(identical(other.tlsConfig, tlsConfig) || other.tlsConfig == tlsConfig)&&(identical(other.azureCredentials, azureCredentials) || other.azureCredentials == azureCredentials)&&const DeepCollectionEquality().equals(other._tagIds, _tagIds)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._snapshots, _snapshots));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,containerEngine,uRL,groupId,publicUrl,const DeepCollectionEquality().hash(_gpus),tlsConfig,azureCredentials,const DeepCollectionEquality().hash(_tagIds),status,const DeepCollectionEquality().hash(_snapshots));

@override
String toString() {
  return 'Environment(id: $id, name: $name, type: $type, containerEngine: $containerEngine, uRL: $uRL, groupId: $groupId, publicUrl: $publicUrl, gpus: $gpus, tlsConfig: $tlsConfig, azureCredentials: $azureCredentials, tagIds: $tagIds, status: $status, snapshots: $snapshots)';
}


}

/// @nodoc
abstract mixin class _$EnvironmentCopyWith<$Res> implements $EnvironmentCopyWith<$Res> {
  factory _$EnvironmentCopyWith(_Environment value, $Res Function(_Environment) _then) = __$EnvironmentCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int type, String? containerEngine, String uRL, int groupId, String? publicUrl, List<String>? gpus, TLSConfig? tlsConfig, AzureCredentials azureCredentials, List<int>? tagIds, int status, List<Snapshot> snapshots
});


@override $TLSConfigCopyWith<$Res>? get tlsConfig;@override $AzureCredentialsCopyWith<$Res> get azureCredentials;

}
/// @nodoc
class __$EnvironmentCopyWithImpl<$Res>
    implements _$EnvironmentCopyWith<$Res> {
  __$EnvironmentCopyWithImpl(this._self, this._then);

  final _Environment _self;
  final $Res Function(_Environment) _then;

/// Create a copy of Environment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? type = null,Object? containerEngine = freezed,Object? uRL = null,Object? groupId = null,Object? publicUrl = freezed,Object? gpus = freezed,Object? tlsConfig = freezed,Object? azureCredentials = null,Object? tagIds = freezed,Object? status = null,Object? snapshots = null,}) {
  return _then(_Environment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,containerEngine: freezed == containerEngine ? _self.containerEngine : containerEngine // ignore: cast_nullable_to_non_nullable
as String?,uRL: null == uRL ? _self.uRL : uRL // ignore: cast_nullable_to_non_nullable
as String,groupId: null == groupId ? _self.groupId : groupId // ignore: cast_nullable_to_non_nullable
as int,publicUrl: freezed == publicUrl ? _self.publicUrl : publicUrl // ignore: cast_nullable_to_non_nullable
as String?,gpus: freezed == gpus ? _self._gpus : gpus // ignore: cast_nullable_to_non_nullable
as List<String>?,tlsConfig: freezed == tlsConfig ? _self.tlsConfig : tlsConfig // ignore: cast_nullable_to_non_nullable
as TLSConfig?,azureCredentials: null == azureCredentials ? _self.azureCredentials : azureCredentials // ignore: cast_nullable_to_non_nullable
as AzureCredentials,tagIds: freezed == tagIds ? _self._tagIds : tagIds // ignore: cast_nullable_to_non_nullable
as List<int>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,snapshots: null == snapshots ? _self._snapshots : snapshots // ignore: cast_nullable_to_non_nullable
as List<Snapshot>,
  ));
}

/// Create a copy of Environment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TLSConfigCopyWith<$Res>? get tlsConfig {
    if (_self.tlsConfig == null) {
    return null;
  }

  return $TLSConfigCopyWith<$Res>(_self.tlsConfig!, (value) {
    return _then(_self.copyWith(tlsConfig: value));
  });
}/// Create a copy of Environment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AzureCredentialsCopyWith<$Res> get azureCredentials {
  
  return $AzureCredentialsCopyWith<$Res>(_self.azureCredentials, (value) {
    return _then(_self.copyWith(azureCredentials: value));
  });
}
}


/// @nodoc
mixin _$TLSConfig {

 bool get tls; bool get tlsSkipVerify;
/// Create a copy of TLSConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TLSConfigCopyWith<TLSConfig> get copyWith => _$TLSConfigCopyWithImpl<TLSConfig>(this as TLSConfig, _$identity);

  /// Serializes this TLSConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TLSConfig&&(identical(other.tls, tls) || other.tls == tls)&&(identical(other.tlsSkipVerify, tlsSkipVerify) || other.tlsSkipVerify == tlsSkipVerify));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tls,tlsSkipVerify);

@override
String toString() {
  return 'TLSConfig(tls: $tls, tlsSkipVerify: $tlsSkipVerify)';
}


}

/// @nodoc
abstract mixin class $TLSConfigCopyWith<$Res>  {
  factory $TLSConfigCopyWith(TLSConfig value, $Res Function(TLSConfig) _then) = _$TLSConfigCopyWithImpl;
@useResult
$Res call({
 bool tls, bool tlsSkipVerify
});




}
/// @nodoc
class _$TLSConfigCopyWithImpl<$Res>
    implements $TLSConfigCopyWith<$Res> {
  _$TLSConfigCopyWithImpl(this._self, this._then);

  final TLSConfig _self;
  final $Res Function(TLSConfig) _then;

/// Create a copy of TLSConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tls = null,Object? tlsSkipVerify = null,}) {
  return _then(_self.copyWith(
tls: null == tls ? _self.tls : tls // ignore: cast_nullable_to_non_nullable
as bool,tlsSkipVerify: null == tlsSkipVerify ? _self.tlsSkipVerify : tlsSkipVerify // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [TLSConfig].
extension TLSConfigPatterns on TLSConfig {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TLSConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TLSConfig() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TLSConfig value)  $default,){
final _that = this;
switch (_that) {
case _TLSConfig():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TLSConfig value)?  $default,){
final _that = this;
switch (_that) {
case _TLSConfig() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool tls,  bool tlsSkipVerify)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TLSConfig() when $default != null:
return $default(_that.tls,_that.tlsSkipVerify);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool tls,  bool tlsSkipVerify)  $default,) {final _that = this;
switch (_that) {
case _TLSConfig():
return $default(_that.tls,_that.tlsSkipVerify);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool tls,  bool tlsSkipVerify)?  $default,) {final _that = this;
switch (_that) {
case _TLSConfig() when $default != null:
return $default(_that.tls,_that.tlsSkipVerify);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _TLSConfig implements TLSConfig {
  const _TLSConfig({required this.tls, required this.tlsSkipVerify});
  factory _TLSConfig.fromJson(Map<String, dynamic> json) => _$TLSConfigFromJson(json);

@override final  bool tls;
@override final  bool tlsSkipVerify;

/// Create a copy of TLSConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TLSConfigCopyWith<_TLSConfig> get copyWith => __$TLSConfigCopyWithImpl<_TLSConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TLSConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TLSConfig&&(identical(other.tls, tls) || other.tls == tls)&&(identical(other.tlsSkipVerify, tlsSkipVerify) || other.tlsSkipVerify == tlsSkipVerify));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tls,tlsSkipVerify);

@override
String toString() {
  return 'TLSConfig(tls: $tls, tlsSkipVerify: $tlsSkipVerify)';
}


}

/// @nodoc
abstract mixin class _$TLSConfigCopyWith<$Res> implements $TLSConfigCopyWith<$Res> {
  factory _$TLSConfigCopyWith(_TLSConfig value, $Res Function(_TLSConfig) _then) = __$TLSConfigCopyWithImpl;
@override @useResult
$Res call({
 bool tls, bool tlsSkipVerify
});




}
/// @nodoc
class __$TLSConfigCopyWithImpl<$Res>
    implements _$TLSConfigCopyWith<$Res> {
  __$TLSConfigCopyWithImpl(this._self, this._then);

  final _TLSConfig _self;
  final $Res Function(_TLSConfig) _then;

/// Create a copy of TLSConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tls = null,Object? tlsSkipVerify = null,}) {
  return _then(_TLSConfig(
tls: null == tls ? _self.tls : tls // ignore: cast_nullable_to_non_nullable
as bool,tlsSkipVerify: null == tlsSkipVerify ? _self.tlsSkipVerify : tlsSkipVerify // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$AzureCredentials {

 String? get applicationID; String? get tenantID; String? get authenticationKey;
/// Create a copy of AzureCredentials
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AzureCredentialsCopyWith<AzureCredentials> get copyWith => _$AzureCredentialsCopyWithImpl<AzureCredentials>(this as AzureCredentials, _$identity);

  /// Serializes this AzureCredentials to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AzureCredentials&&(identical(other.applicationID, applicationID) || other.applicationID == applicationID)&&(identical(other.tenantID, tenantID) || other.tenantID == tenantID)&&(identical(other.authenticationKey, authenticationKey) || other.authenticationKey == authenticationKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applicationID,tenantID,authenticationKey);

@override
String toString() {
  return 'AzureCredentials(applicationID: $applicationID, tenantID: $tenantID, authenticationKey: $authenticationKey)';
}


}

/// @nodoc
abstract mixin class $AzureCredentialsCopyWith<$Res>  {
  factory $AzureCredentialsCopyWith(AzureCredentials value, $Res Function(AzureCredentials) _then) = _$AzureCredentialsCopyWithImpl;
@useResult
$Res call({
 String? applicationID, String? tenantID, String? authenticationKey
});




}
/// @nodoc
class _$AzureCredentialsCopyWithImpl<$Res>
    implements $AzureCredentialsCopyWith<$Res> {
  _$AzureCredentialsCopyWithImpl(this._self, this._then);

  final AzureCredentials _self;
  final $Res Function(AzureCredentials) _then;

/// Create a copy of AzureCredentials
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? applicationID = freezed,Object? tenantID = freezed,Object? authenticationKey = freezed,}) {
  return _then(_self.copyWith(
applicationID: freezed == applicationID ? _self.applicationID : applicationID // ignore: cast_nullable_to_non_nullable
as String?,tenantID: freezed == tenantID ? _self.tenantID : tenantID // ignore: cast_nullable_to_non_nullable
as String?,authenticationKey: freezed == authenticationKey ? _self.authenticationKey : authenticationKey // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AzureCredentials].
extension AzureCredentialsPatterns on AzureCredentials {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AzureCredentials value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AzureCredentials() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AzureCredentials value)  $default,){
final _that = this;
switch (_that) {
case _AzureCredentials():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AzureCredentials value)?  $default,){
final _that = this;
switch (_that) {
case _AzureCredentials() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? applicationID,  String? tenantID,  String? authenticationKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AzureCredentials() when $default != null:
return $default(_that.applicationID,_that.tenantID,_that.authenticationKey);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? applicationID,  String? tenantID,  String? authenticationKey)  $default,) {final _that = this;
switch (_that) {
case _AzureCredentials():
return $default(_that.applicationID,_that.tenantID,_that.authenticationKey);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? applicationID,  String? tenantID,  String? authenticationKey)?  $default,) {final _that = this;
switch (_that) {
case _AzureCredentials() when $default != null:
return $default(_that.applicationID,_that.tenantID,_that.authenticationKey);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _AzureCredentials implements AzureCredentials {
  const _AzureCredentials({this.applicationID, this.tenantID, this.authenticationKey});
  factory _AzureCredentials.fromJson(Map<String, dynamic> json) => _$AzureCredentialsFromJson(json);

@override final  String? applicationID;
@override final  String? tenantID;
@override final  String? authenticationKey;

/// Create a copy of AzureCredentials
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AzureCredentialsCopyWith<_AzureCredentials> get copyWith => __$AzureCredentialsCopyWithImpl<_AzureCredentials>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AzureCredentialsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AzureCredentials&&(identical(other.applicationID, applicationID) || other.applicationID == applicationID)&&(identical(other.tenantID, tenantID) || other.tenantID == tenantID)&&(identical(other.authenticationKey, authenticationKey) || other.authenticationKey == authenticationKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,applicationID,tenantID,authenticationKey);

@override
String toString() {
  return 'AzureCredentials(applicationID: $applicationID, tenantID: $tenantID, authenticationKey: $authenticationKey)';
}


}

/// @nodoc
abstract mixin class _$AzureCredentialsCopyWith<$Res> implements $AzureCredentialsCopyWith<$Res> {
  factory _$AzureCredentialsCopyWith(_AzureCredentials value, $Res Function(_AzureCredentials) _then) = __$AzureCredentialsCopyWithImpl;
@override @useResult
$Res call({
 String? applicationID, String? tenantID, String? authenticationKey
});




}
/// @nodoc
class __$AzureCredentialsCopyWithImpl<$Res>
    implements _$AzureCredentialsCopyWith<$Res> {
  __$AzureCredentialsCopyWithImpl(this._self, this._then);

  final _AzureCredentials _self;
  final $Res Function(_AzureCredentials) _then;

/// Create a copy of AzureCredentials
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? applicationID = freezed,Object? tenantID = freezed,Object? authenticationKey = freezed,}) {
  return _then(_AzureCredentials(
applicationID: freezed == applicationID ? _self.applicationID : applicationID // ignore: cast_nullable_to_non_nullable
as String?,tenantID: freezed == tenantID ? _self.tenantID : tenantID // ignore: cast_nullable_to_non_nullable
as String?,authenticationKey: freezed == authenticationKey ? _self.authenticationKey : authenticationKey // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Snapshot {

 int get time; String get dockerVersion; bool get swarm; int get totalCPU; int get totalMemory; int get containerCount; int get runningContainerCount; int get stoppedContainerCount; int get healthyContainerCount; int get unhealthyContainerCount; int get volumeCount; int get imageCount; int get serviceCount; int get stackCount; DockerSnapshotRaw get dockerSnapshotRaw;
/// Create a copy of Snapshot
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SnapshotCopyWith<Snapshot> get copyWith => _$SnapshotCopyWithImpl<Snapshot>(this as Snapshot, _$identity);

  /// Serializes this Snapshot to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Snapshot&&(identical(other.time, time) || other.time == time)&&(identical(other.dockerVersion, dockerVersion) || other.dockerVersion == dockerVersion)&&(identical(other.swarm, swarm) || other.swarm == swarm)&&(identical(other.totalCPU, totalCPU) || other.totalCPU == totalCPU)&&(identical(other.totalMemory, totalMemory) || other.totalMemory == totalMemory)&&(identical(other.containerCount, containerCount) || other.containerCount == containerCount)&&(identical(other.runningContainerCount, runningContainerCount) || other.runningContainerCount == runningContainerCount)&&(identical(other.stoppedContainerCount, stoppedContainerCount) || other.stoppedContainerCount == stoppedContainerCount)&&(identical(other.healthyContainerCount, healthyContainerCount) || other.healthyContainerCount == healthyContainerCount)&&(identical(other.unhealthyContainerCount, unhealthyContainerCount) || other.unhealthyContainerCount == unhealthyContainerCount)&&(identical(other.volumeCount, volumeCount) || other.volumeCount == volumeCount)&&(identical(other.imageCount, imageCount) || other.imageCount == imageCount)&&(identical(other.serviceCount, serviceCount) || other.serviceCount == serviceCount)&&(identical(other.stackCount, stackCount) || other.stackCount == stackCount)&&(identical(other.dockerSnapshotRaw, dockerSnapshotRaw) || other.dockerSnapshotRaw == dockerSnapshotRaw));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,time,dockerVersion,swarm,totalCPU,totalMemory,containerCount,runningContainerCount,stoppedContainerCount,healthyContainerCount,unhealthyContainerCount,volumeCount,imageCount,serviceCount,stackCount,dockerSnapshotRaw);

@override
String toString() {
  return 'Snapshot(time: $time, dockerVersion: $dockerVersion, swarm: $swarm, totalCPU: $totalCPU, totalMemory: $totalMemory, containerCount: $containerCount, runningContainerCount: $runningContainerCount, stoppedContainerCount: $stoppedContainerCount, healthyContainerCount: $healthyContainerCount, unhealthyContainerCount: $unhealthyContainerCount, volumeCount: $volumeCount, imageCount: $imageCount, serviceCount: $serviceCount, stackCount: $stackCount, dockerSnapshotRaw: $dockerSnapshotRaw)';
}


}

/// @nodoc
abstract mixin class $SnapshotCopyWith<$Res>  {
  factory $SnapshotCopyWith(Snapshot value, $Res Function(Snapshot) _then) = _$SnapshotCopyWithImpl;
@useResult
$Res call({
 int time, String dockerVersion, bool swarm, int totalCPU, int totalMemory, int containerCount, int runningContainerCount, int stoppedContainerCount, int healthyContainerCount, int unhealthyContainerCount, int volumeCount, int imageCount, int serviceCount, int stackCount, DockerSnapshotRaw dockerSnapshotRaw
});


$DockerSnapshotRawCopyWith<$Res> get dockerSnapshotRaw;

}
/// @nodoc
class _$SnapshotCopyWithImpl<$Res>
    implements $SnapshotCopyWith<$Res> {
  _$SnapshotCopyWithImpl(this._self, this._then);

  final Snapshot _self;
  final $Res Function(Snapshot) _then;

/// Create a copy of Snapshot
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? time = null,Object? dockerVersion = null,Object? swarm = null,Object? totalCPU = null,Object? totalMemory = null,Object? containerCount = null,Object? runningContainerCount = null,Object? stoppedContainerCount = null,Object? healthyContainerCount = null,Object? unhealthyContainerCount = null,Object? volumeCount = null,Object? imageCount = null,Object? serviceCount = null,Object? stackCount = null,Object? dockerSnapshotRaw = null,}) {
  return _then(_self.copyWith(
time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as int,dockerVersion: null == dockerVersion ? _self.dockerVersion : dockerVersion // ignore: cast_nullable_to_non_nullable
as String,swarm: null == swarm ? _self.swarm : swarm // ignore: cast_nullable_to_non_nullable
as bool,totalCPU: null == totalCPU ? _self.totalCPU : totalCPU // ignore: cast_nullable_to_non_nullable
as int,totalMemory: null == totalMemory ? _self.totalMemory : totalMemory // ignore: cast_nullable_to_non_nullable
as int,containerCount: null == containerCount ? _self.containerCount : containerCount // ignore: cast_nullable_to_non_nullable
as int,runningContainerCount: null == runningContainerCount ? _self.runningContainerCount : runningContainerCount // ignore: cast_nullable_to_non_nullable
as int,stoppedContainerCount: null == stoppedContainerCount ? _self.stoppedContainerCount : stoppedContainerCount // ignore: cast_nullable_to_non_nullable
as int,healthyContainerCount: null == healthyContainerCount ? _self.healthyContainerCount : healthyContainerCount // ignore: cast_nullable_to_non_nullable
as int,unhealthyContainerCount: null == unhealthyContainerCount ? _self.unhealthyContainerCount : unhealthyContainerCount // ignore: cast_nullable_to_non_nullable
as int,volumeCount: null == volumeCount ? _self.volumeCount : volumeCount // ignore: cast_nullable_to_non_nullable
as int,imageCount: null == imageCount ? _self.imageCount : imageCount // ignore: cast_nullable_to_non_nullable
as int,serviceCount: null == serviceCount ? _self.serviceCount : serviceCount // ignore: cast_nullable_to_non_nullable
as int,stackCount: null == stackCount ? _self.stackCount : stackCount // ignore: cast_nullable_to_non_nullable
as int,dockerSnapshotRaw: null == dockerSnapshotRaw ? _self.dockerSnapshotRaw : dockerSnapshotRaw // ignore: cast_nullable_to_non_nullable
as DockerSnapshotRaw,
  ));
}
/// Create a copy of Snapshot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DockerSnapshotRawCopyWith<$Res> get dockerSnapshotRaw {
  
  return $DockerSnapshotRawCopyWith<$Res>(_self.dockerSnapshotRaw, (value) {
    return _then(_self.copyWith(dockerSnapshotRaw: value));
  });
}
}


/// Adds pattern-matching-related methods to [Snapshot].
extension SnapshotPatterns on Snapshot {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Snapshot value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Snapshot() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Snapshot value)  $default,){
final _that = this;
switch (_that) {
case _Snapshot():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Snapshot value)?  $default,){
final _that = this;
switch (_that) {
case _Snapshot() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int time,  String dockerVersion,  bool swarm,  int totalCPU,  int totalMemory,  int containerCount,  int runningContainerCount,  int stoppedContainerCount,  int healthyContainerCount,  int unhealthyContainerCount,  int volumeCount,  int imageCount,  int serviceCount,  int stackCount,  DockerSnapshotRaw dockerSnapshotRaw)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Snapshot() when $default != null:
return $default(_that.time,_that.dockerVersion,_that.swarm,_that.totalCPU,_that.totalMemory,_that.containerCount,_that.runningContainerCount,_that.stoppedContainerCount,_that.healthyContainerCount,_that.unhealthyContainerCount,_that.volumeCount,_that.imageCount,_that.serviceCount,_that.stackCount,_that.dockerSnapshotRaw);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int time,  String dockerVersion,  bool swarm,  int totalCPU,  int totalMemory,  int containerCount,  int runningContainerCount,  int stoppedContainerCount,  int healthyContainerCount,  int unhealthyContainerCount,  int volumeCount,  int imageCount,  int serviceCount,  int stackCount,  DockerSnapshotRaw dockerSnapshotRaw)  $default,) {final _that = this;
switch (_that) {
case _Snapshot():
return $default(_that.time,_that.dockerVersion,_that.swarm,_that.totalCPU,_that.totalMemory,_that.containerCount,_that.runningContainerCount,_that.stoppedContainerCount,_that.healthyContainerCount,_that.unhealthyContainerCount,_that.volumeCount,_that.imageCount,_that.serviceCount,_that.stackCount,_that.dockerSnapshotRaw);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int time,  String dockerVersion,  bool swarm,  int totalCPU,  int totalMemory,  int containerCount,  int runningContainerCount,  int stoppedContainerCount,  int healthyContainerCount,  int unhealthyContainerCount,  int volumeCount,  int imageCount,  int serviceCount,  int stackCount,  DockerSnapshotRaw dockerSnapshotRaw)?  $default,) {final _that = this;
switch (_that) {
case _Snapshot() when $default != null:
return $default(_that.time,_that.dockerVersion,_that.swarm,_that.totalCPU,_that.totalMemory,_that.containerCount,_that.runningContainerCount,_that.stoppedContainerCount,_that.healthyContainerCount,_that.unhealthyContainerCount,_that.volumeCount,_that.imageCount,_that.serviceCount,_that.stackCount,_that.dockerSnapshotRaw);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _Snapshot implements Snapshot {
  const _Snapshot({required this.time, required this.dockerVersion, required this.swarm, required this.totalCPU, required this.totalMemory, required this.containerCount, required this.runningContainerCount, required this.stoppedContainerCount, required this.healthyContainerCount, required this.unhealthyContainerCount, required this.volumeCount, required this.imageCount, required this.serviceCount, required this.stackCount, required this.dockerSnapshotRaw});
  factory _Snapshot.fromJson(Map<String, dynamic> json) => _$SnapshotFromJson(json);

@override final  int time;
@override final  String dockerVersion;
@override final  bool swarm;
@override final  int totalCPU;
@override final  int totalMemory;
@override final  int containerCount;
@override final  int runningContainerCount;
@override final  int stoppedContainerCount;
@override final  int healthyContainerCount;
@override final  int unhealthyContainerCount;
@override final  int volumeCount;
@override final  int imageCount;
@override final  int serviceCount;
@override final  int stackCount;
@override final  DockerSnapshotRaw dockerSnapshotRaw;

/// Create a copy of Snapshot
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SnapshotCopyWith<_Snapshot> get copyWith => __$SnapshotCopyWithImpl<_Snapshot>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SnapshotToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Snapshot&&(identical(other.time, time) || other.time == time)&&(identical(other.dockerVersion, dockerVersion) || other.dockerVersion == dockerVersion)&&(identical(other.swarm, swarm) || other.swarm == swarm)&&(identical(other.totalCPU, totalCPU) || other.totalCPU == totalCPU)&&(identical(other.totalMemory, totalMemory) || other.totalMemory == totalMemory)&&(identical(other.containerCount, containerCount) || other.containerCount == containerCount)&&(identical(other.runningContainerCount, runningContainerCount) || other.runningContainerCount == runningContainerCount)&&(identical(other.stoppedContainerCount, stoppedContainerCount) || other.stoppedContainerCount == stoppedContainerCount)&&(identical(other.healthyContainerCount, healthyContainerCount) || other.healthyContainerCount == healthyContainerCount)&&(identical(other.unhealthyContainerCount, unhealthyContainerCount) || other.unhealthyContainerCount == unhealthyContainerCount)&&(identical(other.volumeCount, volumeCount) || other.volumeCount == volumeCount)&&(identical(other.imageCount, imageCount) || other.imageCount == imageCount)&&(identical(other.serviceCount, serviceCount) || other.serviceCount == serviceCount)&&(identical(other.stackCount, stackCount) || other.stackCount == stackCount)&&(identical(other.dockerSnapshotRaw, dockerSnapshotRaw) || other.dockerSnapshotRaw == dockerSnapshotRaw));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,time,dockerVersion,swarm,totalCPU,totalMemory,containerCount,runningContainerCount,stoppedContainerCount,healthyContainerCount,unhealthyContainerCount,volumeCount,imageCount,serviceCount,stackCount,dockerSnapshotRaw);

@override
String toString() {
  return 'Snapshot(time: $time, dockerVersion: $dockerVersion, swarm: $swarm, totalCPU: $totalCPU, totalMemory: $totalMemory, containerCount: $containerCount, runningContainerCount: $runningContainerCount, stoppedContainerCount: $stoppedContainerCount, healthyContainerCount: $healthyContainerCount, unhealthyContainerCount: $unhealthyContainerCount, volumeCount: $volumeCount, imageCount: $imageCount, serviceCount: $serviceCount, stackCount: $stackCount, dockerSnapshotRaw: $dockerSnapshotRaw)';
}


}

/// @nodoc
abstract mixin class _$SnapshotCopyWith<$Res> implements $SnapshotCopyWith<$Res> {
  factory _$SnapshotCopyWith(_Snapshot value, $Res Function(_Snapshot) _then) = __$SnapshotCopyWithImpl;
@override @useResult
$Res call({
 int time, String dockerVersion, bool swarm, int totalCPU, int totalMemory, int containerCount, int runningContainerCount, int stoppedContainerCount, int healthyContainerCount, int unhealthyContainerCount, int volumeCount, int imageCount, int serviceCount, int stackCount, DockerSnapshotRaw dockerSnapshotRaw
});


@override $DockerSnapshotRawCopyWith<$Res> get dockerSnapshotRaw;

}
/// @nodoc
class __$SnapshotCopyWithImpl<$Res>
    implements _$SnapshotCopyWith<$Res> {
  __$SnapshotCopyWithImpl(this._self, this._then);

  final _Snapshot _self;
  final $Res Function(_Snapshot) _then;

/// Create a copy of Snapshot
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? time = null,Object? dockerVersion = null,Object? swarm = null,Object? totalCPU = null,Object? totalMemory = null,Object? containerCount = null,Object? runningContainerCount = null,Object? stoppedContainerCount = null,Object? healthyContainerCount = null,Object? unhealthyContainerCount = null,Object? volumeCount = null,Object? imageCount = null,Object? serviceCount = null,Object? stackCount = null,Object? dockerSnapshotRaw = null,}) {
  return _then(_Snapshot(
time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as int,dockerVersion: null == dockerVersion ? _self.dockerVersion : dockerVersion // ignore: cast_nullable_to_non_nullable
as String,swarm: null == swarm ? _self.swarm : swarm // ignore: cast_nullable_to_non_nullable
as bool,totalCPU: null == totalCPU ? _self.totalCPU : totalCPU // ignore: cast_nullable_to_non_nullable
as int,totalMemory: null == totalMemory ? _self.totalMemory : totalMemory // ignore: cast_nullable_to_non_nullable
as int,containerCount: null == containerCount ? _self.containerCount : containerCount // ignore: cast_nullable_to_non_nullable
as int,runningContainerCount: null == runningContainerCount ? _self.runningContainerCount : runningContainerCount // ignore: cast_nullable_to_non_nullable
as int,stoppedContainerCount: null == stoppedContainerCount ? _self.stoppedContainerCount : stoppedContainerCount // ignore: cast_nullable_to_non_nullable
as int,healthyContainerCount: null == healthyContainerCount ? _self.healthyContainerCount : healthyContainerCount // ignore: cast_nullable_to_non_nullable
as int,unhealthyContainerCount: null == unhealthyContainerCount ? _self.unhealthyContainerCount : unhealthyContainerCount // ignore: cast_nullable_to_non_nullable
as int,volumeCount: null == volumeCount ? _self.volumeCount : volumeCount // ignore: cast_nullable_to_non_nullable
as int,imageCount: null == imageCount ? _self.imageCount : imageCount // ignore: cast_nullable_to_non_nullable
as int,serviceCount: null == serviceCount ? _self.serviceCount : serviceCount // ignore: cast_nullable_to_non_nullable
as int,stackCount: null == stackCount ? _self.stackCount : stackCount // ignore: cast_nullable_to_non_nullable
as int,dockerSnapshotRaw: null == dockerSnapshotRaw ? _self.dockerSnapshotRaw : dockerSnapshotRaw // ignore: cast_nullable_to_non_nullable
as DockerSnapshotRaw,
  ));
}

/// Create a copy of Snapshot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DockerSnapshotRawCopyWith<$Res> get dockerSnapshotRaw {
  
  return $DockerSnapshotRawCopyWith<$Res>(_self.dockerSnapshotRaw, (value) {
    return _then(_self.copyWith(dockerSnapshotRaw: value));
  });
}
}


/// @nodoc
mixin _$DockerSnapshotRaw {

 List<ContainerInfo> get containers; VolumeData get volumes; List<NetworkInfo> get networks; List<ImageInfo> get images; DockerInfo get info; DockerVersionInfo get version;
/// Create a copy of DockerSnapshotRaw
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DockerSnapshotRawCopyWith<DockerSnapshotRaw> get copyWith => _$DockerSnapshotRawCopyWithImpl<DockerSnapshotRaw>(this as DockerSnapshotRaw, _$identity);

  /// Serializes this DockerSnapshotRaw to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DockerSnapshotRaw&&const DeepCollectionEquality().equals(other.containers, containers)&&(identical(other.volumes, volumes) || other.volumes == volumes)&&const DeepCollectionEquality().equals(other.networks, networks)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.info, info) || other.info == info)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(containers),volumes,const DeepCollectionEquality().hash(networks),const DeepCollectionEquality().hash(images),info,version);

@override
String toString() {
  return 'DockerSnapshotRaw(containers: $containers, volumes: $volumes, networks: $networks, images: $images, info: $info, version: $version)';
}


}

/// @nodoc
abstract mixin class $DockerSnapshotRawCopyWith<$Res>  {
  factory $DockerSnapshotRawCopyWith(DockerSnapshotRaw value, $Res Function(DockerSnapshotRaw) _then) = _$DockerSnapshotRawCopyWithImpl;
@useResult
$Res call({
 List<ContainerInfo> containers, VolumeData volumes, List<NetworkInfo> networks, List<ImageInfo> images, DockerInfo info, DockerVersionInfo version
});


$VolumeDataCopyWith<$Res> get volumes;$DockerInfoCopyWith<$Res> get info;$DockerVersionInfoCopyWith<$Res> get version;

}
/// @nodoc
class _$DockerSnapshotRawCopyWithImpl<$Res>
    implements $DockerSnapshotRawCopyWith<$Res> {
  _$DockerSnapshotRawCopyWithImpl(this._self, this._then);

  final DockerSnapshotRaw _self;
  final $Res Function(DockerSnapshotRaw) _then;

/// Create a copy of DockerSnapshotRaw
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? containers = null,Object? volumes = null,Object? networks = null,Object? images = null,Object? info = null,Object? version = null,}) {
  return _then(_self.copyWith(
containers: null == containers ? _self.containers : containers // ignore: cast_nullable_to_non_nullable
as List<ContainerInfo>,volumes: null == volumes ? _self.volumes : volumes // ignore: cast_nullable_to_non_nullable
as VolumeData,networks: null == networks ? _self.networks : networks // ignore: cast_nullable_to_non_nullable
as List<NetworkInfo>,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<ImageInfo>,info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as DockerInfo,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as DockerVersionInfo,
  ));
}
/// Create a copy of DockerSnapshotRaw
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VolumeDataCopyWith<$Res> get volumes {
  
  return $VolumeDataCopyWith<$Res>(_self.volumes, (value) {
    return _then(_self.copyWith(volumes: value));
  });
}/// Create a copy of DockerSnapshotRaw
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DockerInfoCopyWith<$Res> get info {
  
  return $DockerInfoCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}/// Create a copy of DockerSnapshotRaw
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DockerVersionInfoCopyWith<$Res> get version {
  
  return $DockerVersionInfoCopyWith<$Res>(_self.version, (value) {
    return _then(_self.copyWith(version: value));
  });
}
}


/// Adds pattern-matching-related methods to [DockerSnapshotRaw].
extension DockerSnapshotRawPatterns on DockerSnapshotRaw {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DockerSnapshotRaw value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DockerSnapshotRaw() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DockerSnapshotRaw value)  $default,){
final _that = this;
switch (_that) {
case _DockerSnapshotRaw():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DockerSnapshotRaw value)?  $default,){
final _that = this;
switch (_that) {
case _DockerSnapshotRaw() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ContainerInfo> containers,  VolumeData volumes,  List<NetworkInfo> networks,  List<ImageInfo> images,  DockerInfo info,  DockerVersionInfo version)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DockerSnapshotRaw() when $default != null:
return $default(_that.containers,_that.volumes,_that.networks,_that.images,_that.info,_that.version);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ContainerInfo> containers,  VolumeData volumes,  List<NetworkInfo> networks,  List<ImageInfo> images,  DockerInfo info,  DockerVersionInfo version)  $default,) {final _that = this;
switch (_that) {
case _DockerSnapshotRaw():
return $default(_that.containers,_that.volumes,_that.networks,_that.images,_that.info,_that.version);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ContainerInfo> containers,  VolumeData volumes,  List<NetworkInfo> networks,  List<ImageInfo> images,  DockerInfo info,  DockerVersionInfo version)?  $default,) {final _that = this;
switch (_that) {
case _DockerSnapshotRaw() when $default != null:
return $default(_that.containers,_that.volumes,_that.networks,_that.images,_that.info,_that.version);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _DockerSnapshotRaw implements DockerSnapshotRaw {
  const _DockerSnapshotRaw({required final  List<ContainerInfo> containers, required this.volumes, required final  List<NetworkInfo> networks, required final  List<ImageInfo> images, required this.info, required this.version}): _containers = containers,_networks = networks,_images = images;
  factory _DockerSnapshotRaw.fromJson(Map<String, dynamic> json) => _$DockerSnapshotRawFromJson(json);

 final  List<ContainerInfo> _containers;
@override List<ContainerInfo> get containers {
  if (_containers is EqualUnmodifiableListView) return _containers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_containers);
}

@override final  VolumeData volumes;
 final  List<NetworkInfo> _networks;
@override List<NetworkInfo> get networks {
  if (_networks is EqualUnmodifiableListView) return _networks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_networks);
}

 final  List<ImageInfo> _images;
@override List<ImageInfo> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

@override final  DockerInfo info;
@override final  DockerVersionInfo version;

/// Create a copy of DockerSnapshotRaw
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DockerSnapshotRawCopyWith<_DockerSnapshotRaw> get copyWith => __$DockerSnapshotRawCopyWithImpl<_DockerSnapshotRaw>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DockerSnapshotRawToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DockerSnapshotRaw&&const DeepCollectionEquality().equals(other._containers, _containers)&&(identical(other.volumes, volumes) || other.volumes == volumes)&&const DeepCollectionEquality().equals(other._networks, _networks)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.info, info) || other.info == info)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_containers),volumes,const DeepCollectionEquality().hash(_networks),const DeepCollectionEquality().hash(_images),info,version);

@override
String toString() {
  return 'DockerSnapshotRaw(containers: $containers, volumes: $volumes, networks: $networks, images: $images, info: $info, version: $version)';
}


}

/// @nodoc
abstract mixin class _$DockerSnapshotRawCopyWith<$Res> implements $DockerSnapshotRawCopyWith<$Res> {
  factory _$DockerSnapshotRawCopyWith(_DockerSnapshotRaw value, $Res Function(_DockerSnapshotRaw) _then) = __$DockerSnapshotRawCopyWithImpl;
@override @useResult
$Res call({
 List<ContainerInfo> containers, VolumeData volumes, List<NetworkInfo> networks, List<ImageInfo> images, DockerInfo info, DockerVersionInfo version
});


@override $VolumeDataCopyWith<$Res> get volumes;@override $DockerInfoCopyWith<$Res> get info;@override $DockerVersionInfoCopyWith<$Res> get version;

}
/// @nodoc
class __$DockerSnapshotRawCopyWithImpl<$Res>
    implements _$DockerSnapshotRawCopyWith<$Res> {
  __$DockerSnapshotRawCopyWithImpl(this._self, this._then);

  final _DockerSnapshotRaw _self;
  final $Res Function(_DockerSnapshotRaw) _then;

/// Create a copy of DockerSnapshotRaw
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? containers = null,Object? volumes = null,Object? networks = null,Object? images = null,Object? info = null,Object? version = null,}) {
  return _then(_DockerSnapshotRaw(
containers: null == containers ? _self._containers : containers // ignore: cast_nullable_to_non_nullable
as List<ContainerInfo>,volumes: null == volumes ? _self.volumes : volumes // ignore: cast_nullable_to_non_nullable
as VolumeData,networks: null == networks ? _self._networks : networks // ignore: cast_nullable_to_non_nullable
as List<NetworkInfo>,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<ImageInfo>,info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as DockerInfo,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as DockerVersionInfo,
  ));
}

/// Create a copy of DockerSnapshotRaw
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VolumeDataCopyWith<$Res> get volumes {
  
  return $VolumeDataCopyWith<$Res>(_self.volumes, (value) {
    return _then(_self.copyWith(volumes: value));
  });
}/// Create a copy of DockerSnapshotRaw
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DockerInfoCopyWith<$Res> get info {
  
  return $DockerInfoCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}/// Create a copy of DockerSnapshotRaw
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DockerVersionInfoCopyWith<$Res> get version {
  
  return $DockerVersionInfoCopyWith<$Res>(_self.version, (value) {
    return _then(_self.copyWith(version: value));
  });
}
}


/// @nodoc
mixin _$ContainerInfo {

 String get id; List<String> get names; String get image; String get imageID; String get command; int get created; List<PortInfo> get ports; Map<String, String> get labels; String get state; String get status; HostConfigInfo get hostConfig; NetworkSettingsInfo get networkSettings; List<MountInfo> get mounts;
/// Create a copy of ContainerInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerInfoCopyWith<ContainerInfo> get copyWith => _$ContainerInfoCopyWithImpl<ContainerInfo>(this as ContainerInfo, _$identity);

  /// Serializes this ContainerInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerInfo&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.names, names)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageID, imageID) || other.imageID == imageID)&&(identical(other.command, command) || other.command == command)&&(identical(other.created, created) || other.created == created)&&const DeepCollectionEquality().equals(other.ports, ports)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.state, state) || other.state == state)&&(identical(other.status, status) || other.status == status)&&(identical(other.hostConfig, hostConfig) || other.hostConfig == hostConfig)&&(identical(other.networkSettings, networkSettings) || other.networkSettings == networkSettings)&&const DeepCollectionEquality().equals(other.mounts, mounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(names),image,imageID,command,created,const DeepCollectionEquality().hash(ports),const DeepCollectionEquality().hash(labels),state,status,hostConfig,networkSettings,const DeepCollectionEquality().hash(mounts));

@override
String toString() {
  return 'ContainerInfo(id: $id, names: $names, image: $image, imageID: $imageID, command: $command, created: $created, ports: $ports, labels: $labels, state: $state, status: $status, hostConfig: $hostConfig, networkSettings: $networkSettings, mounts: $mounts)';
}


}

/// @nodoc
abstract mixin class $ContainerInfoCopyWith<$Res>  {
  factory $ContainerInfoCopyWith(ContainerInfo value, $Res Function(ContainerInfo) _then) = _$ContainerInfoCopyWithImpl;
@useResult
$Res call({
 String id, List<String> names, String image, String imageID, String command, int created, List<PortInfo> ports, Map<String, String> labels, String state, String status, HostConfigInfo hostConfig, NetworkSettingsInfo networkSettings, List<MountInfo> mounts
});


$HostConfigInfoCopyWith<$Res> get hostConfig;$NetworkSettingsInfoCopyWith<$Res> get networkSettings;

}
/// @nodoc
class _$ContainerInfoCopyWithImpl<$Res>
    implements $ContainerInfoCopyWith<$Res> {
  _$ContainerInfoCopyWithImpl(this._self, this._then);

  final ContainerInfo _self;
  final $Res Function(ContainerInfo) _then;

/// Create a copy of ContainerInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? names = null,Object? image = null,Object? imageID = null,Object? command = null,Object? created = null,Object? ports = null,Object? labels = null,Object? state = null,Object? status = null,Object? hostConfig = null,Object? networkSettings = null,Object? mounts = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<String>,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,imageID: null == imageID ? _self.imageID : imageID // ignore: cast_nullable_to_non_nullable
as String,command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,ports: null == ports ? _self.ports : ports // ignore: cast_nullable_to_non_nullable
as List<PortInfo>,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, String>,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,hostConfig: null == hostConfig ? _self.hostConfig : hostConfig // ignore: cast_nullable_to_non_nullable
as HostConfigInfo,networkSettings: null == networkSettings ? _self.networkSettings : networkSettings // ignore: cast_nullable_to_non_nullable
as NetworkSettingsInfo,mounts: null == mounts ? _self.mounts : mounts // ignore: cast_nullable_to_non_nullable
as List<MountInfo>,
  ));
}
/// Create a copy of ContainerInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HostConfigInfoCopyWith<$Res> get hostConfig {
  
  return $HostConfigInfoCopyWith<$Res>(_self.hostConfig, (value) {
    return _then(_self.copyWith(hostConfig: value));
  });
}/// Create a copy of ContainerInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworkSettingsInfoCopyWith<$Res> get networkSettings {
  
  return $NetworkSettingsInfoCopyWith<$Res>(_self.networkSettings, (value) {
    return _then(_self.copyWith(networkSettings: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContainerInfo].
extension ContainerInfoPatterns on ContainerInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerInfo value)  $default,){
final _that = this;
switch (_that) {
case _ContainerInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerInfo value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  List<String> names,  String image,  String imageID,  String command,  int created,  List<PortInfo> ports,  Map<String, String> labels,  String state,  String status,  HostConfigInfo hostConfig,  NetworkSettingsInfo networkSettings,  List<MountInfo> mounts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerInfo() when $default != null:
return $default(_that.id,_that.names,_that.image,_that.imageID,_that.command,_that.created,_that.ports,_that.labels,_that.state,_that.status,_that.hostConfig,_that.networkSettings,_that.mounts);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  List<String> names,  String image,  String imageID,  String command,  int created,  List<PortInfo> ports,  Map<String, String> labels,  String state,  String status,  HostConfigInfo hostConfig,  NetworkSettingsInfo networkSettings,  List<MountInfo> mounts)  $default,) {final _that = this;
switch (_that) {
case _ContainerInfo():
return $default(_that.id,_that.names,_that.image,_that.imageID,_that.command,_that.created,_that.ports,_that.labels,_that.state,_that.status,_that.hostConfig,_that.networkSettings,_that.mounts);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  List<String> names,  String image,  String imageID,  String command,  int created,  List<PortInfo> ports,  Map<String, String> labels,  String state,  String status,  HostConfigInfo hostConfig,  NetworkSettingsInfo networkSettings,  List<MountInfo> mounts)?  $default,) {final _that = this;
switch (_that) {
case _ContainerInfo() when $default != null:
return $default(_that.id,_that.names,_that.image,_that.imageID,_that.command,_that.created,_that.ports,_that.labels,_that.state,_that.status,_that.hostConfig,_that.networkSettings,_that.mounts);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ContainerInfo implements ContainerInfo {
  const _ContainerInfo({required this.id, required final  List<String> names, required this.image, required this.imageID, required this.command, required this.created, required final  List<PortInfo> ports, required final  Map<String, String> labels, required this.state, required this.status, required this.hostConfig, required this.networkSettings, required final  List<MountInfo> mounts}): _names = names,_ports = ports,_labels = labels,_mounts = mounts;
  factory _ContainerInfo.fromJson(Map<String, dynamic> json) => _$ContainerInfoFromJson(json);

@override final  String id;
 final  List<String> _names;
@override List<String> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

@override final  String image;
@override final  String imageID;
@override final  String command;
@override final  int created;
 final  List<PortInfo> _ports;
@override List<PortInfo> get ports {
  if (_ports is EqualUnmodifiableListView) return _ports;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ports);
}

 final  Map<String, String> _labels;
@override Map<String, String> get labels {
  if (_labels is EqualUnmodifiableMapView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_labels);
}

@override final  String state;
@override final  String status;
@override final  HostConfigInfo hostConfig;
@override final  NetworkSettingsInfo networkSettings;
 final  List<MountInfo> _mounts;
@override List<MountInfo> get mounts {
  if (_mounts is EqualUnmodifiableListView) return _mounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mounts);
}


/// Create a copy of ContainerInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerInfoCopyWith<_ContainerInfo> get copyWith => __$ContainerInfoCopyWithImpl<_ContainerInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerInfo&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._names, _names)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageID, imageID) || other.imageID == imageID)&&(identical(other.command, command) || other.command == command)&&(identical(other.created, created) || other.created == created)&&const DeepCollectionEquality().equals(other._ports, _ports)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.state, state) || other.state == state)&&(identical(other.status, status) || other.status == status)&&(identical(other.hostConfig, hostConfig) || other.hostConfig == hostConfig)&&(identical(other.networkSettings, networkSettings) || other.networkSettings == networkSettings)&&const DeepCollectionEquality().equals(other._mounts, _mounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_names),image,imageID,command,created,const DeepCollectionEquality().hash(_ports),const DeepCollectionEquality().hash(_labels),state,status,hostConfig,networkSettings,const DeepCollectionEquality().hash(_mounts));

@override
String toString() {
  return 'ContainerInfo(id: $id, names: $names, image: $image, imageID: $imageID, command: $command, created: $created, ports: $ports, labels: $labels, state: $state, status: $status, hostConfig: $hostConfig, networkSettings: $networkSettings, mounts: $mounts)';
}


}

/// @nodoc
abstract mixin class _$ContainerInfoCopyWith<$Res> implements $ContainerInfoCopyWith<$Res> {
  factory _$ContainerInfoCopyWith(_ContainerInfo value, $Res Function(_ContainerInfo) _then) = __$ContainerInfoCopyWithImpl;
@override @useResult
$Res call({
 String id, List<String> names, String image, String imageID, String command, int created, List<PortInfo> ports, Map<String, String> labels, String state, String status, HostConfigInfo hostConfig, NetworkSettingsInfo networkSettings, List<MountInfo> mounts
});


@override $HostConfigInfoCopyWith<$Res> get hostConfig;@override $NetworkSettingsInfoCopyWith<$Res> get networkSettings;

}
/// @nodoc
class __$ContainerInfoCopyWithImpl<$Res>
    implements _$ContainerInfoCopyWith<$Res> {
  __$ContainerInfoCopyWithImpl(this._self, this._then);

  final _ContainerInfo _self;
  final $Res Function(_ContainerInfo) _then;

/// Create a copy of ContainerInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? names = null,Object? image = null,Object? imageID = null,Object? command = null,Object? created = null,Object? ports = null,Object? labels = null,Object? state = null,Object? status = null,Object? hostConfig = null,Object? networkSettings = null,Object? mounts = null,}) {
  return _then(_ContainerInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<String>,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,imageID: null == imageID ? _self.imageID : imageID // ignore: cast_nullable_to_non_nullable
as String,command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,ports: null == ports ? _self._ports : ports // ignore: cast_nullable_to_non_nullable
as List<PortInfo>,labels: null == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, String>,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,hostConfig: null == hostConfig ? _self.hostConfig : hostConfig // ignore: cast_nullable_to_non_nullable
as HostConfigInfo,networkSettings: null == networkSettings ? _self.networkSettings : networkSettings // ignore: cast_nullable_to_non_nullable
as NetworkSettingsInfo,mounts: null == mounts ? _self._mounts : mounts // ignore: cast_nullable_to_non_nullable
as List<MountInfo>,
  ));
}

/// Create a copy of ContainerInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HostConfigInfoCopyWith<$Res> get hostConfig {
  
  return $HostConfigInfoCopyWith<$Res>(_self.hostConfig, (value) {
    return _then(_self.copyWith(hostConfig: value));
  });
}/// Create a copy of ContainerInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworkSettingsInfoCopyWith<$Res> get networkSettings {
  
  return $NetworkSettingsInfoCopyWith<$Res>(_self.networkSettings, (value) {
    return _then(_self.copyWith(networkSettings: value));
  });
}
}


/// @nodoc
mixin _$PortInfo {

 String? get ip; int get privatePort; int? get publicPort; String get type;
/// Create a copy of PortInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PortInfoCopyWith<PortInfo> get copyWith => _$PortInfoCopyWithImpl<PortInfo>(this as PortInfo, _$identity);

  /// Serializes this PortInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PortInfo&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.privatePort, privatePort) || other.privatePort == privatePort)&&(identical(other.publicPort, publicPort) || other.publicPort == publicPort)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ip,privatePort,publicPort,type);

@override
String toString() {
  return 'PortInfo(ip: $ip, privatePort: $privatePort, publicPort: $publicPort, type: $type)';
}


}

/// @nodoc
abstract mixin class $PortInfoCopyWith<$Res>  {
  factory $PortInfoCopyWith(PortInfo value, $Res Function(PortInfo) _then) = _$PortInfoCopyWithImpl;
@useResult
$Res call({
 String? ip, int privatePort, int? publicPort, String type
});




}
/// @nodoc
class _$PortInfoCopyWithImpl<$Res>
    implements $PortInfoCopyWith<$Res> {
  _$PortInfoCopyWithImpl(this._self, this._then);

  final PortInfo _self;
  final $Res Function(PortInfo) _then;

/// Create a copy of PortInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ip = freezed,Object? privatePort = null,Object? publicPort = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,privatePort: null == privatePort ? _self.privatePort : privatePort // ignore: cast_nullable_to_non_nullable
as int,publicPort: freezed == publicPort ? _self.publicPort : publicPort // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PortInfo].
extension PortInfoPatterns on PortInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PortInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PortInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PortInfo value)  $default,){
final _that = this;
switch (_that) {
case _PortInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PortInfo value)?  $default,){
final _that = this;
switch (_that) {
case _PortInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? ip,  int privatePort,  int? publicPort,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PortInfo() when $default != null:
return $default(_that.ip,_that.privatePort,_that.publicPort,_that.type);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? ip,  int privatePort,  int? publicPort,  String type)  $default,) {final _that = this;
switch (_that) {
case _PortInfo():
return $default(_that.ip,_that.privatePort,_that.publicPort,_that.type);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? ip,  int privatePort,  int? publicPort,  String type)?  $default,) {final _that = this;
switch (_that) {
case _PortInfo() when $default != null:
return $default(_that.ip,_that.privatePort,_that.publicPort,_that.type);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _PortInfo implements PortInfo {
  const _PortInfo({this.ip, required this.privatePort, this.publicPort, required this.type});
  factory _PortInfo.fromJson(Map<String, dynamic> json) => _$PortInfoFromJson(json);

@override final  String? ip;
@override final  int privatePort;
@override final  int? publicPort;
@override final  String type;

/// Create a copy of PortInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PortInfoCopyWith<_PortInfo> get copyWith => __$PortInfoCopyWithImpl<_PortInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PortInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PortInfo&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.privatePort, privatePort) || other.privatePort == privatePort)&&(identical(other.publicPort, publicPort) || other.publicPort == publicPort)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ip,privatePort,publicPort,type);

@override
String toString() {
  return 'PortInfo(ip: $ip, privatePort: $privatePort, publicPort: $publicPort, type: $type)';
}


}

/// @nodoc
abstract mixin class _$PortInfoCopyWith<$Res> implements $PortInfoCopyWith<$Res> {
  factory _$PortInfoCopyWith(_PortInfo value, $Res Function(_PortInfo) _then) = __$PortInfoCopyWithImpl;
@override @useResult
$Res call({
 String? ip, int privatePort, int? publicPort, String type
});




}
/// @nodoc
class __$PortInfoCopyWithImpl<$Res>
    implements _$PortInfoCopyWith<$Res> {
  __$PortInfoCopyWithImpl(this._self, this._then);

  final _PortInfo _self;
  final $Res Function(_PortInfo) _then;

/// Create a copy of PortInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ip = freezed,Object? privatePort = null,Object? publicPort = freezed,Object? type = null,}) {
  return _then(_PortInfo(
ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,privatePort: null == privatePort ? _self.privatePort : privatePort // ignore: cast_nullable_to_non_nullable
as int,publicPort: freezed == publicPort ? _self.publicPort : publicPort // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$HostConfigInfo {

 String get networkMode;
/// Create a copy of HostConfigInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostConfigInfoCopyWith<HostConfigInfo> get copyWith => _$HostConfigInfoCopyWithImpl<HostConfigInfo>(this as HostConfigInfo, _$identity);

  /// Serializes this HostConfigInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostConfigInfo&&(identical(other.networkMode, networkMode) || other.networkMode == networkMode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,networkMode);

@override
String toString() {
  return 'HostConfigInfo(networkMode: $networkMode)';
}


}

/// @nodoc
abstract mixin class $HostConfigInfoCopyWith<$Res>  {
  factory $HostConfigInfoCopyWith(HostConfigInfo value, $Res Function(HostConfigInfo) _then) = _$HostConfigInfoCopyWithImpl;
@useResult
$Res call({
 String networkMode
});




}
/// @nodoc
class _$HostConfigInfoCopyWithImpl<$Res>
    implements $HostConfigInfoCopyWith<$Res> {
  _$HostConfigInfoCopyWithImpl(this._self, this._then);

  final HostConfigInfo _self;
  final $Res Function(HostConfigInfo) _then;

/// Create a copy of HostConfigInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? networkMode = null,}) {
  return _then(_self.copyWith(
networkMode: null == networkMode ? _self.networkMode : networkMode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [HostConfigInfo].
extension HostConfigInfoPatterns on HostConfigInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HostConfigInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HostConfigInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HostConfigInfo value)  $default,){
final _that = this;
switch (_that) {
case _HostConfigInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HostConfigInfo value)?  $default,){
final _that = this;
switch (_that) {
case _HostConfigInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String networkMode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HostConfigInfo() when $default != null:
return $default(_that.networkMode);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String networkMode)  $default,) {final _that = this;
switch (_that) {
case _HostConfigInfo():
return $default(_that.networkMode);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String networkMode)?  $default,) {final _that = this;
switch (_that) {
case _HostConfigInfo() when $default != null:
return $default(_that.networkMode);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _HostConfigInfo implements HostConfigInfo {
  const _HostConfigInfo({required this.networkMode});
  factory _HostConfigInfo.fromJson(Map<String, dynamic> json) => _$HostConfigInfoFromJson(json);

@override final  String networkMode;

/// Create a copy of HostConfigInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HostConfigInfoCopyWith<_HostConfigInfo> get copyWith => __$HostConfigInfoCopyWithImpl<_HostConfigInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HostConfigInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HostConfigInfo&&(identical(other.networkMode, networkMode) || other.networkMode == networkMode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,networkMode);

@override
String toString() {
  return 'HostConfigInfo(networkMode: $networkMode)';
}


}

/// @nodoc
abstract mixin class _$HostConfigInfoCopyWith<$Res> implements $HostConfigInfoCopyWith<$Res> {
  factory _$HostConfigInfoCopyWith(_HostConfigInfo value, $Res Function(_HostConfigInfo) _then) = __$HostConfigInfoCopyWithImpl;
@override @useResult
$Res call({
 String networkMode
});




}
/// @nodoc
class __$HostConfigInfoCopyWithImpl<$Res>
    implements _$HostConfigInfoCopyWith<$Res> {
  __$HostConfigInfoCopyWithImpl(this._self, this._then);

  final _HostConfigInfo _self;
  final $Res Function(_HostConfigInfo) _then;

/// Create a copy of HostConfigInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? networkMode = null,}) {
  return _then(_HostConfigInfo(
networkMode: null == networkMode ? _self.networkMode : networkMode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$NetworkSettingsInfo {

 Map<String, NetworkDetailInfo> get networks;
/// Create a copy of NetworkSettingsInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkSettingsInfoCopyWith<NetworkSettingsInfo> get copyWith => _$NetworkSettingsInfoCopyWithImpl<NetworkSettingsInfo>(this as NetworkSettingsInfo, _$identity);

  /// Serializes this NetworkSettingsInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkSettingsInfo&&const DeepCollectionEquality().equals(other.networks, networks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(networks));

@override
String toString() {
  return 'NetworkSettingsInfo(networks: $networks)';
}


}

/// @nodoc
abstract mixin class $NetworkSettingsInfoCopyWith<$Res>  {
  factory $NetworkSettingsInfoCopyWith(NetworkSettingsInfo value, $Res Function(NetworkSettingsInfo) _then) = _$NetworkSettingsInfoCopyWithImpl;
@useResult
$Res call({
 Map<String, NetworkDetailInfo> networks
});




}
/// @nodoc
class _$NetworkSettingsInfoCopyWithImpl<$Res>
    implements $NetworkSettingsInfoCopyWith<$Res> {
  _$NetworkSettingsInfoCopyWithImpl(this._self, this._then);

  final NetworkSettingsInfo _self;
  final $Res Function(NetworkSettingsInfo) _then;

/// Create a copy of NetworkSettingsInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? networks = null,}) {
  return _then(_self.copyWith(
networks: null == networks ? _self.networks : networks // ignore: cast_nullable_to_non_nullable
as Map<String, NetworkDetailInfo>,
  ));
}

}


/// Adds pattern-matching-related methods to [NetworkSettingsInfo].
extension NetworkSettingsInfoPatterns on NetworkSettingsInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NetworkSettingsInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NetworkSettingsInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NetworkSettingsInfo value)  $default,){
final _that = this;
switch (_that) {
case _NetworkSettingsInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NetworkSettingsInfo value)?  $default,){
final _that = this;
switch (_that) {
case _NetworkSettingsInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, NetworkDetailInfo> networks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NetworkSettingsInfo() when $default != null:
return $default(_that.networks);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, NetworkDetailInfo> networks)  $default,) {final _that = this;
switch (_that) {
case _NetworkSettingsInfo():
return $default(_that.networks);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, NetworkDetailInfo> networks)?  $default,) {final _that = this;
switch (_that) {
case _NetworkSettingsInfo() when $default != null:
return $default(_that.networks);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _NetworkSettingsInfo implements NetworkSettingsInfo {
  const _NetworkSettingsInfo({required final  Map<String, NetworkDetailInfo> networks}): _networks = networks;
  factory _NetworkSettingsInfo.fromJson(Map<String, dynamic> json) => _$NetworkSettingsInfoFromJson(json);

 final  Map<String, NetworkDetailInfo> _networks;
@override Map<String, NetworkDetailInfo> get networks {
  if (_networks is EqualUnmodifiableMapView) return _networks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_networks);
}


/// Create a copy of NetworkSettingsInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworkSettingsInfoCopyWith<_NetworkSettingsInfo> get copyWith => __$NetworkSettingsInfoCopyWithImpl<_NetworkSettingsInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NetworkSettingsInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworkSettingsInfo&&const DeepCollectionEquality().equals(other._networks, _networks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_networks));

@override
String toString() {
  return 'NetworkSettingsInfo(networks: $networks)';
}


}

/// @nodoc
abstract mixin class _$NetworkSettingsInfoCopyWith<$Res> implements $NetworkSettingsInfoCopyWith<$Res> {
  factory _$NetworkSettingsInfoCopyWith(_NetworkSettingsInfo value, $Res Function(_NetworkSettingsInfo) _then) = __$NetworkSettingsInfoCopyWithImpl;
@override @useResult
$Res call({
 Map<String, NetworkDetailInfo> networks
});




}
/// @nodoc
class __$NetworkSettingsInfoCopyWithImpl<$Res>
    implements _$NetworkSettingsInfoCopyWith<$Res> {
  __$NetworkSettingsInfoCopyWithImpl(this._self, this._then);

  final _NetworkSettingsInfo _self;
  final $Res Function(_NetworkSettingsInfo) _then;

/// Create a copy of NetworkSettingsInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? networks = null,}) {
  return _then(_NetworkSettingsInfo(
networks: null == networks ? _self._networks : networks // ignore: cast_nullable_to_non_nullable
as Map<String, NetworkDetailInfo>,
  ));
}


}


/// @nodoc
mixin _$NetworkDetailInfo {

 dynamic get ipamConfig; dynamic get links; dynamic get aliases; String get macAddress; dynamic get driverOpts; String get networkID; String get endpointID; String get gateway; String get iPAddress; int? get iPPrefixLen; String? get iPv6Gateway; String? get globalIPv6Address; int? get globalIPv6PrefixLen; dynamic get dnsNames;
/// Create a copy of NetworkDetailInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkDetailInfoCopyWith<NetworkDetailInfo> get copyWith => _$NetworkDetailInfoCopyWithImpl<NetworkDetailInfo>(this as NetworkDetailInfo, _$identity);

  /// Serializes this NetworkDetailInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkDetailInfo&&const DeepCollectionEquality().equals(other.ipamConfig, ipamConfig)&&const DeepCollectionEquality().equals(other.links, links)&&const DeepCollectionEquality().equals(other.aliases, aliases)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&const DeepCollectionEquality().equals(other.driverOpts, driverOpts)&&(identical(other.networkID, networkID) || other.networkID == networkID)&&(identical(other.endpointID, endpointID) || other.endpointID == endpointID)&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.iPAddress, iPAddress) || other.iPAddress == iPAddress)&&(identical(other.iPPrefixLen, iPPrefixLen) || other.iPPrefixLen == iPPrefixLen)&&(identical(other.iPv6Gateway, iPv6Gateway) || other.iPv6Gateway == iPv6Gateway)&&(identical(other.globalIPv6Address, globalIPv6Address) || other.globalIPv6Address == globalIPv6Address)&&(identical(other.globalIPv6PrefixLen, globalIPv6PrefixLen) || other.globalIPv6PrefixLen == globalIPv6PrefixLen)&&const DeepCollectionEquality().equals(other.dnsNames, dnsNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ipamConfig),const DeepCollectionEquality().hash(links),const DeepCollectionEquality().hash(aliases),macAddress,const DeepCollectionEquality().hash(driverOpts),networkID,endpointID,gateway,iPAddress,iPPrefixLen,iPv6Gateway,globalIPv6Address,globalIPv6PrefixLen,const DeepCollectionEquality().hash(dnsNames));

@override
String toString() {
  return 'NetworkDetailInfo(ipamConfig: $ipamConfig, links: $links, aliases: $aliases, macAddress: $macAddress, driverOpts: $driverOpts, networkID: $networkID, endpointID: $endpointID, gateway: $gateway, iPAddress: $iPAddress, iPPrefixLen: $iPPrefixLen, iPv6Gateway: $iPv6Gateway, globalIPv6Address: $globalIPv6Address, globalIPv6PrefixLen: $globalIPv6PrefixLen, dnsNames: $dnsNames)';
}


}

/// @nodoc
abstract mixin class $NetworkDetailInfoCopyWith<$Res>  {
  factory $NetworkDetailInfoCopyWith(NetworkDetailInfo value, $Res Function(NetworkDetailInfo) _then) = _$NetworkDetailInfoCopyWithImpl;
@useResult
$Res call({
 dynamic ipamConfig, dynamic links, dynamic aliases, String macAddress, dynamic driverOpts, String networkID, String endpointID, String gateway, String iPAddress, int? iPPrefixLen, String? iPv6Gateway, String? globalIPv6Address, int? globalIPv6PrefixLen, dynamic dnsNames
});




}
/// @nodoc
class _$NetworkDetailInfoCopyWithImpl<$Res>
    implements $NetworkDetailInfoCopyWith<$Res> {
  _$NetworkDetailInfoCopyWithImpl(this._self, this._then);

  final NetworkDetailInfo _self;
  final $Res Function(NetworkDetailInfo) _then;

/// Create a copy of NetworkDetailInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ipamConfig = freezed,Object? links = freezed,Object? aliases = freezed,Object? macAddress = null,Object? driverOpts = freezed,Object? networkID = null,Object? endpointID = null,Object? gateway = null,Object? iPAddress = null,Object? iPPrefixLen = freezed,Object? iPv6Gateway = freezed,Object? globalIPv6Address = freezed,Object? globalIPv6PrefixLen = freezed,Object? dnsNames = freezed,}) {
  return _then(_self.copyWith(
ipamConfig: freezed == ipamConfig ? _self.ipamConfig : ipamConfig // ignore: cast_nullable_to_non_nullable
as dynamic,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as dynamic,aliases: freezed == aliases ? _self.aliases : aliases // ignore: cast_nullable_to_non_nullable
as dynamic,macAddress: null == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String,driverOpts: freezed == driverOpts ? _self.driverOpts : driverOpts // ignore: cast_nullable_to_non_nullable
as dynamic,networkID: null == networkID ? _self.networkID : networkID // ignore: cast_nullable_to_non_nullable
as String,endpointID: null == endpointID ? _self.endpointID : endpointID // ignore: cast_nullable_to_non_nullable
as String,gateway: null == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String,iPAddress: null == iPAddress ? _self.iPAddress : iPAddress // ignore: cast_nullable_to_non_nullable
as String,iPPrefixLen: freezed == iPPrefixLen ? _self.iPPrefixLen : iPPrefixLen // ignore: cast_nullable_to_non_nullable
as int?,iPv6Gateway: freezed == iPv6Gateway ? _self.iPv6Gateway : iPv6Gateway // ignore: cast_nullable_to_non_nullable
as String?,globalIPv6Address: freezed == globalIPv6Address ? _self.globalIPv6Address : globalIPv6Address // ignore: cast_nullable_to_non_nullable
as String?,globalIPv6PrefixLen: freezed == globalIPv6PrefixLen ? _self.globalIPv6PrefixLen : globalIPv6PrefixLen // ignore: cast_nullable_to_non_nullable
as int?,dnsNames: freezed == dnsNames ? _self.dnsNames : dnsNames // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [NetworkDetailInfo].
extension NetworkDetailInfoPatterns on NetworkDetailInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NetworkDetailInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NetworkDetailInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NetworkDetailInfo value)  $default,){
final _that = this;
switch (_that) {
case _NetworkDetailInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NetworkDetailInfo value)?  $default,){
final _that = this;
switch (_that) {
case _NetworkDetailInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic ipamConfig,  dynamic links,  dynamic aliases,  String macAddress,  dynamic driverOpts,  String networkID,  String endpointID,  String gateway,  String iPAddress,  int? iPPrefixLen,  String? iPv6Gateway,  String? globalIPv6Address,  int? globalIPv6PrefixLen,  dynamic dnsNames)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NetworkDetailInfo() when $default != null:
return $default(_that.ipamConfig,_that.links,_that.aliases,_that.macAddress,_that.driverOpts,_that.networkID,_that.endpointID,_that.gateway,_that.iPAddress,_that.iPPrefixLen,_that.iPv6Gateway,_that.globalIPv6Address,_that.globalIPv6PrefixLen,_that.dnsNames);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic ipamConfig,  dynamic links,  dynamic aliases,  String macAddress,  dynamic driverOpts,  String networkID,  String endpointID,  String gateway,  String iPAddress,  int? iPPrefixLen,  String? iPv6Gateway,  String? globalIPv6Address,  int? globalIPv6PrefixLen,  dynamic dnsNames)  $default,) {final _that = this;
switch (_that) {
case _NetworkDetailInfo():
return $default(_that.ipamConfig,_that.links,_that.aliases,_that.macAddress,_that.driverOpts,_that.networkID,_that.endpointID,_that.gateway,_that.iPAddress,_that.iPPrefixLen,_that.iPv6Gateway,_that.globalIPv6Address,_that.globalIPv6PrefixLen,_that.dnsNames);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic ipamConfig,  dynamic links,  dynamic aliases,  String macAddress,  dynamic driverOpts,  String networkID,  String endpointID,  String gateway,  String iPAddress,  int? iPPrefixLen,  String? iPv6Gateway,  String? globalIPv6Address,  int? globalIPv6PrefixLen,  dynamic dnsNames)?  $default,) {final _that = this;
switch (_that) {
case _NetworkDetailInfo() when $default != null:
return $default(_that.ipamConfig,_that.links,_that.aliases,_that.macAddress,_that.driverOpts,_that.networkID,_that.endpointID,_that.gateway,_that.iPAddress,_that.iPPrefixLen,_that.iPv6Gateway,_that.globalIPv6Address,_that.globalIPv6PrefixLen,_that.dnsNames);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _NetworkDetailInfo implements NetworkDetailInfo {
  const _NetworkDetailInfo({this.ipamConfig, this.links, this.aliases, required this.macAddress, this.driverOpts, required this.networkID, required this.endpointID, required this.gateway, required this.iPAddress, this.iPPrefixLen, this.iPv6Gateway, this.globalIPv6Address, this.globalIPv6PrefixLen, this.dnsNames});
  factory _NetworkDetailInfo.fromJson(Map<String, dynamic> json) => _$NetworkDetailInfoFromJson(json);

@override final  dynamic ipamConfig;
@override final  dynamic links;
@override final  dynamic aliases;
@override final  String macAddress;
@override final  dynamic driverOpts;
@override final  String networkID;
@override final  String endpointID;
@override final  String gateway;
@override final  String iPAddress;
@override final  int? iPPrefixLen;
@override final  String? iPv6Gateway;
@override final  String? globalIPv6Address;
@override final  int? globalIPv6PrefixLen;
@override final  dynamic dnsNames;

/// Create a copy of NetworkDetailInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworkDetailInfoCopyWith<_NetworkDetailInfo> get copyWith => __$NetworkDetailInfoCopyWithImpl<_NetworkDetailInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NetworkDetailInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworkDetailInfo&&const DeepCollectionEquality().equals(other.ipamConfig, ipamConfig)&&const DeepCollectionEquality().equals(other.links, links)&&const DeepCollectionEquality().equals(other.aliases, aliases)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&const DeepCollectionEquality().equals(other.driverOpts, driverOpts)&&(identical(other.networkID, networkID) || other.networkID == networkID)&&(identical(other.endpointID, endpointID) || other.endpointID == endpointID)&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.iPAddress, iPAddress) || other.iPAddress == iPAddress)&&(identical(other.iPPrefixLen, iPPrefixLen) || other.iPPrefixLen == iPPrefixLen)&&(identical(other.iPv6Gateway, iPv6Gateway) || other.iPv6Gateway == iPv6Gateway)&&(identical(other.globalIPv6Address, globalIPv6Address) || other.globalIPv6Address == globalIPv6Address)&&(identical(other.globalIPv6PrefixLen, globalIPv6PrefixLen) || other.globalIPv6PrefixLen == globalIPv6PrefixLen)&&const DeepCollectionEquality().equals(other.dnsNames, dnsNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ipamConfig),const DeepCollectionEquality().hash(links),const DeepCollectionEquality().hash(aliases),macAddress,const DeepCollectionEquality().hash(driverOpts),networkID,endpointID,gateway,iPAddress,iPPrefixLen,iPv6Gateway,globalIPv6Address,globalIPv6PrefixLen,const DeepCollectionEquality().hash(dnsNames));

@override
String toString() {
  return 'NetworkDetailInfo(ipamConfig: $ipamConfig, links: $links, aliases: $aliases, macAddress: $macAddress, driverOpts: $driverOpts, networkID: $networkID, endpointID: $endpointID, gateway: $gateway, iPAddress: $iPAddress, iPPrefixLen: $iPPrefixLen, iPv6Gateway: $iPv6Gateway, globalIPv6Address: $globalIPv6Address, globalIPv6PrefixLen: $globalIPv6PrefixLen, dnsNames: $dnsNames)';
}


}

/// @nodoc
abstract mixin class _$NetworkDetailInfoCopyWith<$Res> implements $NetworkDetailInfoCopyWith<$Res> {
  factory _$NetworkDetailInfoCopyWith(_NetworkDetailInfo value, $Res Function(_NetworkDetailInfo) _then) = __$NetworkDetailInfoCopyWithImpl;
@override @useResult
$Res call({
 dynamic ipamConfig, dynamic links, dynamic aliases, String macAddress, dynamic driverOpts, String networkID, String endpointID, String gateway, String iPAddress, int? iPPrefixLen, String? iPv6Gateway, String? globalIPv6Address, int? globalIPv6PrefixLen, dynamic dnsNames
});




}
/// @nodoc
class __$NetworkDetailInfoCopyWithImpl<$Res>
    implements _$NetworkDetailInfoCopyWith<$Res> {
  __$NetworkDetailInfoCopyWithImpl(this._self, this._then);

  final _NetworkDetailInfo _self;
  final $Res Function(_NetworkDetailInfo) _then;

/// Create a copy of NetworkDetailInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ipamConfig = freezed,Object? links = freezed,Object? aliases = freezed,Object? macAddress = null,Object? driverOpts = freezed,Object? networkID = null,Object? endpointID = null,Object? gateway = null,Object? iPAddress = null,Object? iPPrefixLen = freezed,Object? iPv6Gateway = freezed,Object? globalIPv6Address = freezed,Object? globalIPv6PrefixLen = freezed,Object? dnsNames = freezed,}) {
  return _then(_NetworkDetailInfo(
ipamConfig: freezed == ipamConfig ? _self.ipamConfig : ipamConfig // ignore: cast_nullable_to_non_nullable
as dynamic,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as dynamic,aliases: freezed == aliases ? _self.aliases : aliases // ignore: cast_nullable_to_non_nullable
as dynamic,macAddress: null == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String,driverOpts: freezed == driverOpts ? _self.driverOpts : driverOpts // ignore: cast_nullable_to_non_nullable
as dynamic,networkID: null == networkID ? _self.networkID : networkID // ignore: cast_nullable_to_non_nullable
as String,endpointID: null == endpointID ? _self.endpointID : endpointID // ignore: cast_nullable_to_non_nullable
as String,gateway: null == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String,iPAddress: null == iPAddress ? _self.iPAddress : iPAddress // ignore: cast_nullable_to_non_nullable
as String,iPPrefixLen: freezed == iPPrefixLen ? _self.iPPrefixLen : iPPrefixLen // ignore: cast_nullable_to_non_nullable
as int?,iPv6Gateway: freezed == iPv6Gateway ? _self.iPv6Gateway : iPv6Gateway // ignore: cast_nullable_to_non_nullable
as String?,globalIPv6Address: freezed == globalIPv6Address ? _self.globalIPv6Address : globalIPv6Address // ignore: cast_nullable_to_non_nullable
as String?,globalIPv6PrefixLen: freezed == globalIPv6PrefixLen ? _self.globalIPv6PrefixLen : globalIPv6PrefixLen // ignore: cast_nullable_to_non_nullable
as int?,dnsNames: freezed == dnsNames ? _self.dnsNames : dnsNames // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$MountInfo {

 String get type; String? get name; String get source; String get destination; String? get driver; String get mode; bool get rW; String? get propagation;
/// Create a copy of MountInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MountInfoCopyWith<MountInfo> get copyWith => _$MountInfoCopyWithImpl<MountInfo>(this as MountInfo, _$identity);

  /// Serializes this MountInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MountInfo&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.source, source) || other.source == source)&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.rW, rW) || other.rW == rW)&&(identical(other.propagation, propagation) || other.propagation == propagation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,name,source,destination,driver,mode,rW,propagation);

@override
String toString() {
  return 'MountInfo(type: $type, name: $name, source: $source, destination: $destination, driver: $driver, mode: $mode, rW: $rW, propagation: $propagation)';
}


}

/// @nodoc
abstract mixin class $MountInfoCopyWith<$Res>  {
  factory $MountInfoCopyWith(MountInfo value, $Res Function(MountInfo) _then) = _$MountInfoCopyWithImpl;
@useResult
$Res call({
 String type, String? name, String source, String destination, String? driver, String mode, bool rW, String? propagation
});




}
/// @nodoc
class _$MountInfoCopyWithImpl<$Res>
    implements $MountInfoCopyWith<$Res> {
  _$MountInfoCopyWithImpl(this._self, this._then);

  final MountInfo _self;
  final $Res Function(MountInfo) _then;

/// Create a copy of MountInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? name = freezed,Object? source = null,Object? destination = null,Object? driver = freezed,Object? mode = null,Object? rW = null,Object? propagation = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String?,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,rW: null == rW ? _self.rW : rW // ignore: cast_nullable_to_non_nullable
as bool,propagation: freezed == propagation ? _self.propagation : propagation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MountInfo].
extension MountInfoPatterns on MountInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MountInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MountInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MountInfo value)  $default,){
final _that = this;
switch (_that) {
case _MountInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MountInfo value)?  $default,){
final _that = this;
switch (_that) {
case _MountInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String? name,  String source,  String destination,  String? driver,  String mode,  bool rW,  String? propagation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MountInfo() when $default != null:
return $default(_that.type,_that.name,_that.source,_that.destination,_that.driver,_that.mode,_that.rW,_that.propagation);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String? name,  String source,  String destination,  String? driver,  String mode,  bool rW,  String? propagation)  $default,) {final _that = this;
switch (_that) {
case _MountInfo():
return $default(_that.type,_that.name,_that.source,_that.destination,_that.driver,_that.mode,_that.rW,_that.propagation);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String? name,  String source,  String destination,  String? driver,  String mode,  bool rW,  String? propagation)?  $default,) {final _that = this;
switch (_that) {
case _MountInfo() when $default != null:
return $default(_that.type,_that.name,_that.source,_that.destination,_that.driver,_that.mode,_that.rW,_that.propagation);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _MountInfo implements MountInfo {
  const _MountInfo({required this.type, this.name, required this.source, required this.destination, this.driver, required this.mode, required this.rW, this.propagation});
  factory _MountInfo.fromJson(Map<String, dynamic> json) => _$MountInfoFromJson(json);

@override final  String type;
@override final  String? name;
@override final  String source;
@override final  String destination;
@override final  String? driver;
@override final  String mode;
@override final  bool rW;
@override final  String? propagation;

/// Create a copy of MountInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MountInfoCopyWith<_MountInfo> get copyWith => __$MountInfoCopyWithImpl<_MountInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MountInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MountInfo&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.source, source) || other.source == source)&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.rW, rW) || other.rW == rW)&&(identical(other.propagation, propagation) || other.propagation == propagation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,name,source,destination,driver,mode,rW,propagation);

@override
String toString() {
  return 'MountInfo(type: $type, name: $name, source: $source, destination: $destination, driver: $driver, mode: $mode, rW: $rW, propagation: $propagation)';
}


}

/// @nodoc
abstract mixin class _$MountInfoCopyWith<$Res> implements $MountInfoCopyWith<$Res> {
  factory _$MountInfoCopyWith(_MountInfo value, $Res Function(_MountInfo) _then) = __$MountInfoCopyWithImpl;
@override @useResult
$Res call({
 String type, String? name, String source, String destination, String? driver, String mode, bool rW, String? propagation
});




}
/// @nodoc
class __$MountInfoCopyWithImpl<$Res>
    implements _$MountInfoCopyWith<$Res> {
  __$MountInfoCopyWithImpl(this._self, this._then);

  final _MountInfo _self;
  final $Res Function(_MountInfo) _then;

/// Create a copy of MountInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? name = freezed,Object? source = null,Object? destination = null,Object? driver = freezed,Object? mode = null,Object? rW = null,Object? propagation = freezed,}) {
  return _then(_MountInfo(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String?,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,rW: null == rW ? _self.rW : rW // ignore: cast_nullable_to_non_nullable
as bool,propagation: freezed == propagation ? _self.propagation : propagation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$VolumeData {

 List<VolumeInfo> get volumes; dynamic get warnings;
/// Create a copy of VolumeData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VolumeDataCopyWith<VolumeData> get copyWith => _$VolumeDataCopyWithImpl<VolumeData>(this as VolumeData, _$identity);

  /// Serializes this VolumeData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VolumeData&&const DeepCollectionEquality().equals(other.volumes, volumes)&&const DeepCollectionEquality().equals(other.warnings, warnings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(volumes),const DeepCollectionEquality().hash(warnings));

@override
String toString() {
  return 'VolumeData(volumes: $volumes, warnings: $warnings)';
}


}

/// @nodoc
abstract mixin class $VolumeDataCopyWith<$Res>  {
  factory $VolumeDataCopyWith(VolumeData value, $Res Function(VolumeData) _then) = _$VolumeDataCopyWithImpl;
@useResult
$Res call({
 List<VolumeInfo> volumes, dynamic warnings
});




}
/// @nodoc
class _$VolumeDataCopyWithImpl<$Res>
    implements $VolumeDataCopyWith<$Res> {
  _$VolumeDataCopyWithImpl(this._self, this._then);

  final VolumeData _self;
  final $Res Function(VolumeData) _then;

/// Create a copy of VolumeData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? volumes = null,Object? warnings = freezed,}) {
  return _then(_self.copyWith(
volumes: null == volumes ? _self.volumes : volumes // ignore: cast_nullable_to_non_nullable
as List<VolumeInfo>,warnings: freezed == warnings ? _self.warnings : warnings // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [VolumeData].
extension VolumeDataPatterns on VolumeData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VolumeData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VolumeData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VolumeData value)  $default,){
final _that = this;
switch (_that) {
case _VolumeData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VolumeData value)?  $default,){
final _that = this;
switch (_that) {
case _VolumeData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<VolumeInfo> volumes,  dynamic warnings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VolumeData() when $default != null:
return $default(_that.volumes,_that.warnings);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<VolumeInfo> volumes,  dynamic warnings)  $default,) {final _that = this;
switch (_that) {
case _VolumeData():
return $default(_that.volumes,_that.warnings);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<VolumeInfo> volumes,  dynamic warnings)?  $default,) {final _that = this;
switch (_that) {
case _VolumeData() when $default != null:
return $default(_that.volumes,_that.warnings);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _VolumeData implements VolumeData {
  const _VolumeData({required final  List<VolumeInfo> volumes, this.warnings}): _volumes = volumes;
  factory _VolumeData.fromJson(Map<String, dynamic> json) => _$VolumeDataFromJson(json);

 final  List<VolumeInfo> _volumes;
@override List<VolumeInfo> get volumes {
  if (_volumes is EqualUnmodifiableListView) return _volumes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_volumes);
}

@override final  dynamic warnings;

/// Create a copy of VolumeData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VolumeDataCopyWith<_VolumeData> get copyWith => __$VolumeDataCopyWithImpl<_VolumeData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VolumeDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VolumeData&&const DeepCollectionEquality().equals(other._volumes, _volumes)&&const DeepCollectionEquality().equals(other.warnings, warnings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_volumes),const DeepCollectionEquality().hash(warnings));

@override
String toString() {
  return 'VolumeData(volumes: $volumes, warnings: $warnings)';
}


}

/// @nodoc
abstract mixin class _$VolumeDataCopyWith<$Res> implements $VolumeDataCopyWith<$Res> {
  factory _$VolumeDataCopyWith(_VolumeData value, $Res Function(_VolumeData) _then) = __$VolumeDataCopyWithImpl;
@override @useResult
$Res call({
 List<VolumeInfo> volumes, dynamic warnings
});




}
/// @nodoc
class __$VolumeDataCopyWithImpl<$Res>
    implements _$VolumeDataCopyWith<$Res> {
  __$VolumeDataCopyWithImpl(this._self, this._then);

  final _VolumeData _self;
  final $Res Function(_VolumeData) _then;

/// Create a copy of VolumeData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? volumes = null,Object? warnings = freezed,}) {
  return _then(_VolumeData(
volumes: null == volumes ? _self._volumes : volumes // ignore: cast_nullable_to_non_nullable
as List<VolumeInfo>,warnings: freezed == warnings ? _self.warnings : warnings // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$VolumeInfo {

 String get createdAt; String get driver; Map<String, String>? get labels; String get mountpoint; String get name; String get scope;
/// Create a copy of VolumeInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VolumeInfoCopyWith<VolumeInfo> get copyWith => _$VolumeInfoCopyWithImpl<VolumeInfo>(this as VolumeInfo, _$identity);

  /// Serializes this VolumeInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VolumeInfo&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.driver, driver) || other.driver == driver)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.mountpoint, mountpoint) || other.mountpoint == mountpoint)&&(identical(other.name, name) || other.name == name)&&(identical(other.scope, scope) || other.scope == scope));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,driver,const DeepCollectionEquality().hash(labels),mountpoint,name,scope);

@override
String toString() {
  return 'VolumeInfo(createdAt: $createdAt, driver: $driver, labels: $labels, mountpoint: $mountpoint, name: $name, scope: $scope)';
}


}

/// @nodoc
abstract mixin class $VolumeInfoCopyWith<$Res>  {
  factory $VolumeInfoCopyWith(VolumeInfo value, $Res Function(VolumeInfo) _then) = _$VolumeInfoCopyWithImpl;
@useResult
$Res call({
 String createdAt, String driver, Map<String, String>? labels, String mountpoint, String name, String scope
});




}
/// @nodoc
class _$VolumeInfoCopyWithImpl<$Res>
    implements $VolumeInfoCopyWith<$Res> {
  _$VolumeInfoCopyWithImpl(this._self, this._then);

  final VolumeInfo _self;
  final $Res Function(VolumeInfo) _then;

/// Create a copy of VolumeInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? driver = null,Object? labels = freezed,Object? mountpoint = null,Object? name = null,Object? scope = null,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,driver: null == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,mountpoint: null == mountpoint ? _self.mountpoint : mountpoint // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VolumeInfo].
extension VolumeInfoPatterns on VolumeInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VolumeInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VolumeInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VolumeInfo value)  $default,){
final _that = this;
switch (_that) {
case _VolumeInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VolumeInfo value)?  $default,){
final _that = this;
switch (_that) {
case _VolumeInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String createdAt,  String driver,  Map<String, String>? labels,  String mountpoint,  String name,  String scope)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VolumeInfo() when $default != null:
return $default(_that.createdAt,_that.driver,_that.labels,_that.mountpoint,_that.name,_that.scope);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String createdAt,  String driver,  Map<String, String>? labels,  String mountpoint,  String name,  String scope)  $default,) {final _that = this;
switch (_that) {
case _VolumeInfo():
return $default(_that.createdAt,_that.driver,_that.labels,_that.mountpoint,_that.name,_that.scope);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String createdAt,  String driver,  Map<String, String>? labels,  String mountpoint,  String name,  String scope)?  $default,) {final _that = this;
switch (_that) {
case _VolumeInfo() when $default != null:
return $default(_that.createdAt,_that.driver,_that.labels,_that.mountpoint,_that.name,_that.scope);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _VolumeInfo implements VolumeInfo {
  const _VolumeInfo({required this.createdAt, required this.driver, final  Map<String, String>? labels, required this.mountpoint, required this.name, required this.scope}): _labels = labels;
  factory _VolumeInfo.fromJson(Map<String, dynamic> json) => _$VolumeInfoFromJson(json);

@override final  String createdAt;
@override final  String driver;
 final  Map<String, String>? _labels;
@override Map<String, String>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableMapView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String mountpoint;
@override final  String name;
@override final  String scope;

/// Create a copy of VolumeInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VolumeInfoCopyWith<_VolumeInfo> get copyWith => __$VolumeInfoCopyWithImpl<_VolumeInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VolumeInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VolumeInfo&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.driver, driver) || other.driver == driver)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.mountpoint, mountpoint) || other.mountpoint == mountpoint)&&(identical(other.name, name) || other.name == name)&&(identical(other.scope, scope) || other.scope == scope));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,driver,const DeepCollectionEquality().hash(_labels),mountpoint,name,scope);

@override
String toString() {
  return 'VolumeInfo(createdAt: $createdAt, driver: $driver, labels: $labels, mountpoint: $mountpoint, name: $name, scope: $scope)';
}


}

/// @nodoc
abstract mixin class _$VolumeInfoCopyWith<$Res> implements $VolumeInfoCopyWith<$Res> {
  factory _$VolumeInfoCopyWith(_VolumeInfo value, $Res Function(_VolumeInfo) _then) = __$VolumeInfoCopyWithImpl;
@override @useResult
$Res call({
 String createdAt, String driver, Map<String, String>? labels, String mountpoint, String name, String scope
});




}
/// @nodoc
class __$VolumeInfoCopyWithImpl<$Res>
    implements _$VolumeInfoCopyWith<$Res> {
  __$VolumeInfoCopyWithImpl(this._self, this._then);

  final _VolumeInfo _self;
  final $Res Function(_VolumeInfo) _then;

/// Create a copy of VolumeInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? driver = null,Object? labels = freezed,Object? mountpoint = null,Object? name = null,Object? scope = null,}) {
  return _then(_VolumeInfo(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,driver: null == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,mountpoint: null == mountpoint ? _self.mountpoint : mountpoint // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$NetworkInfo {

 String get name; String get id; String get created; String get scope; String get driver; bool get enableIPv6; bool get internal; bool get attachable; bool get ingress; ConfigFromInfo get configFrom; bool get configOnly; Map<String, dynamic> get containers; Map<String, dynamic>? get options; Map<String, dynamic> get labels;
/// Create a copy of NetworkInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkInfoCopyWith<NetworkInfo> get copyWith => _$NetworkInfoCopyWithImpl<NetworkInfo>(this as NetworkInfo, _$identity);

  /// Serializes this NetworkInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkInfo&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id)&&(identical(other.created, created) || other.created == created)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.enableIPv6, enableIPv6) || other.enableIPv6 == enableIPv6)&&(identical(other.internal, internal) || other.internal == internal)&&(identical(other.attachable, attachable) || other.attachable == attachable)&&(identical(other.ingress, ingress) || other.ingress == ingress)&&(identical(other.configFrom, configFrom) || other.configFrom == configFrom)&&(identical(other.configOnly, configOnly) || other.configOnly == configOnly)&&const DeepCollectionEquality().equals(other.containers, containers)&&const DeepCollectionEquality().equals(other.options, options)&&const DeepCollectionEquality().equals(other.labels, labels));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id,created,scope,driver,enableIPv6,internal,attachable,ingress,configFrom,configOnly,const DeepCollectionEquality().hash(containers),const DeepCollectionEquality().hash(options),const DeepCollectionEquality().hash(labels));

@override
String toString() {
  return 'NetworkInfo(name: $name, id: $id, created: $created, scope: $scope, driver: $driver, enableIPv6: $enableIPv6, internal: $internal, attachable: $attachable, ingress: $ingress, configFrom: $configFrom, configOnly: $configOnly, containers: $containers, options: $options, labels: $labels)';
}


}

/// @nodoc
abstract mixin class $NetworkInfoCopyWith<$Res>  {
  factory $NetworkInfoCopyWith(NetworkInfo value, $Res Function(NetworkInfo) _then) = _$NetworkInfoCopyWithImpl;
@useResult
$Res call({
 String name, String id, String created, String scope, String driver, bool enableIPv6, bool internal, bool attachable, bool ingress, ConfigFromInfo configFrom, bool configOnly, Map<String, dynamic> containers, Map<String, dynamic>? options, Map<String, dynamic> labels
});


$ConfigFromInfoCopyWith<$Res> get configFrom;

}
/// @nodoc
class _$NetworkInfoCopyWithImpl<$Res>
    implements $NetworkInfoCopyWith<$Res> {
  _$NetworkInfoCopyWithImpl(this._self, this._then);

  final NetworkInfo _self;
  final $Res Function(NetworkInfo) _then;

/// Create a copy of NetworkInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? id = null,Object? created = null,Object? scope = null,Object? driver = null,Object? enableIPv6 = null,Object? internal = null,Object? attachable = null,Object? ingress = null,Object? configFrom = null,Object? configOnly = null,Object? containers = null,Object? options = freezed,Object? labels = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String,driver: null == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String,enableIPv6: null == enableIPv6 ? _self.enableIPv6 : enableIPv6 // ignore: cast_nullable_to_non_nullable
as bool,internal: null == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool,attachable: null == attachable ? _self.attachable : attachable // ignore: cast_nullable_to_non_nullable
as bool,ingress: null == ingress ? _self.ingress : ingress // ignore: cast_nullable_to_non_nullable
as bool,configFrom: null == configFrom ? _self.configFrom : configFrom // ignore: cast_nullable_to_non_nullable
as ConfigFromInfo,configOnly: null == configOnly ? _self.configOnly : configOnly // ignore: cast_nullable_to_non_nullable
as bool,containers: null == containers ? _self.containers : containers // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}
/// Create a copy of NetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigFromInfoCopyWith<$Res> get configFrom {
  
  return $ConfigFromInfoCopyWith<$Res>(_self.configFrom, (value) {
    return _then(_self.copyWith(configFrom: value));
  });
}
}


/// Adds pattern-matching-related methods to [NetworkInfo].
extension NetworkInfoPatterns on NetworkInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NetworkInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NetworkInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NetworkInfo value)  $default,){
final _that = this;
switch (_that) {
case _NetworkInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NetworkInfo value)?  $default,){
final _that = this;
switch (_that) {
case _NetworkInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String id,  String created,  String scope,  String driver,  bool enableIPv6,  bool internal,  bool attachable,  bool ingress,  ConfigFromInfo configFrom,  bool configOnly,  Map<String, dynamic> containers,  Map<String, dynamic>? options,  Map<String, dynamic> labels)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NetworkInfo() when $default != null:
return $default(_that.name,_that.id,_that.created,_that.scope,_that.driver,_that.enableIPv6,_that.internal,_that.attachable,_that.ingress,_that.configFrom,_that.configOnly,_that.containers,_that.options,_that.labels);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String id,  String created,  String scope,  String driver,  bool enableIPv6,  bool internal,  bool attachable,  bool ingress,  ConfigFromInfo configFrom,  bool configOnly,  Map<String, dynamic> containers,  Map<String, dynamic>? options,  Map<String, dynamic> labels)  $default,) {final _that = this;
switch (_that) {
case _NetworkInfo():
return $default(_that.name,_that.id,_that.created,_that.scope,_that.driver,_that.enableIPv6,_that.internal,_that.attachable,_that.ingress,_that.configFrom,_that.configOnly,_that.containers,_that.options,_that.labels);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String id,  String created,  String scope,  String driver,  bool enableIPv6,  bool internal,  bool attachable,  bool ingress,  ConfigFromInfo configFrom,  bool configOnly,  Map<String, dynamic> containers,  Map<String, dynamic>? options,  Map<String, dynamic> labels)?  $default,) {final _that = this;
switch (_that) {
case _NetworkInfo() when $default != null:
return $default(_that.name,_that.id,_that.created,_that.scope,_that.driver,_that.enableIPv6,_that.internal,_that.attachable,_that.ingress,_that.configFrom,_that.configOnly,_that.containers,_that.options,_that.labels);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _NetworkInfo implements NetworkInfo {
  const _NetworkInfo({required this.name, required this.id, required this.created, required this.scope, required this.driver, required this.enableIPv6, required this.internal, required this.attachable, required this.ingress, required this.configFrom, required this.configOnly, required final  Map<String, dynamic> containers, final  Map<String, dynamic>? options, required final  Map<String, dynamic> labels}): _containers = containers,_options = options,_labels = labels;
  factory _NetworkInfo.fromJson(Map<String, dynamic> json) => _$NetworkInfoFromJson(json);

@override final  String name;
@override final  String id;
@override final  String created;
@override final  String scope;
@override final  String driver;
@override final  bool enableIPv6;
@override final  bool internal;
@override final  bool attachable;
@override final  bool ingress;
@override final  ConfigFromInfo configFrom;
@override final  bool configOnly;
 final  Map<String, dynamic> _containers;
@override Map<String, dynamic> get containers {
  if (_containers is EqualUnmodifiableMapView) return _containers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_containers);
}

 final  Map<String, dynamic>? _options;
@override Map<String, dynamic>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableMapView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic> _labels;
@override Map<String, dynamic> get labels {
  if (_labels is EqualUnmodifiableMapView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_labels);
}


/// Create a copy of NetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworkInfoCopyWith<_NetworkInfo> get copyWith => __$NetworkInfoCopyWithImpl<_NetworkInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NetworkInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworkInfo&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id)&&(identical(other.created, created) || other.created == created)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.enableIPv6, enableIPv6) || other.enableIPv6 == enableIPv6)&&(identical(other.internal, internal) || other.internal == internal)&&(identical(other.attachable, attachable) || other.attachable == attachable)&&(identical(other.ingress, ingress) || other.ingress == ingress)&&(identical(other.configFrom, configFrom) || other.configFrom == configFrom)&&(identical(other.configOnly, configOnly) || other.configOnly == configOnly)&&const DeepCollectionEquality().equals(other._containers, _containers)&&const DeepCollectionEquality().equals(other._options, _options)&&const DeepCollectionEquality().equals(other._labels, _labels));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id,created,scope,driver,enableIPv6,internal,attachable,ingress,configFrom,configOnly,const DeepCollectionEquality().hash(_containers),const DeepCollectionEquality().hash(_options),const DeepCollectionEquality().hash(_labels));

@override
String toString() {
  return 'NetworkInfo(name: $name, id: $id, created: $created, scope: $scope, driver: $driver, enableIPv6: $enableIPv6, internal: $internal, attachable: $attachable, ingress: $ingress, configFrom: $configFrom, configOnly: $configOnly, containers: $containers, options: $options, labels: $labels)';
}


}

/// @nodoc
abstract mixin class _$NetworkInfoCopyWith<$Res> implements $NetworkInfoCopyWith<$Res> {
  factory _$NetworkInfoCopyWith(_NetworkInfo value, $Res Function(_NetworkInfo) _then) = __$NetworkInfoCopyWithImpl;
@override @useResult
$Res call({
 String name, String id, String created, String scope, String driver, bool enableIPv6, bool internal, bool attachable, bool ingress, ConfigFromInfo configFrom, bool configOnly, Map<String, dynamic> containers, Map<String, dynamic>? options, Map<String, dynamic> labels
});


@override $ConfigFromInfoCopyWith<$Res> get configFrom;

}
/// @nodoc
class __$NetworkInfoCopyWithImpl<$Res>
    implements _$NetworkInfoCopyWith<$Res> {
  __$NetworkInfoCopyWithImpl(this._self, this._then);

  final _NetworkInfo _self;
  final $Res Function(_NetworkInfo) _then;

/// Create a copy of NetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? id = null,Object? created = null,Object? scope = null,Object? driver = null,Object? enableIPv6 = null,Object? internal = null,Object? attachable = null,Object? ingress = null,Object? configFrom = null,Object? configOnly = null,Object? containers = null,Object? options = freezed,Object? labels = null,}) {
  return _then(_NetworkInfo(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String,driver: null == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String,enableIPv6: null == enableIPv6 ? _self.enableIPv6 : enableIPv6 // ignore: cast_nullable_to_non_nullable
as bool,internal: null == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool,attachable: null == attachable ? _self.attachable : attachable // ignore: cast_nullable_to_non_nullable
as bool,ingress: null == ingress ? _self.ingress : ingress // ignore: cast_nullable_to_non_nullable
as bool,configFrom: null == configFrom ? _self.configFrom : configFrom // ignore: cast_nullable_to_non_nullable
as ConfigFromInfo,configOnly: null == configOnly ? _self.configOnly : configOnly // ignore: cast_nullable_to_non_nullable
as bool,containers: null == containers ? _self._containers : containers // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,labels: null == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

/// Create a copy of NetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigFromInfoCopyWith<$Res> get configFrom {
  
  return $ConfigFromInfoCopyWith<$Res>(_self.configFrom, (value) {
    return _then(_self.copyWith(configFrom: value));
  });
}
}


/// @nodoc
mixin _$IPAMConfigInfo {

 String get subnet; String get gateway;
/// Create a copy of IPAMConfigInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IPAMConfigInfoCopyWith<IPAMConfigInfo> get copyWith => _$IPAMConfigInfoCopyWithImpl<IPAMConfigInfo>(this as IPAMConfigInfo, _$identity);

  /// Serializes this IPAMConfigInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IPAMConfigInfo&&(identical(other.subnet, subnet) || other.subnet == subnet)&&(identical(other.gateway, gateway) || other.gateway == gateway));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subnet,gateway);

@override
String toString() {
  return 'IPAMConfigInfo(subnet: $subnet, gateway: $gateway)';
}


}

/// @nodoc
abstract mixin class $IPAMConfigInfoCopyWith<$Res>  {
  factory $IPAMConfigInfoCopyWith(IPAMConfigInfo value, $Res Function(IPAMConfigInfo) _then) = _$IPAMConfigInfoCopyWithImpl;
@useResult
$Res call({
 String subnet, String gateway
});




}
/// @nodoc
class _$IPAMConfigInfoCopyWithImpl<$Res>
    implements $IPAMConfigInfoCopyWith<$Res> {
  _$IPAMConfigInfoCopyWithImpl(this._self, this._then);

  final IPAMConfigInfo _self;
  final $Res Function(IPAMConfigInfo) _then;

/// Create a copy of IPAMConfigInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subnet = null,Object? gateway = null,}) {
  return _then(_self.copyWith(
subnet: null == subnet ? _self.subnet : subnet // ignore: cast_nullable_to_non_nullable
as String,gateway: null == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IPAMConfigInfo].
extension IPAMConfigInfoPatterns on IPAMConfigInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IPAMConfigInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IPAMConfigInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IPAMConfigInfo value)  $default,){
final _that = this;
switch (_that) {
case _IPAMConfigInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IPAMConfigInfo value)?  $default,){
final _that = this;
switch (_that) {
case _IPAMConfigInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String subnet,  String gateway)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IPAMConfigInfo() when $default != null:
return $default(_that.subnet,_that.gateway);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String subnet,  String gateway)  $default,) {final _that = this;
switch (_that) {
case _IPAMConfigInfo():
return $default(_that.subnet,_that.gateway);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String subnet,  String gateway)?  $default,) {final _that = this;
switch (_that) {
case _IPAMConfigInfo() when $default != null:
return $default(_that.subnet,_that.gateway);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _IPAMConfigInfo implements IPAMConfigInfo {
  const _IPAMConfigInfo({required this.subnet, required this.gateway});
  factory _IPAMConfigInfo.fromJson(Map<String, dynamic> json) => _$IPAMConfigInfoFromJson(json);

@override final  String subnet;
@override final  String gateway;

/// Create a copy of IPAMConfigInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IPAMConfigInfoCopyWith<_IPAMConfigInfo> get copyWith => __$IPAMConfigInfoCopyWithImpl<_IPAMConfigInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IPAMConfigInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IPAMConfigInfo&&(identical(other.subnet, subnet) || other.subnet == subnet)&&(identical(other.gateway, gateway) || other.gateway == gateway));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subnet,gateway);

@override
String toString() {
  return 'IPAMConfigInfo(subnet: $subnet, gateway: $gateway)';
}


}

/// @nodoc
abstract mixin class _$IPAMConfigInfoCopyWith<$Res> implements $IPAMConfigInfoCopyWith<$Res> {
  factory _$IPAMConfigInfoCopyWith(_IPAMConfigInfo value, $Res Function(_IPAMConfigInfo) _then) = __$IPAMConfigInfoCopyWithImpl;
@override @useResult
$Res call({
 String subnet, String gateway
});




}
/// @nodoc
class __$IPAMConfigInfoCopyWithImpl<$Res>
    implements _$IPAMConfigInfoCopyWith<$Res> {
  __$IPAMConfigInfoCopyWithImpl(this._self, this._then);

  final _IPAMConfigInfo _self;
  final $Res Function(_IPAMConfigInfo) _then;

/// Create a copy of IPAMConfigInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subnet = null,Object? gateway = null,}) {
  return _then(_IPAMConfigInfo(
subnet: null == subnet ? _self.subnet : subnet // ignore: cast_nullable_to_non_nullable
as String,gateway: null == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ConfigFromInfo {

 String get network;
/// Create a copy of ConfigFromInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigFromInfoCopyWith<ConfigFromInfo> get copyWith => _$ConfigFromInfoCopyWithImpl<ConfigFromInfo>(this as ConfigFromInfo, _$identity);

  /// Serializes this ConfigFromInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigFromInfo&&(identical(other.network, network) || other.network == network));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,network);

@override
String toString() {
  return 'ConfigFromInfo(network: $network)';
}


}

/// @nodoc
abstract mixin class $ConfigFromInfoCopyWith<$Res>  {
  factory $ConfigFromInfoCopyWith(ConfigFromInfo value, $Res Function(ConfigFromInfo) _then) = _$ConfigFromInfoCopyWithImpl;
@useResult
$Res call({
 String network
});




}
/// @nodoc
class _$ConfigFromInfoCopyWithImpl<$Res>
    implements $ConfigFromInfoCopyWith<$Res> {
  _$ConfigFromInfoCopyWithImpl(this._self, this._then);

  final ConfigFromInfo _self;
  final $Res Function(ConfigFromInfo) _then;

/// Create a copy of ConfigFromInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? network = null,}) {
  return _then(_self.copyWith(
network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigFromInfo].
extension ConfigFromInfoPatterns on ConfigFromInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigFromInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigFromInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigFromInfo value)  $default,){
final _that = this;
switch (_that) {
case _ConfigFromInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigFromInfo value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigFromInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String network)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigFromInfo() when $default != null:
return $default(_that.network);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String network)  $default,) {final _that = this;
switch (_that) {
case _ConfigFromInfo():
return $default(_that.network);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String network)?  $default,) {final _that = this;
switch (_that) {
case _ConfigFromInfo() when $default != null:
return $default(_that.network);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ConfigFromInfo implements ConfigFromInfo {
  const _ConfigFromInfo({required this.network});
  factory _ConfigFromInfo.fromJson(Map<String, dynamic> json) => _$ConfigFromInfoFromJson(json);

@override final  String network;

/// Create a copy of ConfigFromInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigFromInfoCopyWith<_ConfigFromInfo> get copyWith => __$ConfigFromInfoCopyWithImpl<_ConfigFromInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigFromInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigFromInfo&&(identical(other.network, network) || other.network == network));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,network);

@override
String toString() {
  return 'ConfigFromInfo(network: $network)';
}


}

/// @nodoc
abstract mixin class _$ConfigFromInfoCopyWith<$Res> implements $ConfigFromInfoCopyWith<$Res> {
  factory _$ConfigFromInfoCopyWith(_ConfigFromInfo value, $Res Function(_ConfigFromInfo) _then) = __$ConfigFromInfoCopyWithImpl;
@override @useResult
$Res call({
 String network
});




}
/// @nodoc
class __$ConfigFromInfoCopyWithImpl<$Res>
    implements _$ConfigFromInfoCopyWith<$Res> {
  __$ConfigFromInfoCopyWithImpl(this._self, this._then);

  final _ConfigFromInfo _self;
  final $Res Function(_ConfigFromInfo) _then;

/// Create a copy of ConfigFromInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? network = null,}) {
  return _then(_ConfigFromInfo(
network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ImageInfo {

 int get containers; int get created; String get id; Map<String, dynamic>? get labels; String get parentId; List<String> get repoDigests; List<String> get repoTags; int get sharedSize; int get size;
/// Create a copy of ImageInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageInfoCopyWith<ImageInfo> get copyWith => _$ImageInfoCopyWithImpl<ImageInfo>(this as ImageInfo, _$identity);

  /// Serializes this ImageInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageInfo&&(identical(other.containers, containers) || other.containers == containers)&&(identical(other.created, created) || other.created == created)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&const DeepCollectionEquality().equals(other.repoDigests, repoDigests)&&const DeepCollectionEquality().equals(other.repoTags, repoTags)&&(identical(other.sharedSize, sharedSize) || other.sharedSize == sharedSize)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containers,created,id,const DeepCollectionEquality().hash(labels),parentId,const DeepCollectionEquality().hash(repoDigests),const DeepCollectionEquality().hash(repoTags),sharedSize,size);

@override
String toString() {
  return 'ImageInfo(containers: $containers, created: $created, id: $id, labels: $labels, parentId: $parentId, repoDigests: $repoDigests, repoTags: $repoTags, sharedSize: $sharedSize, size: $size)';
}


}

/// @nodoc
abstract mixin class $ImageInfoCopyWith<$Res>  {
  factory $ImageInfoCopyWith(ImageInfo value, $Res Function(ImageInfo) _then) = _$ImageInfoCopyWithImpl;
@useResult
$Res call({
 int containers, int created, String id, Map<String, dynamic>? labels, String parentId, List<String> repoDigests, List<String> repoTags, int sharedSize, int size
});




}
/// @nodoc
class _$ImageInfoCopyWithImpl<$Res>
    implements $ImageInfoCopyWith<$Res> {
  _$ImageInfoCopyWithImpl(this._self, this._then);

  final ImageInfo _self;
  final $Res Function(ImageInfo) _then;

/// Create a copy of ImageInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? containers = null,Object? created = null,Object? id = null,Object? labels = freezed,Object? parentId = null,Object? repoDigests = null,Object? repoTags = null,Object? sharedSize = null,Object? size = null,}) {
  return _then(_self.copyWith(
containers: null == containers ? _self.containers : containers // ignore: cast_nullable_to_non_nullable
as int,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,parentId: null == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String,repoDigests: null == repoDigests ? _self.repoDigests : repoDigests // ignore: cast_nullable_to_non_nullable
as List<String>,repoTags: null == repoTags ? _self.repoTags : repoTags // ignore: cast_nullable_to_non_nullable
as List<String>,sharedSize: null == sharedSize ? _self.sharedSize : sharedSize // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageInfo].
extension ImageInfoPatterns on ImageInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageInfo value)  $default,){
final _that = this;
switch (_that) {
case _ImageInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageInfo value)?  $default,){
final _that = this;
switch (_that) {
case _ImageInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int containers,  int created,  String id,  Map<String, dynamic>? labels,  String parentId,  List<String> repoDigests,  List<String> repoTags,  int sharedSize,  int size)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageInfo() when $default != null:
return $default(_that.containers,_that.created,_that.id,_that.labels,_that.parentId,_that.repoDigests,_that.repoTags,_that.sharedSize,_that.size);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int containers,  int created,  String id,  Map<String, dynamic>? labels,  String parentId,  List<String> repoDigests,  List<String> repoTags,  int sharedSize,  int size)  $default,) {final _that = this;
switch (_that) {
case _ImageInfo():
return $default(_that.containers,_that.created,_that.id,_that.labels,_that.parentId,_that.repoDigests,_that.repoTags,_that.sharedSize,_that.size);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int containers,  int created,  String id,  Map<String, dynamic>? labels,  String parentId,  List<String> repoDigests,  List<String> repoTags,  int sharedSize,  int size)?  $default,) {final _that = this;
switch (_that) {
case _ImageInfo() when $default != null:
return $default(_that.containers,_that.created,_that.id,_that.labels,_that.parentId,_that.repoDigests,_that.repoTags,_that.sharedSize,_that.size);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ImageInfo implements ImageInfo {
  const _ImageInfo({required this.containers, required this.created, required this.id, final  Map<String, dynamic>? labels, required this.parentId, required final  List<String> repoDigests, required final  List<String> repoTags, required this.sharedSize, required this.size}): _labels = labels,_repoDigests = repoDigests,_repoTags = repoTags;
  factory _ImageInfo.fromJson(Map<String, dynamic> json) => _$ImageInfoFromJson(json);

@override final  int containers;
@override final  int created;
@override final  String id;
 final  Map<String, dynamic>? _labels;
@override Map<String, dynamic>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableMapView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String parentId;
 final  List<String> _repoDigests;
@override List<String> get repoDigests {
  if (_repoDigests is EqualUnmodifiableListView) return _repoDigests;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_repoDigests);
}

 final  List<String> _repoTags;
@override List<String> get repoTags {
  if (_repoTags is EqualUnmodifiableListView) return _repoTags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_repoTags);
}

@override final  int sharedSize;
@override final  int size;

/// Create a copy of ImageInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageInfoCopyWith<_ImageInfo> get copyWith => __$ImageInfoCopyWithImpl<_ImageInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageInfo&&(identical(other.containers, containers) || other.containers == containers)&&(identical(other.created, created) || other.created == created)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&const DeepCollectionEquality().equals(other._repoDigests, _repoDigests)&&const DeepCollectionEquality().equals(other._repoTags, _repoTags)&&(identical(other.sharedSize, sharedSize) || other.sharedSize == sharedSize)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,containers,created,id,const DeepCollectionEquality().hash(_labels),parentId,const DeepCollectionEquality().hash(_repoDigests),const DeepCollectionEquality().hash(_repoTags),sharedSize,size);

@override
String toString() {
  return 'ImageInfo(containers: $containers, created: $created, id: $id, labels: $labels, parentId: $parentId, repoDigests: $repoDigests, repoTags: $repoTags, sharedSize: $sharedSize, size: $size)';
}


}

/// @nodoc
abstract mixin class _$ImageInfoCopyWith<$Res> implements $ImageInfoCopyWith<$Res> {
  factory _$ImageInfoCopyWith(_ImageInfo value, $Res Function(_ImageInfo) _then) = __$ImageInfoCopyWithImpl;
@override @useResult
$Res call({
 int containers, int created, String id, Map<String, dynamic>? labels, String parentId, List<String> repoDigests, List<String> repoTags, int sharedSize, int size
});




}
/// @nodoc
class __$ImageInfoCopyWithImpl<$Res>
    implements _$ImageInfoCopyWith<$Res> {
  __$ImageInfoCopyWithImpl(this._self, this._then);

  final _ImageInfo _self;
  final $Res Function(_ImageInfo) _then;

/// Create a copy of ImageInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? containers = null,Object? created = null,Object? id = null,Object? labels = freezed,Object? parentId = null,Object? repoDigests = null,Object? repoTags = null,Object? sharedSize = null,Object? size = null,}) {
  return _then(_ImageInfo(
containers: null == containers ? _self.containers : containers // ignore: cast_nullable_to_non_nullable
as int,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,parentId: null == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String,repoDigests: null == repoDigests ? _self._repoDigests : repoDigests // ignore: cast_nullable_to_non_nullable
as List<String>,repoTags: null == repoTags ? _self._repoTags : repoTags // ignore: cast_nullable_to_non_nullable
as List<String>,sharedSize: null == sharedSize ? _self.sharedSize : sharedSize // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$DockerInfo {

@JsonKey(name: "ID") String get id; int get containers; int get containersRunning; int get containersPaused; int get containersStopped; int get images; String get driver; int get nCPU; int get memTotal; String get name; String get serverVersion;
/// Create a copy of DockerInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DockerInfoCopyWith<DockerInfo> get copyWith => _$DockerInfoCopyWithImpl<DockerInfo>(this as DockerInfo, _$identity);

  /// Serializes this DockerInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DockerInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.containers, containers) || other.containers == containers)&&(identical(other.containersRunning, containersRunning) || other.containersRunning == containersRunning)&&(identical(other.containersPaused, containersPaused) || other.containersPaused == containersPaused)&&(identical(other.containersStopped, containersStopped) || other.containersStopped == containersStopped)&&(identical(other.images, images) || other.images == images)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.nCPU, nCPU) || other.nCPU == nCPU)&&(identical(other.memTotal, memTotal) || other.memTotal == memTotal)&&(identical(other.name, name) || other.name == name)&&(identical(other.serverVersion, serverVersion) || other.serverVersion == serverVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,containers,containersRunning,containersPaused,containersStopped,images,driver,nCPU,memTotal,name,serverVersion);

@override
String toString() {
  return 'DockerInfo(id: $id, containers: $containers, containersRunning: $containersRunning, containersPaused: $containersPaused, containersStopped: $containersStopped, images: $images, driver: $driver, nCPU: $nCPU, memTotal: $memTotal, name: $name, serverVersion: $serverVersion)';
}


}

/// @nodoc
abstract mixin class $DockerInfoCopyWith<$Res>  {
  factory $DockerInfoCopyWith(DockerInfo value, $Res Function(DockerInfo) _then) = _$DockerInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "ID") String id, int containers, int containersRunning, int containersPaused, int containersStopped, int images, String driver, int nCPU, int memTotal, String name, String serverVersion
});




}
/// @nodoc
class _$DockerInfoCopyWithImpl<$Res>
    implements $DockerInfoCopyWith<$Res> {
  _$DockerInfoCopyWithImpl(this._self, this._then);

  final DockerInfo _self;
  final $Res Function(DockerInfo) _then;

/// Create a copy of DockerInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? containers = null,Object? containersRunning = null,Object? containersPaused = null,Object? containersStopped = null,Object? images = null,Object? driver = null,Object? nCPU = null,Object? memTotal = null,Object? name = null,Object? serverVersion = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,containers: null == containers ? _self.containers : containers // ignore: cast_nullable_to_non_nullable
as int,containersRunning: null == containersRunning ? _self.containersRunning : containersRunning // ignore: cast_nullable_to_non_nullable
as int,containersPaused: null == containersPaused ? _self.containersPaused : containersPaused // ignore: cast_nullable_to_non_nullable
as int,containersStopped: null == containersStopped ? _self.containersStopped : containersStopped // ignore: cast_nullable_to_non_nullable
as int,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as int,driver: null == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String,nCPU: null == nCPU ? _self.nCPU : nCPU // ignore: cast_nullable_to_non_nullable
as int,memTotal: null == memTotal ? _self.memTotal : memTotal // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,serverVersion: null == serverVersion ? _self.serverVersion : serverVersion // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DockerInfo].
extension DockerInfoPatterns on DockerInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DockerInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DockerInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DockerInfo value)  $default,){
final _that = this;
switch (_that) {
case _DockerInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DockerInfo value)?  $default,){
final _that = this;
switch (_that) {
case _DockerInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "ID")  String id,  int containers,  int containersRunning,  int containersPaused,  int containersStopped,  int images,  String driver,  int nCPU,  int memTotal,  String name,  String serverVersion)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DockerInfo() when $default != null:
return $default(_that.id,_that.containers,_that.containersRunning,_that.containersPaused,_that.containersStopped,_that.images,_that.driver,_that.nCPU,_that.memTotal,_that.name,_that.serverVersion);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "ID")  String id,  int containers,  int containersRunning,  int containersPaused,  int containersStopped,  int images,  String driver,  int nCPU,  int memTotal,  String name,  String serverVersion)  $default,) {final _that = this;
switch (_that) {
case _DockerInfo():
return $default(_that.id,_that.containers,_that.containersRunning,_that.containersPaused,_that.containersStopped,_that.images,_that.driver,_that.nCPU,_that.memTotal,_that.name,_that.serverVersion);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "ID")  String id,  int containers,  int containersRunning,  int containersPaused,  int containersStopped,  int images,  String driver,  int nCPU,  int memTotal,  String name,  String serverVersion)?  $default,) {final _that = this;
switch (_that) {
case _DockerInfo() when $default != null:
return $default(_that.id,_that.containers,_that.containersRunning,_that.containersPaused,_that.containersStopped,_that.images,_that.driver,_that.nCPU,_that.memTotal,_that.name,_that.serverVersion);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _DockerInfo implements DockerInfo {
  const _DockerInfo({@JsonKey(name: "ID") required this.id, required this.containers, required this.containersRunning, required this.containersPaused, required this.containersStopped, required this.images, required this.driver, required this.nCPU, required this.memTotal, required this.name, required this.serverVersion});
  factory _DockerInfo.fromJson(Map<String, dynamic> json) => _$DockerInfoFromJson(json);

@override@JsonKey(name: "ID") final  String id;
@override final  int containers;
@override final  int containersRunning;
@override final  int containersPaused;
@override final  int containersStopped;
@override final  int images;
@override final  String driver;
@override final  int nCPU;
@override final  int memTotal;
@override final  String name;
@override final  String serverVersion;

/// Create a copy of DockerInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DockerInfoCopyWith<_DockerInfo> get copyWith => __$DockerInfoCopyWithImpl<_DockerInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DockerInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DockerInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.containers, containers) || other.containers == containers)&&(identical(other.containersRunning, containersRunning) || other.containersRunning == containersRunning)&&(identical(other.containersPaused, containersPaused) || other.containersPaused == containersPaused)&&(identical(other.containersStopped, containersStopped) || other.containersStopped == containersStopped)&&(identical(other.images, images) || other.images == images)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.nCPU, nCPU) || other.nCPU == nCPU)&&(identical(other.memTotal, memTotal) || other.memTotal == memTotal)&&(identical(other.name, name) || other.name == name)&&(identical(other.serverVersion, serverVersion) || other.serverVersion == serverVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,containers,containersRunning,containersPaused,containersStopped,images,driver,nCPU,memTotal,name,serverVersion);

@override
String toString() {
  return 'DockerInfo(id: $id, containers: $containers, containersRunning: $containersRunning, containersPaused: $containersPaused, containersStopped: $containersStopped, images: $images, driver: $driver, nCPU: $nCPU, memTotal: $memTotal, name: $name, serverVersion: $serverVersion)';
}


}

/// @nodoc
abstract mixin class _$DockerInfoCopyWith<$Res> implements $DockerInfoCopyWith<$Res> {
  factory _$DockerInfoCopyWith(_DockerInfo value, $Res Function(_DockerInfo) _then) = __$DockerInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "ID") String id, int containers, int containersRunning, int containersPaused, int containersStopped, int images, String driver, int nCPU, int memTotal, String name, String serverVersion
});




}
/// @nodoc
class __$DockerInfoCopyWithImpl<$Res>
    implements _$DockerInfoCopyWith<$Res> {
  __$DockerInfoCopyWithImpl(this._self, this._then);

  final _DockerInfo _self;
  final $Res Function(_DockerInfo) _then;

/// Create a copy of DockerInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? containers = null,Object? containersRunning = null,Object? containersPaused = null,Object? containersStopped = null,Object? images = null,Object? driver = null,Object? nCPU = null,Object? memTotal = null,Object? name = null,Object? serverVersion = null,}) {
  return _then(_DockerInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,containers: null == containers ? _self.containers : containers // ignore: cast_nullable_to_non_nullable
as int,containersRunning: null == containersRunning ? _self.containersRunning : containersRunning // ignore: cast_nullable_to_non_nullable
as int,containersPaused: null == containersPaused ? _self.containersPaused : containersPaused // ignore: cast_nullable_to_non_nullable
as int,containersStopped: null == containersStopped ? _self.containersStopped : containersStopped // ignore: cast_nullable_to_non_nullable
as int,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as int,driver: null == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String,nCPU: null == nCPU ? _self.nCPU : nCPU // ignore: cast_nullable_to_non_nullable
as int,memTotal: null == memTotal ? _self.memTotal : memTotal // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,serverVersion: null == serverVersion ? _self.serverVersion : serverVersion // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DockerVersionInfo {

 String get version; String get apiVersion; String get minAPIVersion; String get gitCommit; String get goVersion; String get os; String get arch; String get kernelVersion; String get buildTime;
/// Create a copy of DockerVersionInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DockerVersionInfoCopyWith<DockerVersionInfo> get copyWith => _$DockerVersionInfoCopyWithImpl<DockerVersionInfo>(this as DockerVersionInfo, _$identity);

  /// Serializes this DockerVersionInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DockerVersionInfo&&(identical(other.version, version) || other.version == version)&&(identical(other.apiVersion, apiVersion) || other.apiVersion == apiVersion)&&(identical(other.minAPIVersion, minAPIVersion) || other.minAPIVersion == minAPIVersion)&&(identical(other.gitCommit, gitCommit) || other.gitCommit == gitCommit)&&(identical(other.goVersion, goVersion) || other.goVersion == goVersion)&&(identical(other.os, os) || other.os == os)&&(identical(other.arch, arch) || other.arch == arch)&&(identical(other.kernelVersion, kernelVersion) || other.kernelVersion == kernelVersion)&&(identical(other.buildTime, buildTime) || other.buildTime == buildTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,apiVersion,minAPIVersion,gitCommit,goVersion,os,arch,kernelVersion,buildTime);

@override
String toString() {
  return 'DockerVersionInfo(version: $version, apiVersion: $apiVersion, minAPIVersion: $minAPIVersion, gitCommit: $gitCommit, goVersion: $goVersion, os: $os, arch: $arch, kernelVersion: $kernelVersion, buildTime: $buildTime)';
}


}

/// @nodoc
abstract mixin class $DockerVersionInfoCopyWith<$Res>  {
  factory $DockerVersionInfoCopyWith(DockerVersionInfo value, $Res Function(DockerVersionInfo) _then) = _$DockerVersionInfoCopyWithImpl;
@useResult
$Res call({
 String version, String apiVersion, String minAPIVersion, String gitCommit, String goVersion, String os, String arch, String kernelVersion, String buildTime
});




}
/// @nodoc
class _$DockerVersionInfoCopyWithImpl<$Res>
    implements $DockerVersionInfoCopyWith<$Res> {
  _$DockerVersionInfoCopyWithImpl(this._self, this._then);

  final DockerVersionInfo _self;
  final $Res Function(DockerVersionInfo) _then;

/// Create a copy of DockerVersionInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? version = null,Object? apiVersion = null,Object? minAPIVersion = null,Object? gitCommit = null,Object? goVersion = null,Object? os = null,Object? arch = null,Object? kernelVersion = null,Object? buildTime = null,}) {
  return _then(_self.copyWith(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,apiVersion: null == apiVersion ? _self.apiVersion : apiVersion // ignore: cast_nullable_to_non_nullable
as String,minAPIVersion: null == minAPIVersion ? _self.minAPIVersion : minAPIVersion // ignore: cast_nullable_to_non_nullable
as String,gitCommit: null == gitCommit ? _self.gitCommit : gitCommit // ignore: cast_nullable_to_non_nullable
as String,goVersion: null == goVersion ? _self.goVersion : goVersion // ignore: cast_nullable_to_non_nullable
as String,os: null == os ? _self.os : os // ignore: cast_nullable_to_non_nullable
as String,arch: null == arch ? _self.arch : arch // ignore: cast_nullable_to_non_nullable
as String,kernelVersion: null == kernelVersion ? _self.kernelVersion : kernelVersion // ignore: cast_nullable_to_non_nullable
as String,buildTime: null == buildTime ? _self.buildTime : buildTime // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DockerVersionInfo].
extension DockerVersionInfoPatterns on DockerVersionInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DockerVersionInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DockerVersionInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DockerVersionInfo value)  $default,){
final _that = this;
switch (_that) {
case _DockerVersionInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DockerVersionInfo value)?  $default,){
final _that = this;
switch (_that) {
case _DockerVersionInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String version,  String apiVersion,  String minAPIVersion,  String gitCommit,  String goVersion,  String os,  String arch,  String kernelVersion,  String buildTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DockerVersionInfo() when $default != null:
return $default(_that.version,_that.apiVersion,_that.minAPIVersion,_that.gitCommit,_that.goVersion,_that.os,_that.arch,_that.kernelVersion,_that.buildTime);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String version,  String apiVersion,  String minAPIVersion,  String gitCommit,  String goVersion,  String os,  String arch,  String kernelVersion,  String buildTime)  $default,) {final _that = this;
switch (_that) {
case _DockerVersionInfo():
return $default(_that.version,_that.apiVersion,_that.minAPIVersion,_that.gitCommit,_that.goVersion,_that.os,_that.arch,_that.kernelVersion,_that.buildTime);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String version,  String apiVersion,  String minAPIVersion,  String gitCommit,  String goVersion,  String os,  String arch,  String kernelVersion,  String buildTime)?  $default,) {final _that = this;
switch (_that) {
case _DockerVersionInfo() when $default != null:
return $default(_that.version,_that.apiVersion,_that.minAPIVersion,_that.gitCommit,_that.goVersion,_that.os,_that.arch,_that.kernelVersion,_that.buildTime);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _DockerVersionInfo implements DockerVersionInfo {
  const _DockerVersionInfo({required this.version, required this.apiVersion, required this.minAPIVersion, required this.gitCommit, required this.goVersion, required this.os, required this.arch, required this.kernelVersion, required this.buildTime});
  factory _DockerVersionInfo.fromJson(Map<String, dynamic> json) => _$DockerVersionInfoFromJson(json);

@override final  String version;
@override final  String apiVersion;
@override final  String minAPIVersion;
@override final  String gitCommit;
@override final  String goVersion;
@override final  String os;
@override final  String arch;
@override final  String kernelVersion;
@override final  String buildTime;

/// Create a copy of DockerVersionInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DockerVersionInfoCopyWith<_DockerVersionInfo> get copyWith => __$DockerVersionInfoCopyWithImpl<_DockerVersionInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DockerVersionInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DockerVersionInfo&&(identical(other.version, version) || other.version == version)&&(identical(other.apiVersion, apiVersion) || other.apiVersion == apiVersion)&&(identical(other.minAPIVersion, minAPIVersion) || other.minAPIVersion == minAPIVersion)&&(identical(other.gitCommit, gitCommit) || other.gitCommit == gitCommit)&&(identical(other.goVersion, goVersion) || other.goVersion == goVersion)&&(identical(other.os, os) || other.os == os)&&(identical(other.arch, arch) || other.arch == arch)&&(identical(other.kernelVersion, kernelVersion) || other.kernelVersion == kernelVersion)&&(identical(other.buildTime, buildTime) || other.buildTime == buildTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,apiVersion,minAPIVersion,gitCommit,goVersion,os,arch,kernelVersion,buildTime);

@override
String toString() {
  return 'DockerVersionInfo(version: $version, apiVersion: $apiVersion, minAPIVersion: $minAPIVersion, gitCommit: $gitCommit, goVersion: $goVersion, os: $os, arch: $arch, kernelVersion: $kernelVersion, buildTime: $buildTime)';
}


}

/// @nodoc
abstract mixin class _$DockerVersionInfoCopyWith<$Res> implements $DockerVersionInfoCopyWith<$Res> {
  factory _$DockerVersionInfoCopyWith(_DockerVersionInfo value, $Res Function(_DockerVersionInfo) _then) = __$DockerVersionInfoCopyWithImpl;
@override @useResult
$Res call({
 String version, String apiVersion, String minAPIVersion, String gitCommit, String goVersion, String os, String arch, String kernelVersion, String buildTime
});




}
/// @nodoc
class __$DockerVersionInfoCopyWithImpl<$Res>
    implements _$DockerVersionInfoCopyWith<$Res> {
  __$DockerVersionInfoCopyWithImpl(this._self, this._then);

  final _DockerVersionInfo _self;
  final $Res Function(_DockerVersionInfo) _then;

/// Create a copy of DockerVersionInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? version = null,Object? apiVersion = null,Object? minAPIVersion = null,Object? gitCommit = null,Object? goVersion = null,Object? os = null,Object? arch = null,Object? kernelVersion = null,Object? buildTime = null,}) {
  return _then(_DockerVersionInfo(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,apiVersion: null == apiVersion ? _self.apiVersion : apiVersion // ignore: cast_nullable_to_non_nullable
as String,minAPIVersion: null == minAPIVersion ? _self.minAPIVersion : minAPIVersion // ignore: cast_nullable_to_non_nullable
as String,gitCommit: null == gitCommit ? _self.gitCommit : gitCommit // ignore: cast_nullable_to_non_nullable
as String,goVersion: null == goVersion ? _self.goVersion : goVersion // ignore: cast_nullable_to_non_nullable
as String,os: null == os ? _self.os : os // ignore: cast_nullable_to_non_nullable
as String,arch: null == arch ? _self.arch : arch // ignore: cast_nullable_to_non_nullable
as String,kernelVersion: null == kernelVersion ? _self.kernelVersion : kernelVersion // ignore: cast_nullable_to_non_nullable
as String,buildTime: null == buildTime ? _self.buildTime : buildTime // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
