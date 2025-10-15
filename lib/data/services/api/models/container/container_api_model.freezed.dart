// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContainerApiModel {

 String get command; int get created; HostConfig get hostConfig; String get id; String get image; String get imageID; Map<String, String>? get labels; List<Mount> get mounts; List<String> get names; NetworkSettings get networkSettings; PortainerInfo? get portainer; List<Port> get ports; String get state; String get status;@JsonKey(name: 'IsPortainer') bool? get isPortainer;
/// Create a copy of ContainerApiModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerApiModelCopyWith<ContainerApiModel> get copyWith => _$ContainerApiModelCopyWithImpl<ContainerApiModel>(this as ContainerApiModel, _$identity);

  /// Serializes this ContainerApiModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerApiModel&&(identical(other.command, command) || other.command == command)&&(identical(other.created, created) || other.created == created)&&(identical(other.hostConfig, hostConfig) || other.hostConfig == hostConfig)&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageID, imageID) || other.imageID == imageID)&&const DeepCollectionEquality().equals(other.labels, labels)&&const DeepCollectionEquality().equals(other.mounts, mounts)&&const DeepCollectionEquality().equals(other.names, names)&&(identical(other.networkSettings, networkSettings) || other.networkSettings == networkSettings)&&(identical(other.portainer, portainer) || other.portainer == portainer)&&const DeepCollectionEquality().equals(other.ports, ports)&&(identical(other.state, state) || other.state == state)&&(identical(other.status, status) || other.status == status)&&(identical(other.isPortainer, isPortainer) || other.isPortainer == isPortainer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,command,created,hostConfig,id,image,imageID,const DeepCollectionEquality().hash(labels),const DeepCollectionEquality().hash(mounts),const DeepCollectionEquality().hash(names),networkSettings,portainer,const DeepCollectionEquality().hash(ports),state,status,isPortainer);

@override
String toString() {
  return 'ContainerApiModel(command: $command, created: $created, hostConfig: $hostConfig, id: $id, image: $image, imageID: $imageID, labels: $labels, mounts: $mounts, names: $names, networkSettings: $networkSettings, portainer: $portainer, ports: $ports, state: $state, status: $status, isPortainer: $isPortainer)';
}


}

/// @nodoc
abstract mixin class $ContainerApiModelCopyWith<$Res>  {
  factory $ContainerApiModelCopyWith(ContainerApiModel value, $Res Function(ContainerApiModel) _then) = _$ContainerApiModelCopyWithImpl;
@useResult
$Res call({
 String command, int created, HostConfig hostConfig, String id, String image, String imageID, Map<String, String>? labels, List<Mount> mounts, List<String> names, NetworkSettings networkSettings, PortainerInfo? portainer, List<Port> ports, String state, String status,@JsonKey(name: 'IsPortainer') bool? isPortainer
});


$HostConfigCopyWith<$Res> get hostConfig;$NetworkSettingsCopyWith<$Res> get networkSettings;$PortainerInfoCopyWith<$Res>? get portainer;

}
/// @nodoc
class _$ContainerApiModelCopyWithImpl<$Res>
    implements $ContainerApiModelCopyWith<$Res> {
  _$ContainerApiModelCopyWithImpl(this._self, this._then);

  final ContainerApiModel _self;
  final $Res Function(ContainerApiModel) _then;

/// Create a copy of ContainerApiModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? command = null,Object? created = null,Object? hostConfig = null,Object? id = null,Object? image = null,Object? imageID = null,Object? labels = freezed,Object? mounts = null,Object? names = null,Object? networkSettings = null,Object? portainer = freezed,Object? ports = null,Object? state = null,Object? status = null,Object? isPortainer = freezed,}) {
  return _then(_self.copyWith(
command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,hostConfig: null == hostConfig ? _self.hostConfig : hostConfig // ignore: cast_nullable_to_non_nullable
as HostConfig,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,imageID: null == imageID ? _self.imageID : imageID // ignore: cast_nullable_to_non_nullable
as String,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,mounts: null == mounts ? _self.mounts : mounts // ignore: cast_nullable_to_non_nullable
as List<Mount>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<String>,networkSettings: null == networkSettings ? _self.networkSettings : networkSettings // ignore: cast_nullable_to_non_nullable
as NetworkSettings,portainer: freezed == portainer ? _self.portainer : portainer // ignore: cast_nullable_to_non_nullable
as PortainerInfo?,ports: null == ports ? _self.ports : ports // ignore: cast_nullable_to_non_nullable
as List<Port>,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,isPortainer: freezed == isPortainer ? _self.isPortainer : isPortainer // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of ContainerApiModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HostConfigCopyWith<$Res> get hostConfig {
  
  return $HostConfigCopyWith<$Res>(_self.hostConfig, (value) {
    return _then(_self.copyWith(hostConfig: value));
  });
}/// Create a copy of ContainerApiModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworkSettingsCopyWith<$Res> get networkSettings {
  
  return $NetworkSettingsCopyWith<$Res>(_self.networkSettings, (value) {
    return _then(_self.copyWith(networkSettings: value));
  });
}/// Create a copy of ContainerApiModel
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


/// Adds pattern-matching-related methods to [ContainerApiModel].
extension ContainerApiModelPatterns on ContainerApiModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerApiModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerApiModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerApiModel value)  $default,){
final _that = this;
switch (_that) {
case _ContainerApiModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerApiModel value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerApiModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String command,  int created,  HostConfig hostConfig,  String id,  String image,  String imageID,  Map<String, String>? labels,  List<Mount> mounts,  List<String> names,  NetworkSettings networkSettings,  PortainerInfo? portainer,  List<Port> ports,  String state,  String status, @JsonKey(name: 'IsPortainer')  bool? isPortainer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerApiModel() when $default != null:
return $default(_that.command,_that.created,_that.hostConfig,_that.id,_that.image,_that.imageID,_that.labels,_that.mounts,_that.names,_that.networkSettings,_that.portainer,_that.ports,_that.state,_that.status,_that.isPortainer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String command,  int created,  HostConfig hostConfig,  String id,  String image,  String imageID,  Map<String, String>? labels,  List<Mount> mounts,  List<String> names,  NetworkSettings networkSettings,  PortainerInfo? portainer,  List<Port> ports,  String state,  String status, @JsonKey(name: 'IsPortainer')  bool? isPortainer)  $default,) {final _that = this;
switch (_that) {
case _ContainerApiModel():
return $default(_that.command,_that.created,_that.hostConfig,_that.id,_that.image,_that.imageID,_that.labels,_that.mounts,_that.names,_that.networkSettings,_that.portainer,_that.ports,_that.state,_that.status,_that.isPortainer);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String command,  int created,  HostConfig hostConfig,  String id,  String image,  String imageID,  Map<String, String>? labels,  List<Mount> mounts,  List<String> names,  NetworkSettings networkSettings,  PortainerInfo? portainer,  List<Port> ports,  String state,  String status, @JsonKey(name: 'IsPortainer')  bool? isPortainer)?  $default,) {final _that = this;
switch (_that) {
case _ContainerApiModel() when $default != null:
return $default(_that.command,_that.created,_that.hostConfig,_that.id,_that.image,_that.imageID,_that.labels,_that.mounts,_that.names,_that.networkSettings,_that.portainer,_that.ports,_that.state,_that.status,_that.isPortainer);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ContainerApiModel implements ContainerApiModel {
  const _ContainerApiModel({required this.command, required this.created, required this.hostConfig, required this.id, required this.image, required this.imageID, final  Map<String, String>? labels, required final  List<Mount> mounts, required final  List<String> names, required this.networkSettings, this.portainer, required final  List<Port> ports, required this.state, required this.status, @JsonKey(name: 'IsPortainer') this.isPortainer}): _labels = labels,_mounts = mounts,_names = names,_ports = ports;
  factory _ContainerApiModel.fromJson(Map<String, dynamic> json) => _$ContainerApiModelFromJson(json);

@override final  String command;
@override final  int created;
@override final  HostConfig hostConfig;
@override final  String id;
@override final  String image;
@override final  String imageID;
 final  Map<String, String>? _labels;
@override Map<String, String>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableMapView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<Mount> _mounts;
@override List<Mount> get mounts {
  if (_mounts is EqualUnmodifiableListView) return _mounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mounts);
}

 final  List<String> _names;
@override List<String> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

@override final  NetworkSettings networkSettings;
@override final  PortainerInfo? portainer;
 final  List<Port> _ports;
@override List<Port> get ports {
  if (_ports is EqualUnmodifiableListView) return _ports;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ports);
}

@override final  String state;
@override final  String status;
@override@JsonKey(name: 'IsPortainer') final  bool? isPortainer;

/// Create a copy of ContainerApiModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerApiModelCopyWith<_ContainerApiModel> get copyWith => __$ContainerApiModelCopyWithImpl<_ContainerApiModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerApiModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerApiModel&&(identical(other.command, command) || other.command == command)&&(identical(other.created, created) || other.created == created)&&(identical(other.hostConfig, hostConfig) || other.hostConfig == hostConfig)&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageID, imageID) || other.imageID == imageID)&&const DeepCollectionEquality().equals(other._labels, _labels)&&const DeepCollectionEquality().equals(other._mounts, _mounts)&&const DeepCollectionEquality().equals(other._names, _names)&&(identical(other.networkSettings, networkSettings) || other.networkSettings == networkSettings)&&(identical(other.portainer, portainer) || other.portainer == portainer)&&const DeepCollectionEquality().equals(other._ports, _ports)&&(identical(other.state, state) || other.state == state)&&(identical(other.status, status) || other.status == status)&&(identical(other.isPortainer, isPortainer) || other.isPortainer == isPortainer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,command,created,hostConfig,id,image,imageID,const DeepCollectionEquality().hash(_labels),const DeepCollectionEquality().hash(_mounts),const DeepCollectionEquality().hash(_names),networkSettings,portainer,const DeepCollectionEquality().hash(_ports),state,status,isPortainer);

@override
String toString() {
  return 'ContainerApiModel(command: $command, created: $created, hostConfig: $hostConfig, id: $id, image: $image, imageID: $imageID, labels: $labels, mounts: $mounts, names: $names, networkSettings: $networkSettings, portainer: $portainer, ports: $ports, state: $state, status: $status, isPortainer: $isPortainer)';
}


}

/// @nodoc
abstract mixin class _$ContainerApiModelCopyWith<$Res> implements $ContainerApiModelCopyWith<$Res> {
  factory _$ContainerApiModelCopyWith(_ContainerApiModel value, $Res Function(_ContainerApiModel) _then) = __$ContainerApiModelCopyWithImpl;
@override @useResult
$Res call({
 String command, int created, HostConfig hostConfig, String id, String image, String imageID, Map<String, String>? labels, List<Mount> mounts, List<String> names, NetworkSettings networkSettings, PortainerInfo? portainer, List<Port> ports, String state, String status,@JsonKey(name: 'IsPortainer') bool? isPortainer
});


@override $HostConfigCopyWith<$Res> get hostConfig;@override $NetworkSettingsCopyWith<$Res> get networkSettings;@override $PortainerInfoCopyWith<$Res>? get portainer;

}
/// @nodoc
class __$ContainerApiModelCopyWithImpl<$Res>
    implements _$ContainerApiModelCopyWith<$Res> {
  __$ContainerApiModelCopyWithImpl(this._self, this._then);

  final _ContainerApiModel _self;
  final $Res Function(_ContainerApiModel) _then;

/// Create a copy of ContainerApiModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? command = null,Object? created = null,Object? hostConfig = null,Object? id = null,Object? image = null,Object? imageID = null,Object? labels = freezed,Object? mounts = null,Object? names = null,Object? networkSettings = null,Object? portainer = freezed,Object? ports = null,Object? state = null,Object? status = null,Object? isPortainer = freezed,}) {
  return _then(_ContainerApiModel(
command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,hostConfig: null == hostConfig ? _self.hostConfig : hostConfig // ignore: cast_nullable_to_non_nullable
as HostConfig,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,imageID: null == imageID ? _self.imageID : imageID // ignore: cast_nullable_to_non_nullable
as String,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,mounts: null == mounts ? _self._mounts : mounts // ignore: cast_nullable_to_non_nullable
as List<Mount>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<String>,networkSettings: null == networkSettings ? _self.networkSettings : networkSettings // ignore: cast_nullable_to_non_nullable
as NetworkSettings,portainer: freezed == portainer ? _self.portainer : portainer // ignore: cast_nullable_to_non_nullable
as PortainerInfo?,ports: null == ports ? _self._ports : ports // ignore: cast_nullable_to_non_nullable
as List<Port>,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,isPortainer: freezed == isPortainer ? _self.isPortainer : isPortainer // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of ContainerApiModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HostConfigCopyWith<$Res> get hostConfig {
  
  return $HostConfigCopyWith<$Res>(_self.hostConfig, (value) {
    return _then(_self.copyWith(hostConfig: value));
  });
}/// Create a copy of ContainerApiModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworkSettingsCopyWith<$Res> get networkSettings {
  
  return $NetworkSettingsCopyWith<$Res>(_self.networkSettings, (value) {
    return _then(_self.copyWith(networkSettings: value));
  });
}/// Create a copy of ContainerApiModel
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
mixin _$HostConfig {

 String get networkMode;
/// Create a copy of HostConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostConfigCopyWith<HostConfig> get copyWith => _$HostConfigCopyWithImpl<HostConfig>(this as HostConfig, _$identity);

  /// Serializes this HostConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostConfig&&(identical(other.networkMode, networkMode) || other.networkMode == networkMode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,networkMode);

@override
String toString() {
  return 'HostConfig(networkMode: $networkMode)';
}


}

/// @nodoc
abstract mixin class $HostConfigCopyWith<$Res>  {
  factory $HostConfigCopyWith(HostConfig value, $Res Function(HostConfig) _then) = _$HostConfigCopyWithImpl;
@useResult
$Res call({
 String networkMode
});




}
/// @nodoc
class _$HostConfigCopyWithImpl<$Res>
    implements $HostConfigCopyWith<$Res> {
  _$HostConfigCopyWithImpl(this._self, this._then);

  final HostConfig _self;
  final $Res Function(HostConfig) _then;

/// Create a copy of HostConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? networkMode = null,}) {
  return _then(_self.copyWith(
networkMode: null == networkMode ? _self.networkMode : networkMode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [HostConfig].
extension HostConfigPatterns on HostConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HostConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HostConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HostConfig value)  $default,){
final _that = this;
switch (_that) {
case _HostConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HostConfig value)?  $default,){
final _that = this;
switch (_that) {
case _HostConfig() when $default != null:
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
case _HostConfig() when $default != null:
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
case _HostConfig():
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
case _HostConfig() when $default != null:
return $default(_that.networkMode);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _HostConfig implements HostConfig {
  const _HostConfig({required this.networkMode});
  factory _HostConfig.fromJson(Map<String, dynamic> json) => _$HostConfigFromJson(json);

@override final  String networkMode;

/// Create a copy of HostConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HostConfigCopyWith<_HostConfig> get copyWith => __$HostConfigCopyWithImpl<_HostConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HostConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HostConfig&&(identical(other.networkMode, networkMode) || other.networkMode == networkMode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,networkMode);

@override
String toString() {
  return 'HostConfig(networkMode: $networkMode)';
}


}

/// @nodoc
abstract mixin class _$HostConfigCopyWith<$Res> implements $HostConfigCopyWith<$Res> {
  factory _$HostConfigCopyWith(_HostConfig value, $Res Function(_HostConfig) _then) = __$HostConfigCopyWithImpl;
@override @useResult
$Res call({
 String networkMode
});




}
/// @nodoc
class __$HostConfigCopyWithImpl<$Res>
    implements _$HostConfigCopyWith<$Res> {
  __$HostConfigCopyWithImpl(this._self, this._then);

  final _HostConfig _self;
  final $Res Function(_HostConfig) _then;

/// Create a copy of HostConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? networkMode = null,}) {
  return _then(_HostConfig(
networkMode: null == networkMode ? _self.networkMode : networkMode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Mount {

 String get destination; String? get driver; String? get mode; String? get name; String? get propagation; bool get rW; String? get source; String get type;
/// Create a copy of Mount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MountCopyWith<Mount> get copyWith => _$MountCopyWithImpl<Mount>(this as Mount, _$identity);

  /// Serializes this Mount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Mount&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.name, name) || other.name == name)&&(identical(other.propagation, propagation) || other.propagation == propagation)&&(identical(other.rW, rW) || other.rW == rW)&&(identical(other.source, source) || other.source == source)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,destination,driver,mode,name,propagation,rW,source,type);

@override
String toString() {
  return 'Mount(destination: $destination, driver: $driver, mode: $mode, name: $name, propagation: $propagation, rW: $rW, source: $source, type: $type)';
}


}

/// @nodoc
abstract mixin class $MountCopyWith<$Res>  {
  factory $MountCopyWith(Mount value, $Res Function(Mount) _then) = _$MountCopyWithImpl;
@useResult
$Res call({
 String destination, String? driver, String? mode, String? name, String? propagation, bool rW, String? source, String type
});




}
/// @nodoc
class _$MountCopyWithImpl<$Res>
    implements $MountCopyWith<$Res> {
  _$MountCopyWithImpl(this._self, this._then);

  final Mount _self;
  final $Res Function(Mount) _then;

/// Create a copy of Mount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? destination = null,Object? driver = freezed,Object? mode = freezed,Object? name = freezed,Object? propagation = freezed,Object? rW = null,Object? source = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,propagation: freezed == propagation ? _self.propagation : propagation // ignore: cast_nullable_to_non_nullable
as String?,rW: null == rW ? _self.rW : rW // ignore: cast_nullable_to_non_nullable
as bool,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Mount].
extension MountPatterns on Mount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Mount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Mount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Mount value)  $default,){
final _that = this;
switch (_that) {
case _Mount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Mount value)?  $default,){
final _that = this;
switch (_that) {
case _Mount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String destination,  String? driver,  String? mode,  String? name,  String? propagation,  bool rW,  String? source,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Mount() when $default != null:
return $default(_that.destination,_that.driver,_that.mode,_that.name,_that.propagation,_that.rW,_that.source,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String destination,  String? driver,  String? mode,  String? name,  String? propagation,  bool rW,  String? source,  String type)  $default,) {final _that = this;
switch (_that) {
case _Mount():
return $default(_that.destination,_that.driver,_that.mode,_that.name,_that.propagation,_that.rW,_that.source,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String destination,  String? driver,  String? mode,  String? name,  String? propagation,  bool rW,  String? source,  String type)?  $default,) {final _that = this;
switch (_that) {
case _Mount() when $default != null:
return $default(_that.destination,_that.driver,_that.mode,_that.name,_that.propagation,_that.rW,_that.source,_that.type);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _Mount implements Mount {
  const _Mount({required this.destination, this.driver, this.mode, this.name, this.propagation, required this.rW, this.source, required this.type});
  factory _Mount.fromJson(Map<String, dynamic> json) => _$MountFromJson(json);

@override final  String destination;
@override final  String? driver;
@override final  String? mode;
@override final  String? name;
@override final  String? propagation;
@override final  bool rW;
@override final  String? source;
@override final  String type;

/// Create a copy of Mount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MountCopyWith<_Mount> get copyWith => __$MountCopyWithImpl<_Mount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Mount&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.name, name) || other.name == name)&&(identical(other.propagation, propagation) || other.propagation == propagation)&&(identical(other.rW, rW) || other.rW == rW)&&(identical(other.source, source) || other.source == source)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,destination,driver,mode,name,propagation,rW,source,type);

@override
String toString() {
  return 'Mount(destination: $destination, driver: $driver, mode: $mode, name: $name, propagation: $propagation, rW: $rW, source: $source, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MountCopyWith<$Res> implements $MountCopyWith<$Res> {
  factory _$MountCopyWith(_Mount value, $Res Function(_Mount) _then) = __$MountCopyWithImpl;
@override @useResult
$Res call({
 String destination, String? driver, String? mode, String? name, String? propagation, bool rW, String? source, String type
});




}
/// @nodoc
class __$MountCopyWithImpl<$Res>
    implements _$MountCopyWith<$Res> {
  __$MountCopyWithImpl(this._self, this._then);

  final _Mount _self;
  final $Res Function(_Mount) _then;

/// Create a copy of Mount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? destination = null,Object? driver = freezed,Object? mode = freezed,Object? name = freezed,Object? propagation = freezed,Object? rW = null,Object? source = freezed,Object? type = null,}) {
  return _then(_Mount(
destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,propagation: freezed == propagation ? _self.propagation : propagation // ignore: cast_nullable_to_non_nullable
as String?,rW: null == rW ? _self.rW : rW // ignore: cast_nullable_to_non_nullable
as bool,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$NetworkSettings {

 Map<String, Network> get networks;
/// Create a copy of NetworkSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkSettingsCopyWith<NetworkSettings> get copyWith => _$NetworkSettingsCopyWithImpl<NetworkSettings>(this as NetworkSettings, _$identity);

  /// Serializes this NetworkSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkSettings&&const DeepCollectionEquality().equals(other.networks, networks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(networks));

@override
String toString() {
  return 'NetworkSettings(networks: $networks)';
}


}

/// @nodoc
abstract mixin class $NetworkSettingsCopyWith<$Res>  {
  factory $NetworkSettingsCopyWith(NetworkSettings value, $Res Function(NetworkSettings) _then) = _$NetworkSettingsCopyWithImpl;
@useResult
$Res call({
 Map<String, Network> networks
});




}
/// @nodoc
class _$NetworkSettingsCopyWithImpl<$Res>
    implements $NetworkSettingsCopyWith<$Res> {
  _$NetworkSettingsCopyWithImpl(this._self, this._then);

  final NetworkSettings _self;
  final $Res Function(NetworkSettings) _then;

/// Create a copy of NetworkSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? networks = null,}) {
  return _then(_self.copyWith(
networks: null == networks ? _self.networks : networks // ignore: cast_nullable_to_non_nullable
as Map<String, Network>,
  ));
}

}


/// Adds pattern-matching-related methods to [NetworkSettings].
extension NetworkSettingsPatterns on NetworkSettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NetworkSettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NetworkSettings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NetworkSettings value)  $default,){
final _that = this;
switch (_that) {
case _NetworkSettings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NetworkSettings value)?  $default,){
final _that = this;
switch (_that) {
case _NetworkSettings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, Network> networks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NetworkSettings() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, Network> networks)  $default,) {final _that = this;
switch (_that) {
case _NetworkSettings():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, Network> networks)?  $default,) {final _that = this;
switch (_that) {
case _NetworkSettings() when $default != null:
return $default(_that.networks);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _NetworkSettings implements NetworkSettings {
  const _NetworkSettings({required final  Map<String, Network> networks}): _networks = networks;
  factory _NetworkSettings.fromJson(Map<String, dynamic> json) => _$NetworkSettingsFromJson(json);

 final  Map<String, Network> _networks;
@override Map<String, Network> get networks {
  if (_networks is EqualUnmodifiableMapView) return _networks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_networks);
}


/// Create a copy of NetworkSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworkSettingsCopyWith<_NetworkSettings> get copyWith => __$NetworkSettingsCopyWithImpl<_NetworkSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NetworkSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworkSettings&&const DeepCollectionEquality().equals(other._networks, _networks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_networks));

@override
String toString() {
  return 'NetworkSettings(networks: $networks)';
}


}

/// @nodoc
abstract mixin class _$NetworkSettingsCopyWith<$Res> implements $NetworkSettingsCopyWith<$Res> {
  factory _$NetworkSettingsCopyWith(_NetworkSettings value, $Res Function(_NetworkSettings) _then) = __$NetworkSettingsCopyWithImpl;
@override @useResult
$Res call({
 Map<String, Network> networks
});




}
/// @nodoc
class __$NetworkSettingsCopyWithImpl<$Res>
    implements _$NetworkSettingsCopyWith<$Res> {
  __$NetworkSettingsCopyWithImpl(this._self, this._then);

  final _NetworkSettings _self;
  final $Res Function(_NetworkSettings) _then;

/// Create a copy of NetworkSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? networks = null,}) {
  return _then(_NetworkSettings(
networks: null == networks ? _self._networks : networks // ignore: cast_nullable_to_non_nullable
as Map<String, Network>,
  ));
}


}


/// @nodoc
mixin _$Network {

 List<String>? get aliases; List<String>? get dnsNames; Map<String, dynamic>? get driverOpts; String get endpointID; String get gateway; String get globalIPv6Address; int get globalIPv6PrefixLen; Map<String, dynamic>? get iPAMConfig; String get iPAddress; int get iPPrefixLen; String get iPv6Gateway; List<String>? get links; String get macAddress; String get networkID;
/// Create a copy of Network
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkCopyWith<Network> get copyWith => _$NetworkCopyWithImpl<Network>(this as Network, _$identity);

  /// Serializes this Network to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Network&&const DeepCollectionEquality().equals(other.aliases, aliases)&&const DeepCollectionEquality().equals(other.dnsNames, dnsNames)&&const DeepCollectionEquality().equals(other.driverOpts, driverOpts)&&(identical(other.endpointID, endpointID) || other.endpointID == endpointID)&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.globalIPv6Address, globalIPv6Address) || other.globalIPv6Address == globalIPv6Address)&&(identical(other.globalIPv6PrefixLen, globalIPv6PrefixLen) || other.globalIPv6PrefixLen == globalIPv6PrefixLen)&&const DeepCollectionEquality().equals(other.iPAMConfig, iPAMConfig)&&(identical(other.iPAddress, iPAddress) || other.iPAddress == iPAddress)&&(identical(other.iPPrefixLen, iPPrefixLen) || other.iPPrefixLen == iPPrefixLen)&&(identical(other.iPv6Gateway, iPv6Gateway) || other.iPv6Gateway == iPv6Gateway)&&const DeepCollectionEquality().equals(other.links, links)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&(identical(other.networkID, networkID) || other.networkID == networkID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(aliases),const DeepCollectionEquality().hash(dnsNames),const DeepCollectionEquality().hash(driverOpts),endpointID,gateway,globalIPv6Address,globalIPv6PrefixLen,const DeepCollectionEquality().hash(iPAMConfig),iPAddress,iPPrefixLen,iPv6Gateway,const DeepCollectionEquality().hash(links),macAddress,networkID);

@override
String toString() {
  return 'Network(aliases: $aliases, dnsNames: $dnsNames, driverOpts: $driverOpts, endpointID: $endpointID, gateway: $gateway, globalIPv6Address: $globalIPv6Address, globalIPv6PrefixLen: $globalIPv6PrefixLen, iPAMConfig: $iPAMConfig, iPAddress: $iPAddress, iPPrefixLen: $iPPrefixLen, iPv6Gateway: $iPv6Gateway, links: $links, macAddress: $macAddress, networkID: $networkID)';
}


}

/// @nodoc
abstract mixin class $NetworkCopyWith<$Res>  {
  factory $NetworkCopyWith(Network value, $Res Function(Network) _then) = _$NetworkCopyWithImpl;
@useResult
$Res call({
 List<String>? aliases, List<String>? dnsNames, Map<String, dynamic>? driverOpts, String endpointID, String gateway, String globalIPv6Address, int globalIPv6PrefixLen, Map<String, dynamic>? iPAMConfig, String iPAddress, int iPPrefixLen, String iPv6Gateway, List<String>? links, String macAddress, String networkID
});




}
/// @nodoc
class _$NetworkCopyWithImpl<$Res>
    implements $NetworkCopyWith<$Res> {
  _$NetworkCopyWithImpl(this._self, this._then);

  final Network _self;
  final $Res Function(Network) _then;

/// Create a copy of Network
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? aliases = freezed,Object? dnsNames = freezed,Object? driverOpts = freezed,Object? endpointID = null,Object? gateway = null,Object? globalIPv6Address = null,Object? globalIPv6PrefixLen = null,Object? iPAMConfig = freezed,Object? iPAddress = null,Object? iPPrefixLen = null,Object? iPv6Gateway = null,Object? links = freezed,Object? macAddress = null,Object? networkID = null,}) {
  return _then(_self.copyWith(
aliases: freezed == aliases ? _self.aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<String>?,dnsNames: freezed == dnsNames ? _self.dnsNames : dnsNames // ignore: cast_nullable_to_non_nullable
as List<String>?,driverOpts: freezed == driverOpts ? _self.driverOpts : driverOpts // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,endpointID: null == endpointID ? _self.endpointID : endpointID // ignore: cast_nullable_to_non_nullable
as String,gateway: null == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String,globalIPv6Address: null == globalIPv6Address ? _self.globalIPv6Address : globalIPv6Address // ignore: cast_nullable_to_non_nullable
as String,globalIPv6PrefixLen: null == globalIPv6PrefixLen ? _self.globalIPv6PrefixLen : globalIPv6PrefixLen // ignore: cast_nullable_to_non_nullable
as int,iPAMConfig: freezed == iPAMConfig ? _self.iPAMConfig : iPAMConfig // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,iPAddress: null == iPAddress ? _self.iPAddress : iPAddress // ignore: cast_nullable_to_non_nullable
as String,iPPrefixLen: null == iPPrefixLen ? _self.iPPrefixLen : iPPrefixLen // ignore: cast_nullable_to_non_nullable
as int,iPv6Gateway: null == iPv6Gateway ? _self.iPv6Gateway : iPv6Gateway // ignore: cast_nullable_to_non_nullable
as String,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<String>?,macAddress: null == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String,networkID: null == networkID ? _self.networkID : networkID // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Network].
extension NetworkPatterns on Network {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Network value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Network() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Network value)  $default,){
final _that = this;
switch (_that) {
case _Network():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Network value)?  $default,){
final _that = this;
switch (_that) {
case _Network() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? aliases,  List<String>? dnsNames,  Map<String, dynamic>? driverOpts,  String endpointID,  String gateway,  String globalIPv6Address,  int globalIPv6PrefixLen,  Map<String, dynamic>? iPAMConfig,  String iPAddress,  int iPPrefixLen,  String iPv6Gateway,  List<String>? links,  String macAddress,  String networkID)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Network() when $default != null:
return $default(_that.aliases,_that.dnsNames,_that.driverOpts,_that.endpointID,_that.gateway,_that.globalIPv6Address,_that.globalIPv6PrefixLen,_that.iPAMConfig,_that.iPAddress,_that.iPPrefixLen,_that.iPv6Gateway,_that.links,_that.macAddress,_that.networkID);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? aliases,  List<String>? dnsNames,  Map<String, dynamic>? driverOpts,  String endpointID,  String gateway,  String globalIPv6Address,  int globalIPv6PrefixLen,  Map<String, dynamic>? iPAMConfig,  String iPAddress,  int iPPrefixLen,  String iPv6Gateway,  List<String>? links,  String macAddress,  String networkID)  $default,) {final _that = this;
switch (_that) {
case _Network():
return $default(_that.aliases,_that.dnsNames,_that.driverOpts,_that.endpointID,_that.gateway,_that.globalIPv6Address,_that.globalIPv6PrefixLen,_that.iPAMConfig,_that.iPAddress,_that.iPPrefixLen,_that.iPv6Gateway,_that.links,_that.macAddress,_that.networkID);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? aliases,  List<String>? dnsNames,  Map<String, dynamic>? driverOpts,  String endpointID,  String gateway,  String globalIPv6Address,  int globalIPv6PrefixLen,  Map<String, dynamic>? iPAMConfig,  String iPAddress,  int iPPrefixLen,  String iPv6Gateway,  List<String>? links,  String macAddress,  String networkID)?  $default,) {final _that = this;
switch (_that) {
case _Network() when $default != null:
return $default(_that.aliases,_that.dnsNames,_that.driverOpts,_that.endpointID,_that.gateway,_that.globalIPv6Address,_that.globalIPv6PrefixLen,_that.iPAMConfig,_that.iPAddress,_that.iPPrefixLen,_that.iPv6Gateway,_that.links,_that.macAddress,_that.networkID);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _Network implements Network {
  const _Network({final  List<String>? aliases, final  List<String>? dnsNames, final  Map<String, dynamic>? driverOpts, required this.endpointID, required this.gateway, required this.globalIPv6Address, required this.globalIPv6PrefixLen, final  Map<String, dynamic>? iPAMConfig, required this.iPAddress, required this.iPPrefixLen, required this.iPv6Gateway, final  List<String>? links, required this.macAddress, required this.networkID}): _aliases = aliases,_dnsNames = dnsNames,_driverOpts = driverOpts,_iPAMConfig = iPAMConfig,_links = links;
  factory _Network.fromJson(Map<String, dynamic> json) => _$NetworkFromJson(json);

 final  List<String>? _aliases;
@override List<String>? get aliases {
  final value = _aliases;
  if (value == null) return null;
  if (_aliases is EqualUnmodifiableListView) return _aliases;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _dnsNames;
@override List<String>? get dnsNames {
  final value = _dnsNames;
  if (value == null) return null;
  if (_dnsNames is EqualUnmodifiableListView) return _dnsNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _driverOpts;
@override Map<String, dynamic>? get driverOpts {
  final value = _driverOpts;
  if (value == null) return null;
  if (_driverOpts is EqualUnmodifiableMapView) return _driverOpts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String endpointID;
@override final  String gateway;
@override final  String globalIPv6Address;
@override final  int globalIPv6PrefixLen;
 final  Map<String, dynamic>? _iPAMConfig;
@override Map<String, dynamic>? get iPAMConfig {
  final value = _iPAMConfig;
  if (value == null) return null;
  if (_iPAMConfig is EqualUnmodifiableMapView) return _iPAMConfig;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String iPAddress;
@override final  int iPPrefixLen;
@override final  String iPv6Gateway;
 final  List<String>? _links;
@override List<String>? get links {
  final value = _links;
  if (value == null) return null;
  if (_links is EqualUnmodifiableListView) return _links;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String macAddress;
@override final  String networkID;

/// Create a copy of Network
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworkCopyWith<_Network> get copyWith => __$NetworkCopyWithImpl<_Network>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NetworkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Network&&const DeepCollectionEquality().equals(other._aliases, _aliases)&&const DeepCollectionEquality().equals(other._dnsNames, _dnsNames)&&const DeepCollectionEquality().equals(other._driverOpts, _driverOpts)&&(identical(other.endpointID, endpointID) || other.endpointID == endpointID)&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.globalIPv6Address, globalIPv6Address) || other.globalIPv6Address == globalIPv6Address)&&(identical(other.globalIPv6PrefixLen, globalIPv6PrefixLen) || other.globalIPv6PrefixLen == globalIPv6PrefixLen)&&const DeepCollectionEquality().equals(other._iPAMConfig, _iPAMConfig)&&(identical(other.iPAddress, iPAddress) || other.iPAddress == iPAddress)&&(identical(other.iPPrefixLen, iPPrefixLen) || other.iPPrefixLen == iPPrefixLen)&&(identical(other.iPv6Gateway, iPv6Gateway) || other.iPv6Gateway == iPv6Gateway)&&const DeepCollectionEquality().equals(other._links, _links)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&(identical(other.networkID, networkID) || other.networkID == networkID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_aliases),const DeepCollectionEquality().hash(_dnsNames),const DeepCollectionEquality().hash(_driverOpts),endpointID,gateway,globalIPv6Address,globalIPv6PrefixLen,const DeepCollectionEquality().hash(_iPAMConfig),iPAddress,iPPrefixLen,iPv6Gateway,const DeepCollectionEquality().hash(_links),macAddress,networkID);

@override
String toString() {
  return 'Network(aliases: $aliases, dnsNames: $dnsNames, driverOpts: $driverOpts, endpointID: $endpointID, gateway: $gateway, globalIPv6Address: $globalIPv6Address, globalIPv6PrefixLen: $globalIPv6PrefixLen, iPAMConfig: $iPAMConfig, iPAddress: $iPAddress, iPPrefixLen: $iPPrefixLen, iPv6Gateway: $iPv6Gateway, links: $links, macAddress: $macAddress, networkID: $networkID)';
}


}

/// @nodoc
abstract mixin class _$NetworkCopyWith<$Res> implements $NetworkCopyWith<$Res> {
  factory _$NetworkCopyWith(_Network value, $Res Function(_Network) _then) = __$NetworkCopyWithImpl;
@override @useResult
$Res call({
 List<String>? aliases, List<String>? dnsNames, Map<String, dynamic>? driverOpts, String endpointID, String gateway, String globalIPv6Address, int globalIPv6PrefixLen, Map<String, dynamic>? iPAMConfig, String iPAddress, int iPPrefixLen, String iPv6Gateway, List<String>? links, String macAddress, String networkID
});




}
/// @nodoc
class __$NetworkCopyWithImpl<$Res>
    implements _$NetworkCopyWith<$Res> {
  __$NetworkCopyWithImpl(this._self, this._then);

  final _Network _self;
  final $Res Function(_Network) _then;

/// Create a copy of Network
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aliases = freezed,Object? dnsNames = freezed,Object? driverOpts = freezed,Object? endpointID = null,Object? gateway = null,Object? globalIPv6Address = null,Object? globalIPv6PrefixLen = null,Object? iPAMConfig = freezed,Object? iPAddress = null,Object? iPPrefixLen = null,Object? iPv6Gateway = null,Object? links = freezed,Object? macAddress = null,Object? networkID = null,}) {
  return _then(_Network(
aliases: freezed == aliases ? _self._aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<String>?,dnsNames: freezed == dnsNames ? _self._dnsNames : dnsNames // ignore: cast_nullable_to_non_nullable
as List<String>?,driverOpts: freezed == driverOpts ? _self._driverOpts : driverOpts // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,endpointID: null == endpointID ? _self.endpointID : endpointID // ignore: cast_nullable_to_non_nullable
as String,gateway: null == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String,globalIPv6Address: null == globalIPv6Address ? _self.globalIPv6Address : globalIPv6Address // ignore: cast_nullable_to_non_nullable
as String,globalIPv6PrefixLen: null == globalIPv6PrefixLen ? _self.globalIPv6PrefixLen : globalIPv6PrefixLen // ignore: cast_nullable_to_non_nullable
as int,iPAMConfig: freezed == iPAMConfig ? _self._iPAMConfig : iPAMConfig // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,iPAddress: null == iPAddress ? _self.iPAddress : iPAddress // ignore: cast_nullable_to_non_nullable
as String,iPPrefixLen: null == iPPrefixLen ? _self.iPPrefixLen : iPPrefixLen // ignore: cast_nullable_to_non_nullable
as int,iPv6Gateway: null == iPv6Gateway ? _self.iPv6Gateway : iPv6Gateway // ignore: cast_nullable_to_non_nullable
as String,links: freezed == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<String>?,macAddress: null == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String,networkID: null == networkID ? _self.networkID : networkID // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Port {

 String? get iP; int get privatePort; int? get publicPort; String get type;
/// Create a copy of Port
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PortCopyWith<Port> get copyWith => _$PortCopyWithImpl<Port>(this as Port, _$identity);

  /// Serializes this Port to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Port&&(identical(other.iP, iP) || other.iP == iP)&&(identical(other.privatePort, privatePort) || other.privatePort == privatePort)&&(identical(other.publicPort, publicPort) || other.publicPort == publicPort)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iP,privatePort,publicPort,type);

@override
String toString() {
  return 'Port(iP: $iP, privatePort: $privatePort, publicPort: $publicPort, type: $type)';
}


}

/// @nodoc
abstract mixin class $PortCopyWith<$Res>  {
  factory $PortCopyWith(Port value, $Res Function(Port) _then) = _$PortCopyWithImpl;
@useResult
$Res call({
 String? iP, int privatePort, int? publicPort, String type
});




}
/// @nodoc
class _$PortCopyWithImpl<$Res>
    implements $PortCopyWith<$Res> {
  _$PortCopyWithImpl(this._self, this._then);

  final Port _self;
  final $Res Function(Port) _then;

/// Create a copy of Port
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? iP = freezed,Object? privatePort = null,Object? publicPort = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
iP: freezed == iP ? _self.iP : iP // ignore: cast_nullable_to_non_nullable
as String?,privatePort: null == privatePort ? _self.privatePort : privatePort // ignore: cast_nullable_to_non_nullable
as int,publicPort: freezed == publicPort ? _self.publicPort : publicPort // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Port].
extension PortPatterns on Port {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Port value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Port() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Port value)  $default,){
final _that = this;
switch (_that) {
case _Port():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Port value)?  $default,){
final _that = this;
switch (_that) {
case _Port() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? iP,  int privatePort,  int? publicPort,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Port() when $default != null:
return $default(_that.iP,_that.privatePort,_that.publicPort,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? iP,  int privatePort,  int? publicPort,  String type)  $default,) {final _that = this;
switch (_that) {
case _Port():
return $default(_that.iP,_that.privatePort,_that.publicPort,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? iP,  int privatePort,  int? publicPort,  String type)?  $default,) {final _that = this;
switch (_that) {
case _Port() when $default != null:
return $default(_that.iP,_that.privatePort,_that.publicPort,_that.type);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _Port implements Port {
  const _Port({this.iP, required this.privatePort, this.publicPort, required this.type});
  factory _Port.fromJson(Map<String, dynamic> json) => _$PortFromJson(json);

@override final  String? iP;
@override final  int privatePort;
@override final  int? publicPort;
@override final  String type;

/// Create a copy of Port
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PortCopyWith<_Port> get copyWith => __$PortCopyWithImpl<_Port>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PortToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Port&&(identical(other.iP, iP) || other.iP == iP)&&(identical(other.privatePort, privatePort) || other.privatePort == privatePort)&&(identical(other.publicPort, publicPort) || other.publicPort == publicPort)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iP,privatePort,publicPort,type);

@override
String toString() {
  return 'Port(iP: $iP, privatePort: $privatePort, publicPort: $publicPort, type: $type)';
}


}

/// @nodoc
abstract mixin class _$PortCopyWith<$Res> implements $PortCopyWith<$Res> {
  factory _$PortCopyWith(_Port value, $Res Function(_Port) _then) = __$PortCopyWithImpl;
@override @useResult
$Res call({
 String? iP, int privatePort, int? publicPort, String type
});




}
/// @nodoc
class __$PortCopyWithImpl<$Res>
    implements _$PortCopyWith<$Res> {
  __$PortCopyWithImpl(this._self, this._then);

  final _Port _self;
  final $Res Function(_Port) _then;

/// Create a copy of Port
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? iP = freezed,Object? privatePort = null,Object? publicPort = freezed,Object? type = null,}) {
  return _then(_Port(
iP: freezed == iP ? _self.iP : iP // ignore: cast_nullable_to_non_nullable
as String?,privatePort: null == privatePort ? _self.privatePort : privatePort // ignore: cast_nullable_to_non_nullable
as int,publicPort: freezed == publicPort ? _self.publicPort : publicPort // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
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
