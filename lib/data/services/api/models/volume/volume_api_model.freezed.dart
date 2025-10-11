// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'volume_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VolumeApiModel {

 String get createdAt; String get driver; Map<String, String>? get labels; String get mountpoint; String get name; Map<String, dynamic>? get options; String? get resourceID; String get scope; PortainerInfo? get portainer;
/// Create a copy of VolumeApiModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VolumeApiModelCopyWith<VolumeApiModel> get copyWith => _$VolumeApiModelCopyWithImpl<VolumeApiModel>(this as VolumeApiModel, _$identity);

  /// Serializes this VolumeApiModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VolumeApiModel&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.driver, driver) || other.driver == driver)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.mountpoint, mountpoint) || other.mountpoint == mountpoint)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.options, options)&&(identical(other.resourceID, resourceID) || other.resourceID == resourceID)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.portainer, portainer) || other.portainer == portainer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,driver,const DeepCollectionEquality().hash(labels),mountpoint,name,const DeepCollectionEquality().hash(options),resourceID,scope,portainer);

@override
String toString() {
  return 'VolumeApiModel(createdAt: $createdAt, driver: $driver, labels: $labels, mountpoint: $mountpoint, name: $name, options: $options, resourceID: $resourceID, scope: $scope, portainer: $portainer)';
}


}

/// @nodoc
abstract mixin class $VolumeApiModelCopyWith<$Res>  {
  factory $VolumeApiModelCopyWith(VolumeApiModel value, $Res Function(VolumeApiModel) _then) = _$VolumeApiModelCopyWithImpl;
@useResult
$Res call({
 String createdAt, String driver, Map<String, String>? labels, String mountpoint, String name, Map<String, dynamic>? options, String? resourceID, String scope, PortainerInfo? portainer
});


$PortainerInfoCopyWith<$Res>? get portainer;

}
/// @nodoc
class _$VolumeApiModelCopyWithImpl<$Res>
    implements $VolumeApiModelCopyWith<$Res> {
  _$VolumeApiModelCopyWithImpl(this._self, this._then);

  final VolumeApiModel _self;
  final $Res Function(VolumeApiModel) _then;

/// Create a copy of VolumeApiModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? driver = null,Object? labels = freezed,Object? mountpoint = null,Object? name = null,Object? options = freezed,Object? resourceID = freezed,Object? scope = null,Object? portainer = freezed,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,driver: null == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,mountpoint: null == mountpoint ? _self.mountpoint : mountpoint // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,resourceID: freezed == resourceID ? _self.resourceID : resourceID // ignore: cast_nullable_to_non_nullable
as String?,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String,portainer: freezed == portainer ? _self.portainer : portainer // ignore: cast_nullable_to_non_nullable
as PortainerInfo?,
  ));
}
/// Create a copy of VolumeApiModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PortainerInfoCopyWith<$Res>? get portainer {
    if (_self.portainer == null) {
    return null;
  }

  return $PortainerInfoCopyWith<$Res>(_self.portainer!, (value) {
    return _then(_self.copyWith(portainer: value));
  });
}
}


/// Adds pattern-matching-related methods to [VolumeApiModel].
extension VolumeApiModelPatterns on VolumeApiModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VolumeApiModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VolumeApiModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VolumeApiModel value)  $default,){
final _that = this;
switch (_that) {
case _VolumeApiModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VolumeApiModel value)?  $default,){
final _that = this;
switch (_that) {
case _VolumeApiModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String createdAt,  String driver,  Map<String, String>? labels,  String mountpoint,  String name,  Map<String, dynamic>? options,  String? resourceID,  String scope,  PortainerInfo? portainer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VolumeApiModel() when $default != null:
return $default(_that.createdAt,_that.driver,_that.labels,_that.mountpoint,_that.name,_that.options,_that.resourceID,_that.scope,_that.portainer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String createdAt,  String driver,  Map<String, String>? labels,  String mountpoint,  String name,  Map<String, dynamic>? options,  String? resourceID,  String scope,  PortainerInfo? portainer)  $default,) {final _that = this;
switch (_that) {
case _VolumeApiModel():
return $default(_that.createdAt,_that.driver,_that.labels,_that.mountpoint,_that.name,_that.options,_that.resourceID,_that.scope,_that.portainer);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String createdAt,  String driver,  Map<String, String>? labels,  String mountpoint,  String name,  Map<String, dynamic>? options,  String? resourceID,  String scope,  PortainerInfo? portainer)?  $default,) {final _that = this;
switch (_that) {
case _VolumeApiModel() when $default != null:
return $default(_that.createdAt,_that.driver,_that.labels,_that.mountpoint,_that.name,_that.options,_that.resourceID,_that.scope,_that.portainer);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _VolumeApiModel implements VolumeApiModel {
  const _VolumeApiModel({required this.createdAt, required this.driver, final  Map<String, String>? labels, required this.mountpoint, required this.name, final  Map<String, dynamic>? options, this.resourceID, required this.scope, this.portainer}): _labels = labels,_options = options;
  factory _VolumeApiModel.fromJson(Map<String, dynamic> json) => _$VolumeApiModelFromJson(json);

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
 final  Map<String, dynamic>? _options;
@override Map<String, dynamic>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableMapView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? resourceID;
@override final  String scope;
@override final  PortainerInfo? portainer;

/// Create a copy of VolumeApiModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VolumeApiModelCopyWith<_VolumeApiModel> get copyWith => __$VolumeApiModelCopyWithImpl<_VolumeApiModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VolumeApiModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VolumeApiModel&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.driver, driver) || other.driver == driver)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.mountpoint, mountpoint) || other.mountpoint == mountpoint)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._options, _options)&&(identical(other.resourceID, resourceID) || other.resourceID == resourceID)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.portainer, portainer) || other.portainer == portainer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,driver,const DeepCollectionEquality().hash(_labels),mountpoint,name,const DeepCollectionEquality().hash(_options),resourceID,scope,portainer);

@override
String toString() {
  return 'VolumeApiModel(createdAt: $createdAt, driver: $driver, labels: $labels, mountpoint: $mountpoint, name: $name, options: $options, resourceID: $resourceID, scope: $scope, portainer: $portainer)';
}


}

/// @nodoc
abstract mixin class _$VolumeApiModelCopyWith<$Res> implements $VolumeApiModelCopyWith<$Res> {
  factory _$VolumeApiModelCopyWith(_VolumeApiModel value, $Res Function(_VolumeApiModel) _then) = __$VolumeApiModelCopyWithImpl;
@override @useResult
$Res call({
 String createdAt, String driver, Map<String, String>? labels, String mountpoint, String name, Map<String, dynamic>? options, String? resourceID, String scope, PortainerInfo? portainer
});


@override $PortainerInfoCopyWith<$Res>? get portainer;

}
/// @nodoc
class __$VolumeApiModelCopyWithImpl<$Res>
    implements _$VolumeApiModelCopyWith<$Res> {
  __$VolumeApiModelCopyWithImpl(this._self, this._then);

  final _VolumeApiModel _self;
  final $Res Function(_VolumeApiModel) _then;

/// Create a copy of VolumeApiModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? driver = null,Object? labels = freezed,Object? mountpoint = null,Object? name = null,Object? options = freezed,Object? resourceID = freezed,Object? scope = null,Object? portainer = freezed,}) {
  return _then(_VolumeApiModel(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,driver: null == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,mountpoint: null == mountpoint ? _self.mountpoint : mountpoint // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,resourceID: freezed == resourceID ? _self.resourceID : resourceID // ignore: cast_nullable_to_non_nullable
as String?,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String,portainer: freezed == portainer ? _self.portainer : portainer // ignore: cast_nullable_to_non_nullable
as PortainerInfo?,
  ));
}

/// Create a copy of VolumeApiModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PortainerInfoCopyWith<$Res>? get portainer {
    if (_self.portainer == null) {
    return null;
  }

  return $PortainerInfoCopyWith<$Res>(_self.portainer!, (value) {
    return _then(_self.copyWith(portainer: value));
  });
}
}


/// @nodoc
mixin _$PortainerInfo {

 ResourceControlInfo get resourceControl;
/// Create a copy of PortainerInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PortainerInfoCopyWith<PortainerInfo> get copyWith => _$PortainerInfoCopyWithImpl<PortainerInfo>(this as PortainerInfo, _$identity);

  /// Serializes this PortainerInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PortainerInfo&&(identical(other.resourceControl, resourceControl) || other.resourceControl == resourceControl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,resourceControl);

@override
String toString() {
  return 'PortainerInfo(resourceControl: $resourceControl)';
}


}

/// @nodoc
abstract mixin class $PortainerInfoCopyWith<$Res>  {
  factory $PortainerInfoCopyWith(PortainerInfo value, $Res Function(PortainerInfo) _then) = _$PortainerInfoCopyWithImpl;
@useResult
$Res call({
 ResourceControlInfo resourceControl
});


$ResourceControlInfoCopyWith<$Res> get resourceControl;

}
/// @nodoc
class _$PortainerInfoCopyWithImpl<$Res>
    implements $PortainerInfoCopyWith<$Res> {
  _$PortainerInfoCopyWithImpl(this._self, this._then);

  final PortainerInfo _self;
  final $Res Function(PortainerInfo) _then;

/// Create a copy of PortainerInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceControl = null,}) {
  return _then(_self.copyWith(
resourceControl: null == resourceControl ? _self.resourceControl : resourceControl // ignore: cast_nullable_to_non_nullable
as ResourceControlInfo,
  ));
}
/// Create a copy of PortainerInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResourceControlInfoCopyWith<$Res> get resourceControl {
  
  return $ResourceControlInfoCopyWith<$Res>(_self.resourceControl, (value) {
    return _then(_self.copyWith(resourceControl: value));
  });
}
}


/// Adds pattern-matching-related methods to [PortainerInfo].
extension PortainerInfoPatterns on PortainerInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PortainerInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PortainerInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PortainerInfo value)  $default,){
final _that = this;
switch (_that) {
case _PortainerInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PortainerInfo value)?  $default,){
final _that = this;
switch (_that) {
case _PortainerInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ResourceControlInfo resourceControl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PortainerInfo() when $default != null:
return $default(_that.resourceControl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ResourceControlInfo resourceControl)  $default,) {final _that = this;
switch (_that) {
case _PortainerInfo():
return $default(_that.resourceControl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ResourceControlInfo resourceControl)?  $default,) {final _that = this;
switch (_that) {
case _PortainerInfo() when $default != null:
return $default(_that.resourceControl);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _PortainerInfo implements PortainerInfo {
  const _PortainerInfo({required this.resourceControl});
  factory _PortainerInfo.fromJson(Map<String, dynamic> json) => _$PortainerInfoFromJson(json);

@override final  ResourceControlInfo resourceControl;

/// Create a copy of PortainerInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PortainerInfoCopyWith<_PortainerInfo> get copyWith => __$PortainerInfoCopyWithImpl<_PortainerInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PortainerInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PortainerInfo&&(identical(other.resourceControl, resourceControl) || other.resourceControl == resourceControl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,resourceControl);

@override
String toString() {
  return 'PortainerInfo(resourceControl: $resourceControl)';
}


}

/// @nodoc
abstract mixin class _$PortainerInfoCopyWith<$Res> implements $PortainerInfoCopyWith<$Res> {
  factory _$PortainerInfoCopyWith(_PortainerInfo value, $Res Function(_PortainerInfo) _then) = __$PortainerInfoCopyWithImpl;
@override @useResult
$Res call({
 ResourceControlInfo resourceControl
});


@override $ResourceControlInfoCopyWith<$Res> get resourceControl;

}
/// @nodoc
class __$PortainerInfoCopyWithImpl<$Res>
    implements _$PortainerInfoCopyWith<$Res> {
  __$PortainerInfoCopyWithImpl(this._self, this._then);

  final _PortainerInfo _self;
  final $Res Function(_PortainerInfo) _then;

/// Create a copy of PortainerInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceControl = null,}) {
  return _then(_PortainerInfo(
resourceControl: null == resourceControl ? _self.resourceControl : resourceControl // ignore: cast_nullable_to_non_nullable
as ResourceControlInfo,
  ));
}

/// Create a copy of PortainerInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResourceControlInfoCopyWith<$Res> get resourceControl {
  
  return $ResourceControlInfoCopyWith<$Res>(_self.resourceControl, (value) {
    return _then(_self.copyWith(resourceControl: value));
  });
}
}


/// @nodoc
mixin _$ResourceControlInfo {

 int get id; String get resourceId; List<String> get subResourceIds; int get type; List<dynamic> get userAccesses; List<dynamic> get teamAccesses; bool get public; bool get administratorsOnly; bool get system;
/// Create a copy of ResourceControlInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResourceControlInfoCopyWith<ResourceControlInfo> get copyWith => _$ResourceControlInfoCopyWithImpl<ResourceControlInfo>(this as ResourceControlInfo, _$identity);

  /// Serializes this ResourceControlInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResourceControlInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.resourceId, resourceId) || other.resourceId == resourceId)&&const DeepCollectionEquality().equals(other.subResourceIds, subResourceIds)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.userAccesses, userAccesses)&&const DeepCollectionEquality().equals(other.teamAccesses, teamAccesses)&&(identical(other.public, public) || other.public == public)&&(identical(other.administratorsOnly, administratorsOnly) || other.administratorsOnly == administratorsOnly)&&(identical(other.system, system) || other.system == system));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,resourceId,const DeepCollectionEquality().hash(subResourceIds),type,const DeepCollectionEquality().hash(userAccesses),const DeepCollectionEquality().hash(teamAccesses),public,administratorsOnly,system);

@override
String toString() {
  return 'ResourceControlInfo(id: $id, resourceId: $resourceId, subResourceIds: $subResourceIds, type: $type, userAccesses: $userAccesses, teamAccesses: $teamAccesses, public: $public, administratorsOnly: $administratorsOnly, system: $system)';
}


}

/// @nodoc
abstract mixin class $ResourceControlInfoCopyWith<$Res>  {
  factory $ResourceControlInfoCopyWith(ResourceControlInfo value, $Res Function(ResourceControlInfo) _then) = _$ResourceControlInfoCopyWithImpl;
@useResult
$Res call({
 int id, String resourceId, List<String> subResourceIds, int type, List<dynamic> userAccesses, List<dynamic> teamAccesses, bool public, bool administratorsOnly, bool system
});




}
/// @nodoc
class _$ResourceControlInfoCopyWithImpl<$Res>
    implements $ResourceControlInfoCopyWith<$Res> {
  _$ResourceControlInfoCopyWithImpl(this._self, this._then);

  final ResourceControlInfo _self;
  final $Res Function(ResourceControlInfo) _then;

/// Create a copy of ResourceControlInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? resourceId = null,Object? subResourceIds = null,Object? type = null,Object? userAccesses = null,Object? teamAccesses = null,Object? public = null,Object? administratorsOnly = null,Object? system = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,resourceId: null == resourceId ? _self.resourceId : resourceId // ignore: cast_nullable_to_non_nullable
as String,subResourceIds: null == subResourceIds ? _self.subResourceIds : subResourceIds // ignore: cast_nullable_to_non_nullable
as List<String>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,userAccesses: null == userAccesses ? _self.userAccesses : userAccesses // ignore: cast_nullable_to_non_nullable
as List<dynamic>,teamAccesses: null == teamAccesses ? _self.teamAccesses : teamAccesses // ignore: cast_nullable_to_non_nullable
as List<dynamic>,public: null == public ? _self.public : public // ignore: cast_nullable_to_non_nullable
as bool,administratorsOnly: null == administratorsOnly ? _self.administratorsOnly : administratorsOnly // ignore: cast_nullable_to_non_nullable
as bool,system: null == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ResourceControlInfo].
extension ResourceControlInfoPatterns on ResourceControlInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResourceControlInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResourceControlInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResourceControlInfo value)  $default,){
final _that = this;
switch (_that) {
case _ResourceControlInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResourceControlInfo value)?  $default,){
final _that = this;
switch (_that) {
case _ResourceControlInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String resourceId,  List<String> subResourceIds,  int type,  List<dynamic> userAccesses,  List<dynamic> teamAccesses,  bool public,  bool administratorsOnly,  bool system)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResourceControlInfo() when $default != null:
return $default(_that.id,_that.resourceId,_that.subResourceIds,_that.type,_that.userAccesses,_that.teamAccesses,_that.public,_that.administratorsOnly,_that.system);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String resourceId,  List<String> subResourceIds,  int type,  List<dynamic> userAccesses,  List<dynamic> teamAccesses,  bool public,  bool administratorsOnly,  bool system)  $default,) {final _that = this;
switch (_that) {
case _ResourceControlInfo():
return $default(_that.id,_that.resourceId,_that.subResourceIds,_that.type,_that.userAccesses,_that.teamAccesses,_that.public,_that.administratorsOnly,_that.system);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String resourceId,  List<String> subResourceIds,  int type,  List<dynamic> userAccesses,  List<dynamic> teamAccesses,  bool public,  bool administratorsOnly,  bool system)?  $default,) {final _that = this;
switch (_that) {
case _ResourceControlInfo() when $default != null:
return $default(_that.id,_that.resourceId,_that.subResourceIds,_that.type,_that.userAccesses,_that.teamAccesses,_that.public,_that.administratorsOnly,_that.system);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ResourceControlInfo implements ResourceControlInfo {
  const _ResourceControlInfo({required this.id, required this.resourceId, required final  List<String> subResourceIds, required this.type, required final  List<dynamic> userAccesses, required final  List<dynamic> teamAccesses, required this.public, required this.administratorsOnly, required this.system}): _subResourceIds = subResourceIds,_userAccesses = userAccesses,_teamAccesses = teamAccesses;
  factory _ResourceControlInfo.fromJson(Map<String, dynamic> json) => _$ResourceControlInfoFromJson(json);

@override final  int id;
@override final  String resourceId;
 final  List<String> _subResourceIds;
@override List<String> get subResourceIds {
  if (_subResourceIds is EqualUnmodifiableListView) return _subResourceIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subResourceIds);
}

@override final  int type;
 final  List<dynamic> _userAccesses;
@override List<dynamic> get userAccesses {
  if (_userAccesses is EqualUnmodifiableListView) return _userAccesses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_userAccesses);
}

 final  List<dynamic> _teamAccesses;
@override List<dynamic> get teamAccesses {
  if (_teamAccesses is EqualUnmodifiableListView) return _teamAccesses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_teamAccesses);
}

@override final  bool public;
@override final  bool administratorsOnly;
@override final  bool system;

/// Create a copy of ResourceControlInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResourceControlInfoCopyWith<_ResourceControlInfo> get copyWith => __$ResourceControlInfoCopyWithImpl<_ResourceControlInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResourceControlInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResourceControlInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.resourceId, resourceId) || other.resourceId == resourceId)&&const DeepCollectionEquality().equals(other._subResourceIds, _subResourceIds)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._userAccesses, _userAccesses)&&const DeepCollectionEquality().equals(other._teamAccesses, _teamAccesses)&&(identical(other.public, public) || other.public == public)&&(identical(other.administratorsOnly, administratorsOnly) || other.administratorsOnly == administratorsOnly)&&(identical(other.system, system) || other.system == system));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,resourceId,const DeepCollectionEquality().hash(_subResourceIds),type,const DeepCollectionEquality().hash(_userAccesses),const DeepCollectionEquality().hash(_teamAccesses),public,administratorsOnly,system);

@override
String toString() {
  return 'ResourceControlInfo(id: $id, resourceId: $resourceId, subResourceIds: $subResourceIds, type: $type, userAccesses: $userAccesses, teamAccesses: $teamAccesses, public: $public, administratorsOnly: $administratorsOnly, system: $system)';
}


}

/// @nodoc
abstract mixin class _$ResourceControlInfoCopyWith<$Res> implements $ResourceControlInfoCopyWith<$Res> {
  factory _$ResourceControlInfoCopyWith(_ResourceControlInfo value, $Res Function(_ResourceControlInfo) _then) = __$ResourceControlInfoCopyWithImpl;
@override @useResult
$Res call({
 int id, String resourceId, List<String> subResourceIds, int type, List<dynamic> userAccesses, List<dynamic> teamAccesses, bool public, bool administratorsOnly, bool system
});




}
/// @nodoc
class __$ResourceControlInfoCopyWithImpl<$Res>
    implements _$ResourceControlInfoCopyWith<$Res> {
  __$ResourceControlInfoCopyWithImpl(this._self, this._then);

  final _ResourceControlInfo _self;
  final $Res Function(_ResourceControlInfo) _then;

/// Create a copy of ResourceControlInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? resourceId = null,Object? subResourceIds = null,Object? type = null,Object? userAccesses = null,Object? teamAccesses = null,Object? public = null,Object? administratorsOnly = null,Object? system = null,}) {
  return _then(_ResourceControlInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,resourceId: null == resourceId ? _self.resourceId : resourceId // ignore: cast_nullable_to_non_nullable
as String,subResourceIds: null == subResourceIds ? _self._subResourceIds : subResourceIds // ignore: cast_nullable_to_non_nullable
as List<String>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,userAccesses: null == userAccesses ? _self._userAccesses : userAccesses // ignore: cast_nullable_to_non_nullable
as List<dynamic>,teamAccesses: null == teamAccesses ? _self._teamAccesses : teamAccesses // ignore: cast_nullable_to_non_nullable
as List<dynamic>,public: null == public ? _self.public : public // ignore: cast_nullable_to_non_nullable
as bool,administratorsOnly: null == administratorsOnly ? _self.administratorsOnly : administratorsOnly // ignore: cast_nullable_to_non_nullable
as bool,system: null == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
