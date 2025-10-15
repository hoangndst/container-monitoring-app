// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_detail_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContainerDetailApiModel {

 String get appArmorProfile; List<String> get args; ContainerConfig get config; String get created; String? get driver; List<String>? get execIDs; GraphDriver? get graphDriver; HostConfig get hostConfig; String get hostnamePath; String get hostsPath; String get id; String get image; String get logPath; String get mountLabel; List<ContainerMount> get mounts; String get name; NetworkSettings get networkSettings; String get path; String get platform; String get processLabel; String get resolvConfPath; int get restartCount; ContainerState get state;
/// Create a copy of ContainerDetailApiModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerDetailApiModelCopyWith<ContainerDetailApiModel> get copyWith => _$ContainerDetailApiModelCopyWithImpl<ContainerDetailApiModel>(this as ContainerDetailApiModel, _$identity);

  /// Serializes this ContainerDetailApiModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerDetailApiModel&&(identical(other.appArmorProfile, appArmorProfile) || other.appArmorProfile == appArmorProfile)&&const DeepCollectionEquality().equals(other.args, args)&&(identical(other.config, config) || other.config == config)&&(identical(other.created, created) || other.created == created)&&(identical(other.driver, driver) || other.driver == driver)&&const DeepCollectionEquality().equals(other.execIDs, execIDs)&&(identical(other.graphDriver, graphDriver) || other.graphDriver == graphDriver)&&(identical(other.hostConfig, hostConfig) || other.hostConfig == hostConfig)&&(identical(other.hostnamePath, hostnamePath) || other.hostnamePath == hostnamePath)&&(identical(other.hostsPath, hostsPath) || other.hostsPath == hostsPath)&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.logPath, logPath) || other.logPath == logPath)&&(identical(other.mountLabel, mountLabel) || other.mountLabel == mountLabel)&&const DeepCollectionEquality().equals(other.mounts, mounts)&&(identical(other.name, name) || other.name == name)&&(identical(other.networkSettings, networkSettings) || other.networkSettings == networkSettings)&&(identical(other.path, path) || other.path == path)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.processLabel, processLabel) || other.processLabel == processLabel)&&(identical(other.resolvConfPath, resolvConfPath) || other.resolvConfPath == resolvConfPath)&&(identical(other.restartCount, restartCount) || other.restartCount == restartCount)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,appArmorProfile,const DeepCollectionEquality().hash(args),config,created,driver,const DeepCollectionEquality().hash(execIDs),graphDriver,hostConfig,hostnamePath,hostsPath,id,image,logPath,mountLabel,const DeepCollectionEquality().hash(mounts),name,networkSettings,path,platform,processLabel,resolvConfPath,restartCount,state]);

@override
String toString() {
  return 'ContainerDetailApiModel(appArmorProfile: $appArmorProfile, args: $args, config: $config, created: $created, driver: $driver, execIDs: $execIDs, graphDriver: $graphDriver, hostConfig: $hostConfig, hostnamePath: $hostnamePath, hostsPath: $hostsPath, id: $id, image: $image, logPath: $logPath, mountLabel: $mountLabel, mounts: $mounts, name: $name, networkSettings: $networkSettings, path: $path, platform: $platform, processLabel: $processLabel, resolvConfPath: $resolvConfPath, restartCount: $restartCount, state: $state)';
}


}

/// @nodoc
abstract mixin class $ContainerDetailApiModelCopyWith<$Res>  {
  factory $ContainerDetailApiModelCopyWith(ContainerDetailApiModel value, $Res Function(ContainerDetailApiModel) _then) = _$ContainerDetailApiModelCopyWithImpl;
@useResult
$Res call({
 String appArmorProfile, List<String> args, ContainerConfig config, String created, String? driver, List<String>? execIDs, GraphDriver? graphDriver, HostConfig hostConfig, String hostnamePath, String hostsPath, String id, String image, String logPath, String mountLabel, List<ContainerMount> mounts, String name, NetworkSettings networkSettings, String path, String platform, String processLabel, String resolvConfPath, int restartCount, ContainerState state
});


$ContainerConfigCopyWith<$Res> get config;$GraphDriverCopyWith<$Res>? get graphDriver;$HostConfigCopyWith<$Res> get hostConfig;$NetworkSettingsCopyWith<$Res> get networkSettings;$ContainerStateCopyWith<$Res> get state;

}
/// @nodoc
class _$ContainerDetailApiModelCopyWithImpl<$Res>
    implements $ContainerDetailApiModelCopyWith<$Res> {
  _$ContainerDetailApiModelCopyWithImpl(this._self, this._then);

  final ContainerDetailApiModel _self;
  final $Res Function(ContainerDetailApiModel) _then;

/// Create a copy of ContainerDetailApiModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? appArmorProfile = null,Object? args = null,Object? config = null,Object? created = null,Object? driver = freezed,Object? execIDs = freezed,Object? graphDriver = freezed,Object? hostConfig = null,Object? hostnamePath = null,Object? hostsPath = null,Object? id = null,Object? image = null,Object? logPath = null,Object? mountLabel = null,Object? mounts = null,Object? name = null,Object? networkSettings = null,Object? path = null,Object? platform = null,Object? processLabel = null,Object? resolvConfPath = null,Object? restartCount = null,Object? state = null,}) {
  return _then(_self.copyWith(
appArmorProfile: null == appArmorProfile ? _self.appArmorProfile : appArmorProfile // ignore: cast_nullable_to_non_nullable
as String,args: null == args ? _self.args : args // ignore: cast_nullable_to_non_nullable
as List<String>,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as ContainerConfig,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String?,execIDs: freezed == execIDs ? _self.execIDs : execIDs // ignore: cast_nullable_to_non_nullable
as List<String>?,graphDriver: freezed == graphDriver ? _self.graphDriver : graphDriver // ignore: cast_nullable_to_non_nullable
as GraphDriver?,hostConfig: null == hostConfig ? _self.hostConfig : hostConfig // ignore: cast_nullable_to_non_nullable
as HostConfig,hostnamePath: null == hostnamePath ? _self.hostnamePath : hostnamePath // ignore: cast_nullable_to_non_nullable
as String,hostsPath: null == hostsPath ? _self.hostsPath : hostsPath // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,logPath: null == logPath ? _self.logPath : logPath // ignore: cast_nullable_to_non_nullable
as String,mountLabel: null == mountLabel ? _self.mountLabel : mountLabel // ignore: cast_nullable_to_non_nullable
as String,mounts: null == mounts ? _self.mounts : mounts // ignore: cast_nullable_to_non_nullable
as List<ContainerMount>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,networkSettings: null == networkSettings ? _self.networkSettings : networkSettings // ignore: cast_nullable_to_non_nullable
as NetworkSettings,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String,processLabel: null == processLabel ? _self.processLabel : processLabel // ignore: cast_nullable_to_non_nullable
as String,resolvConfPath: null == resolvConfPath ? _self.resolvConfPath : resolvConfPath // ignore: cast_nullable_to_non_nullable
as String,restartCount: null == restartCount ? _self.restartCount : restartCount // ignore: cast_nullable_to_non_nullable
as int,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as ContainerState,
  ));
}
/// Create a copy of ContainerDetailApiModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerConfigCopyWith<$Res> get config {
  
  return $ContainerConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of ContainerDetailApiModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GraphDriverCopyWith<$Res>? get graphDriver {
    if (_self.graphDriver == null) {
    return null;
  }

  return $GraphDriverCopyWith<$Res>(_self.graphDriver!, (value) {
    return _then(_self.copyWith(graphDriver: value));
  });
}/// Create a copy of ContainerDetailApiModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HostConfigCopyWith<$Res> get hostConfig {
  
  return $HostConfigCopyWith<$Res>(_self.hostConfig, (value) {
    return _then(_self.copyWith(hostConfig: value));
  });
}/// Create a copy of ContainerDetailApiModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworkSettingsCopyWith<$Res> get networkSettings {
  
  return $NetworkSettingsCopyWith<$Res>(_self.networkSettings, (value) {
    return _then(_self.copyWith(networkSettings: value));
  });
}/// Create a copy of ContainerDetailApiModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerStateCopyWith<$Res> get state {
  
  return $ContainerStateCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContainerDetailApiModel].
extension ContainerDetailApiModelPatterns on ContainerDetailApiModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerDetailApiModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerDetailApiModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerDetailApiModel value)  $default,){
final _that = this;
switch (_that) {
case _ContainerDetailApiModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerDetailApiModel value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerDetailApiModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String appArmorProfile,  List<String> args,  ContainerConfig config,  String created,  String? driver,  List<String>? execIDs,  GraphDriver? graphDriver,  HostConfig hostConfig,  String hostnamePath,  String hostsPath,  String id,  String image,  String logPath,  String mountLabel,  List<ContainerMount> mounts,  String name,  NetworkSettings networkSettings,  String path,  String platform,  String processLabel,  String resolvConfPath,  int restartCount,  ContainerState state)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerDetailApiModel() when $default != null:
return $default(_that.appArmorProfile,_that.args,_that.config,_that.created,_that.driver,_that.execIDs,_that.graphDriver,_that.hostConfig,_that.hostnamePath,_that.hostsPath,_that.id,_that.image,_that.logPath,_that.mountLabel,_that.mounts,_that.name,_that.networkSettings,_that.path,_that.platform,_that.processLabel,_that.resolvConfPath,_that.restartCount,_that.state);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String appArmorProfile,  List<String> args,  ContainerConfig config,  String created,  String? driver,  List<String>? execIDs,  GraphDriver? graphDriver,  HostConfig hostConfig,  String hostnamePath,  String hostsPath,  String id,  String image,  String logPath,  String mountLabel,  List<ContainerMount> mounts,  String name,  NetworkSettings networkSettings,  String path,  String platform,  String processLabel,  String resolvConfPath,  int restartCount,  ContainerState state)  $default,) {final _that = this;
switch (_that) {
case _ContainerDetailApiModel():
return $default(_that.appArmorProfile,_that.args,_that.config,_that.created,_that.driver,_that.execIDs,_that.graphDriver,_that.hostConfig,_that.hostnamePath,_that.hostsPath,_that.id,_that.image,_that.logPath,_that.mountLabel,_that.mounts,_that.name,_that.networkSettings,_that.path,_that.platform,_that.processLabel,_that.resolvConfPath,_that.restartCount,_that.state);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String appArmorProfile,  List<String> args,  ContainerConfig config,  String created,  String? driver,  List<String>? execIDs,  GraphDriver? graphDriver,  HostConfig hostConfig,  String hostnamePath,  String hostsPath,  String id,  String image,  String logPath,  String mountLabel,  List<ContainerMount> mounts,  String name,  NetworkSettings networkSettings,  String path,  String platform,  String processLabel,  String resolvConfPath,  int restartCount,  ContainerState state)?  $default,) {final _that = this;
switch (_that) {
case _ContainerDetailApiModel() when $default != null:
return $default(_that.appArmorProfile,_that.args,_that.config,_that.created,_that.driver,_that.execIDs,_that.graphDriver,_that.hostConfig,_that.hostnamePath,_that.hostsPath,_that.id,_that.image,_that.logPath,_that.mountLabel,_that.mounts,_that.name,_that.networkSettings,_that.path,_that.platform,_that.processLabel,_that.resolvConfPath,_that.restartCount,_that.state);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ContainerDetailApiModel implements ContainerDetailApiModel {
  const _ContainerDetailApiModel({required this.appArmorProfile, required final  List<String> args, required this.config, required this.created, this.driver, final  List<String>? execIDs, this.graphDriver, required this.hostConfig, required this.hostnamePath, required this.hostsPath, required this.id, required this.image, required this.logPath, required this.mountLabel, required final  List<ContainerMount> mounts, required this.name, required this.networkSettings, required this.path, required this.platform, required this.processLabel, required this.resolvConfPath, required this.restartCount, required this.state}): _args = args,_execIDs = execIDs,_mounts = mounts;
  factory _ContainerDetailApiModel.fromJson(Map<String, dynamic> json) => _$ContainerDetailApiModelFromJson(json);

@override final  String appArmorProfile;
 final  List<String> _args;
@override List<String> get args {
  if (_args is EqualUnmodifiableListView) return _args;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_args);
}

@override final  ContainerConfig config;
@override final  String created;
@override final  String? driver;
 final  List<String>? _execIDs;
@override List<String>? get execIDs {
  final value = _execIDs;
  if (value == null) return null;
  if (_execIDs is EqualUnmodifiableListView) return _execIDs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  GraphDriver? graphDriver;
@override final  HostConfig hostConfig;
@override final  String hostnamePath;
@override final  String hostsPath;
@override final  String id;
@override final  String image;
@override final  String logPath;
@override final  String mountLabel;
 final  List<ContainerMount> _mounts;
@override List<ContainerMount> get mounts {
  if (_mounts is EqualUnmodifiableListView) return _mounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mounts);
}

@override final  String name;
@override final  NetworkSettings networkSettings;
@override final  String path;
@override final  String platform;
@override final  String processLabel;
@override final  String resolvConfPath;
@override final  int restartCount;
@override final  ContainerState state;

/// Create a copy of ContainerDetailApiModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerDetailApiModelCopyWith<_ContainerDetailApiModel> get copyWith => __$ContainerDetailApiModelCopyWithImpl<_ContainerDetailApiModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerDetailApiModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerDetailApiModel&&(identical(other.appArmorProfile, appArmorProfile) || other.appArmorProfile == appArmorProfile)&&const DeepCollectionEquality().equals(other._args, _args)&&(identical(other.config, config) || other.config == config)&&(identical(other.created, created) || other.created == created)&&(identical(other.driver, driver) || other.driver == driver)&&const DeepCollectionEquality().equals(other._execIDs, _execIDs)&&(identical(other.graphDriver, graphDriver) || other.graphDriver == graphDriver)&&(identical(other.hostConfig, hostConfig) || other.hostConfig == hostConfig)&&(identical(other.hostnamePath, hostnamePath) || other.hostnamePath == hostnamePath)&&(identical(other.hostsPath, hostsPath) || other.hostsPath == hostsPath)&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.logPath, logPath) || other.logPath == logPath)&&(identical(other.mountLabel, mountLabel) || other.mountLabel == mountLabel)&&const DeepCollectionEquality().equals(other._mounts, _mounts)&&(identical(other.name, name) || other.name == name)&&(identical(other.networkSettings, networkSettings) || other.networkSettings == networkSettings)&&(identical(other.path, path) || other.path == path)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.processLabel, processLabel) || other.processLabel == processLabel)&&(identical(other.resolvConfPath, resolvConfPath) || other.resolvConfPath == resolvConfPath)&&(identical(other.restartCount, restartCount) || other.restartCount == restartCount)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,appArmorProfile,const DeepCollectionEquality().hash(_args),config,created,driver,const DeepCollectionEquality().hash(_execIDs),graphDriver,hostConfig,hostnamePath,hostsPath,id,image,logPath,mountLabel,const DeepCollectionEquality().hash(_mounts),name,networkSettings,path,platform,processLabel,resolvConfPath,restartCount,state]);

@override
String toString() {
  return 'ContainerDetailApiModel(appArmorProfile: $appArmorProfile, args: $args, config: $config, created: $created, driver: $driver, execIDs: $execIDs, graphDriver: $graphDriver, hostConfig: $hostConfig, hostnamePath: $hostnamePath, hostsPath: $hostsPath, id: $id, image: $image, logPath: $logPath, mountLabel: $mountLabel, mounts: $mounts, name: $name, networkSettings: $networkSettings, path: $path, platform: $platform, processLabel: $processLabel, resolvConfPath: $resolvConfPath, restartCount: $restartCount, state: $state)';
}


}

/// @nodoc
abstract mixin class _$ContainerDetailApiModelCopyWith<$Res> implements $ContainerDetailApiModelCopyWith<$Res> {
  factory _$ContainerDetailApiModelCopyWith(_ContainerDetailApiModel value, $Res Function(_ContainerDetailApiModel) _then) = __$ContainerDetailApiModelCopyWithImpl;
@override @useResult
$Res call({
 String appArmorProfile, List<String> args, ContainerConfig config, String created, String? driver, List<String>? execIDs, GraphDriver? graphDriver, HostConfig hostConfig, String hostnamePath, String hostsPath, String id, String image, String logPath, String mountLabel, List<ContainerMount> mounts, String name, NetworkSettings networkSettings, String path, String platform, String processLabel, String resolvConfPath, int restartCount, ContainerState state
});


@override $ContainerConfigCopyWith<$Res> get config;@override $GraphDriverCopyWith<$Res>? get graphDriver;@override $HostConfigCopyWith<$Res> get hostConfig;@override $NetworkSettingsCopyWith<$Res> get networkSettings;@override $ContainerStateCopyWith<$Res> get state;

}
/// @nodoc
class __$ContainerDetailApiModelCopyWithImpl<$Res>
    implements _$ContainerDetailApiModelCopyWith<$Res> {
  __$ContainerDetailApiModelCopyWithImpl(this._self, this._then);

  final _ContainerDetailApiModel _self;
  final $Res Function(_ContainerDetailApiModel) _then;

/// Create a copy of ContainerDetailApiModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? appArmorProfile = null,Object? args = null,Object? config = null,Object? created = null,Object? driver = freezed,Object? execIDs = freezed,Object? graphDriver = freezed,Object? hostConfig = null,Object? hostnamePath = null,Object? hostsPath = null,Object? id = null,Object? image = null,Object? logPath = null,Object? mountLabel = null,Object? mounts = null,Object? name = null,Object? networkSettings = null,Object? path = null,Object? platform = null,Object? processLabel = null,Object? resolvConfPath = null,Object? restartCount = null,Object? state = null,}) {
  return _then(_ContainerDetailApiModel(
appArmorProfile: null == appArmorProfile ? _self.appArmorProfile : appArmorProfile // ignore: cast_nullable_to_non_nullable
as String,args: null == args ? _self._args : args // ignore: cast_nullable_to_non_nullable
as List<String>,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as ContainerConfig,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as String,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String?,execIDs: freezed == execIDs ? _self._execIDs : execIDs // ignore: cast_nullable_to_non_nullable
as List<String>?,graphDriver: freezed == graphDriver ? _self.graphDriver : graphDriver // ignore: cast_nullable_to_non_nullable
as GraphDriver?,hostConfig: null == hostConfig ? _self.hostConfig : hostConfig // ignore: cast_nullable_to_non_nullable
as HostConfig,hostnamePath: null == hostnamePath ? _self.hostnamePath : hostnamePath // ignore: cast_nullable_to_non_nullable
as String,hostsPath: null == hostsPath ? _self.hostsPath : hostsPath // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,logPath: null == logPath ? _self.logPath : logPath // ignore: cast_nullable_to_non_nullable
as String,mountLabel: null == mountLabel ? _self.mountLabel : mountLabel // ignore: cast_nullable_to_non_nullable
as String,mounts: null == mounts ? _self._mounts : mounts // ignore: cast_nullable_to_non_nullable
as List<ContainerMount>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,networkSettings: null == networkSettings ? _self.networkSettings : networkSettings // ignore: cast_nullable_to_non_nullable
as NetworkSettings,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String,processLabel: null == processLabel ? _self.processLabel : processLabel // ignore: cast_nullable_to_non_nullable
as String,resolvConfPath: null == resolvConfPath ? _self.resolvConfPath : resolvConfPath // ignore: cast_nullable_to_non_nullable
as String,restartCount: null == restartCount ? _self.restartCount : restartCount // ignore: cast_nullable_to_non_nullable
as int,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as ContainerState,
  ));
}

/// Create a copy of ContainerDetailApiModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerConfigCopyWith<$Res> get config {
  
  return $ContainerConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of ContainerDetailApiModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GraphDriverCopyWith<$Res>? get graphDriver {
    if (_self.graphDriver == null) {
    return null;
  }

  return $GraphDriverCopyWith<$Res>(_self.graphDriver!, (value) {
    return _then(_self.copyWith(graphDriver: value));
  });
}/// Create a copy of ContainerDetailApiModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HostConfigCopyWith<$Res> get hostConfig {
  
  return $HostConfigCopyWith<$Res>(_self.hostConfig, (value) {
    return _then(_self.copyWith(hostConfig: value));
  });
}/// Create a copy of ContainerDetailApiModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworkSettingsCopyWith<$Res> get networkSettings {
  
  return $NetworkSettingsCopyWith<$Res>(_self.networkSettings, (value) {
    return _then(_self.copyWith(networkSettings: value));
  });
}/// Create a copy of ContainerDetailApiModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerStateCopyWith<$Res> get state {
  
  return $ContainerStateCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}
}


/// @nodoc
mixin _$ContainerConfig {

 bool get attachStderr; bool get attachStdin; bool get attachStdout; List<String>? get cmd; String get domainname; List<String>? get entrypoint; List<String>? get env; Map<String, dynamic>? get exposedPorts; String get hostname; String get image; Map<String, String>? get labels; String? get onBuild; bool get openStdin; bool get stdinOnce; bool get tty; String get user; Map<String, dynamic>? get volumes; String get workingDir;
/// Create a copy of ContainerConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerConfigCopyWith<ContainerConfig> get copyWith => _$ContainerConfigCopyWithImpl<ContainerConfig>(this as ContainerConfig, _$identity);

  /// Serializes this ContainerConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerConfig&&(identical(other.attachStderr, attachStderr) || other.attachStderr == attachStderr)&&(identical(other.attachStdin, attachStdin) || other.attachStdin == attachStdin)&&(identical(other.attachStdout, attachStdout) || other.attachStdout == attachStdout)&&const DeepCollectionEquality().equals(other.cmd, cmd)&&(identical(other.domainname, domainname) || other.domainname == domainname)&&const DeepCollectionEquality().equals(other.entrypoint, entrypoint)&&const DeepCollectionEquality().equals(other.env, env)&&const DeepCollectionEquality().equals(other.exposedPorts, exposedPorts)&&(identical(other.hostname, hostname) || other.hostname == hostname)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.onBuild, onBuild) || other.onBuild == onBuild)&&(identical(other.openStdin, openStdin) || other.openStdin == openStdin)&&(identical(other.stdinOnce, stdinOnce) || other.stdinOnce == stdinOnce)&&(identical(other.tty, tty) || other.tty == tty)&&(identical(other.user, user) || other.user == user)&&const DeepCollectionEquality().equals(other.volumes, volumes)&&(identical(other.workingDir, workingDir) || other.workingDir == workingDir));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,attachStderr,attachStdin,attachStdout,const DeepCollectionEquality().hash(cmd),domainname,const DeepCollectionEquality().hash(entrypoint),const DeepCollectionEquality().hash(env),const DeepCollectionEquality().hash(exposedPorts),hostname,image,const DeepCollectionEquality().hash(labels),onBuild,openStdin,stdinOnce,tty,user,const DeepCollectionEquality().hash(volumes),workingDir);

@override
String toString() {
  return 'ContainerConfig(attachStderr: $attachStderr, attachStdin: $attachStdin, attachStdout: $attachStdout, cmd: $cmd, domainname: $domainname, entrypoint: $entrypoint, env: $env, exposedPorts: $exposedPorts, hostname: $hostname, image: $image, labels: $labels, onBuild: $onBuild, openStdin: $openStdin, stdinOnce: $stdinOnce, tty: $tty, user: $user, volumes: $volumes, workingDir: $workingDir)';
}


}

/// @nodoc
abstract mixin class $ContainerConfigCopyWith<$Res>  {
  factory $ContainerConfigCopyWith(ContainerConfig value, $Res Function(ContainerConfig) _then) = _$ContainerConfigCopyWithImpl;
@useResult
$Res call({
 bool attachStderr, bool attachStdin, bool attachStdout, List<String>? cmd, String domainname, List<String>? entrypoint, List<String>? env, Map<String, dynamic>? exposedPorts, String hostname, String image, Map<String, String>? labels, String? onBuild, bool openStdin, bool stdinOnce, bool tty, String user, Map<String, dynamic>? volumes, String workingDir
});




}
/// @nodoc
class _$ContainerConfigCopyWithImpl<$Res>
    implements $ContainerConfigCopyWith<$Res> {
  _$ContainerConfigCopyWithImpl(this._self, this._then);

  final ContainerConfig _self;
  final $Res Function(ContainerConfig) _then;

/// Create a copy of ContainerConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? attachStderr = null,Object? attachStdin = null,Object? attachStdout = null,Object? cmd = freezed,Object? domainname = null,Object? entrypoint = freezed,Object? env = freezed,Object? exposedPorts = freezed,Object? hostname = null,Object? image = null,Object? labels = freezed,Object? onBuild = freezed,Object? openStdin = null,Object? stdinOnce = null,Object? tty = null,Object? user = null,Object? volumes = freezed,Object? workingDir = null,}) {
  return _then(_self.copyWith(
attachStderr: null == attachStderr ? _self.attachStderr : attachStderr // ignore: cast_nullable_to_non_nullable
as bool,attachStdin: null == attachStdin ? _self.attachStdin : attachStdin // ignore: cast_nullable_to_non_nullable
as bool,attachStdout: null == attachStdout ? _self.attachStdout : attachStdout // ignore: cast_nullable_to_non_nullable
as bool,cmd: freezed == cmd ? _self.cmd : cmd // ignore: cast_nullable_to_non_nullable
as List<String>?,domainname: null == domainname ? _self.domainname : domainname // ignore: cast_nullable_to_non_nullable
as String,entrypoint: freezed == entrypoint ? _self.entrypoint : entrypoint // ignore: cast_nullable_to_non_nullable
as List<String>?,env: freezed == env ? _self.env : env // ignore: cast_nullable_to_non_nullable
as List<String>?,exposedPorts: freezed == exposedPorts ? _self.exposedPorts : exposedPorts // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,hostname: null == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,onBuild: freezed == onBuild ? _self.onBuild : onBuild // ignore: cast_nullable_to_non_nullable
as String?,openStdin: null == openStdin ? _self.openStdin : openStdin // ignore: cast_nullable_to_non_nullable
as bool,stdinOnce: null == stdinOnce ? _self.stdinOnce : stdinOnce // ignore: cast_nullable_to_non_nullable
as bool,tty: null == tty ? _self.tty : tty // ignore: cast_nullable_to_non_nullable
as bool,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,volumes: freezed == volumes ? _self.volumes : volumes // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,workingDir: null == workingDir ? _self.workingDir : workingDir // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ContainerConfig].
extension ContainerConfigPatterns on ContainerConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerConfig value)  $default,){
final _that = this;
switch (_that) {
case _ContainerConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool attachStderr,  bool attachStdin,  bool attachStdout,  List<String>? cmd,  String domainname,  List<String>? entrypoint,  List<String>? env,  Map<String, dynamic>? exposedPorts,  String hostname,  String image,  Map<String, String>? labels,  String? onBuild,  bool openStdin,  bool stdinOnce,  bool tty,  String user,  Map<String, dynamic>? volumes,  String workingDir)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerConfig() when $default != null:
return $default(_that.attachStderr,_that.attachStdin,_that.attachStdout,_that.cmd,_that.domainname,_that.entrypoint,_that.env,_that.exposedPorts,_that.hostname,_that.image,_that.labels,_that.onBuild,_that.openStdin,_that.stdinOnce,_that.tty,_that.user,_that.volumes,_that.workingDir);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool attachStderr,  bool attachStdin,  bool attachStdout,  List<String>? cmd,  String domainname,  List<String>? entrypoint,  List<String>? env,  Map<String, dynamic>? exposedPorts,  String hostname,  String image,  Map<String, String>? labels,  String? onBuild,  bool openStdin,  bool stdinOnce,  bool tty,  String user,  Map<String, dynamic>? volumes,  String workingDir)  $default,) {final _that = this;
switch (_that) {
case _ContainerConfig():
return $default(_that.attachStderr,_that.attachStdin,_that.attachStdout,_that.cmd,_that.domainname,_that.entrypoint,_that.env,_that.exposedPorts,_that.hostname,_that.image,_that.labels,_that.onBuild,_that.openStdin,_that.stdinOnce,_that.tty,_that.user,_that.volumes,_that.workingDir);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool attachStderr,  bool attachStdin,  bool attachStdout,  List<String>? cmd,  String domainname,  List<String>? entrypoint,  List<String>? env,  Map<String, dynamic>? exposedPorts,  String hostname,  String image,  Map<String, String>? labels,  String? onBuild,  bool openStdin,  bool stdinOnce,  bool tty,  String user,  Map<String, dynamic>? volumes,  String workingDir)?  $default,) {final _that = this;
switch (_that) {
case _ContainerConfig() when $default != null:
return $default(_that.attachStderr,_that.attachStdin,_that.attachStdout,_that.cmd,_that.domainname,_that.entrypoint,_that.env,_that.exposedPorts,_that.hostname,_that.image,_that.labels,_that.onBuild,_that.openStdin,_that.stdinOnce,_that.tty,_that.user,_that.volumes,_that.workingDir);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ContainerConfig implements ContainerConfig {
  const _ContainerConfig({required this.attachStderr, required this.attachStdin, required this.attachStdout, final  List<String>? cmd, required this.domainname, final  List<String>? entrypoint, final  List<String>? env, final  Map<String, dynamic>? exposedPorts, required this.hostname, required this.image, final  Map<String, String>? labels, this.onBuild, required this.openStdin, required this.stdinOnce, required this.tty, required this.user, final  Map<String, dynamic>? volumes, required this.workingDir}): _cmd = cmd,_entrypoint = entrypoint,_env = env,_exposedPorts = exposedPorts,_labels = labels,_volumes = volumes;
  factory _ContainerConfig.fromJson(Map<String, dynamic> json) => _$ContainerConfigFromJson(json);

@override final  bool attachStderr;
@override final  bool attachStdin;
@override final  bool attachStdout;
 final  List<String>? _cmd;
@override List<String>? get cmd {
  final value = _cmd;
  if (value == null) return null;
  if (_cmd is EqualUnmodifiableListView) return _cmd;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String domainname;
 final  List<String>? _entrypoint;
@override List<String>? get entrypoint {
  final value = _entrypoint;
  if (value == null) return null;
  if (_entrypoint is EqualUnmodifiableListView) return _entrypoint;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _env;
@override List<String>? get env {
  final value = _env;
  if (value == null) return null;
  if (_env is EqualUnmodifiableListView) return _env;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _exposedPorts;
@override Map<String, dynamic>? get exposedPorts {
  final value = _exposedPorts;
  if (value == null) return null;
  if (_exposedPorts is EqualUnmodifiableMapView) return _exposedPorts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String hostname;
@override final  String image;
 final  Map<String, String>? _labels;
@override Map<String, String>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableMapView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? onBuild;
@override final  bool openStdin;
@override final  bool stdinOnce;
@override final  bool tty;
@override final  String user;
 final  Map<String, dynamic>? _volumes;
@override Map<String, dynamic>? get volumes {
  final value = _volumes;
  if (value == null) return null;
  if (_volumes is EqualUnmodifiableMapView) return _volumes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String workingDir;

/// Create a copy of ContainerConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerConfigCopyWith<_ContainerConfig> get copyWith => __$ContainerConfigCopyWithImpl<_ContainerConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerConfig&&(identical(other.attachStderr, attachStderr) || other.attachStderr == attachStderr)&&(identical(other.attachStdin, attachStdin) || other.attachStdin == attachStdin)&&(identical(other.attachStdout, attachStdout) || other.attachStdout == attachStdout)&&const DeepCollectionEquality().equals(other._cmd, _cmd)&&(identical(other.domainname, domainname) || other.domainname == domainname)&&const DeepCollectionEquality().equals(other._entrypoint, _entrypoint)&&const DeepCollectionEquality().equals(other._env, _env)&&const DeepCollectionEquality().equals(other._exposedPorts, _exposedPorts)&&(identical(other.hostname, hostname) || other.hostname == hostname)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.onBuild, onBuild) || other.onBuild == onBuild)&&(identical(other.openStdin, openStdin) || other.openStdin == openStdin)&&(identical(other.stdinOnce, stdinOnce) || other.stdinOnce == stdinOnce)&&(identical(other.tty, tty) || other.tty == tty)&&(identical(other.user, user) || other.user == user)&&const DeepCollectionEquality().equals(other._volumes, _volumes)&&(identical(other.workingDir, workingDir) || other.workingDir == workingDir));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,attachStderr,attachStdin,attachStdout,const DeepCollectionEquality().hash(_cmd),domainname,const DeepCollectionEquality().hash(_entrypoint),const DeepCollectionEquality().hash(_env),const DeepCollectionEquality().hash(_exposedPorts),hostname,image,const DeepCollectionEquality().hash(_labels),onBuild,openStdin,stdinOnce,tty,user,const DeepCollectionEquality().hash(_volumes),workingDir);

@override
String toString() {
  return 'ContainerConfig(attachStderr: $attachStderr, attachStdin: $attachStdin, attachStdout: $attachStdout, cmd: $cmd, domainname: $domainname, entrypoint: $entrypoint, env: $env, exposedPorts: $exposedPorts, hostname: $hostname, image: $image, labels: $labels, onBuild: $onBuild, openStdin: $openStdin, stdinOnce: $stdinOnce, tty: $tty, user: $user, volumes: $volumes, workingDir: $workingDir)';
}


}

/// @nodoc
abstract mixin class _$ContainerConfigCopyWith<$Res> implements $ContainerConfigCopyWith<$Res> {
  factory _$ContainerConfigCopyWith(_ContainerConfig value, $Res Function(_ContainerConfig) _then) = __$ContainerConfigCopyWithImpl;
@override @useResult
$Res call({
 bool attachStderr, bool attachStdin, bool attachStdout, List<String>? cmd, String domainname, List<String>? entrypoint, List<String>? env, Map<String, dynamic>? exposedPorts, String hostname, String image, Map<String, String>? labels, String? onBuild, bool openStdin, bool stdinOnce, bool tty, String user, Map<String, dynamic>? volumes, String workingDir
});




}
/// @nodoc
class __$ContainerConfigCopyWithImpl<$Res>
    implements _$ContainerConfigCopyWith<$Res> {
  __$ContainerConfigCopyWithImpl(this._self, this._then);

  final _ContainerConfig _self;
  final $Res Function(_ContainerConfig) _then;

/// Create a copy of ContainerConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? attachStderr = null,Object? attachStdin = null,Object? attachStdout = null,Object? cmd = freezed,Object? domainname = null,Object? entrypoint = freezed,Object? env = freezed,Object? exposedPorts = freezed,Object? hostname = null,Object? image = null,Object? labels = freezed,Object? onBuild = freezed,Object? openStdin = null,Object? stdinOnce = null,Object? tty = null,Object? user = null,Object? volumes = freezed,Object? workingDir = null,}) {
  return _then(_ContainerConfig(
attachStderr: null == attachStderr ? _self.attachStderr : attachStderr // ignore: cast_nullable_to_non_nullable
as bool,attachStdin: null == attachStdin ? _self.attachStdin : attachStdin // ignore: cast_nullable_to_non_nullable
as bool,attachStdout: null == attachStdout ? _self.attachStdout : attachStdout // ignore: cast_nullable_to_non_nullable
as bool,cmd: freezed == cmd ? _self._cmd : cmd // ignore: cast_nullable_to_non_nullable
as List<String>?,domainname: null == domainname ? _self.domainname : domainname // ignore: cast_nullable_to_non_nullable
as String,entrypoint: freezed == entrypoint ? _self._entrypoint : entrypoint // ignore: cast_nullable_to_non_nullable
as List<String>?,env: freezed == env ? _self._env : env // ignore: cast_nullable_to_non_nullable
as List<String>?,exposedPorts: freezed == exposedPorts ? _self._exposedPorts : exposedPorts // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,hostname: null == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,onBuild: freezed == onBuild ? _self.onBuild : onBuild // ignore: cast_nullable_to_non_nullable
as String?,openStdin: null == openStdin ? _self.openStdin : openStdin // ignore: cast_nullable_to_non_nullable
as bool,stdinOnce: null == stdinOnce ? _self.stdinOnce : stdinOnce // ignore: cast_nullable_to_non_nullable
as bool,tty: null == tty ? _self.tty : tty // ignore: cast_nullable_to_non_nullable
as bool,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,volumes: freezed == volumes ? _self._volumes : volumes // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,workingDir: null == workingDir ? _self.workingDir : workingDir // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GraphDriver {

 GraphDriverData get data; String get name;
/// Create a copy of GraphDriver
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphDriverCopyWith<GraphDriver> get copyWith => _$GraphDriverCopyWithImpl<GraphDriver>(this as GraphDriver, _$identity);

  /// Serializes this GraphDriver to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphDriver&&(identical(other.data, data) || other.data == data)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,name);

@override
String toString() {
  return 'GraphDriver(data: $data, name: $name)';
}


}

/// @nodoc
abstract mixin class $GraphDriverCopyWith<$Res>  {
  factory $GraphDriverCopyWith(GraphDriver value, $Res Function(GraphDriver) _then) = _$GraphDriverCopyWithImpl;
@useResult
$Res call({
 GraphDriverData data, String name
});


$GraphDriverDataCopyWith<$Res> get data;

}
/// @nodoc
class _$GraphDriverCopyWithImpl<$Res>
    implements $GraphDriverCopyWith<$Res> {
  _$GraphDriverCopyWithImpl(this._self, this._then);

  final GraphDriver _self;
  final $Res Function(GraphDriver) _then;

/// Create a copy of GraphDriver
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? name = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GraphDriverData,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of GraphDriver
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GraphDriverDataCopyWith<$Res> get data {
  
  return $GraphDriverDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GraphDriver].
extension GraphDriverPatterns on GraphDriver {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphDriver value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphDriver() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphDriver value)  $default,){
final _that = this;
switch (_that) {
case _GraphDriver():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphDriver value)?  $default,){
final _that = this;
switch (_that) {
case _GraphDriver() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GraphDriverData data,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphDriver() when $default != null:
return $default(_that.data,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GraphDriverData data,  String name)  $default,) {final _that = this;
switch (_that) {
case _GraphDriver():
return $default(_that.data,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GraphDriverData data,  String name)?  $default,) {final _that = this;
switch (_that) {
case _GraphDriver() when $default != null:
return $default(_that.data,_that.name);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _GraphDriver implements GraphDriver {
  const _GraphDriver({required this.data, required this.name});
  factory _GraphDriver.fromJson(Map<String, dynamic> json) => _$GraphDriverFromJson(json);

@override final  GraphDriverData data;
@override final  String name;

/// Create a copy of GraphDriver
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphDriverCopyWith<_GraphDriver> get copyWith => __$GraphDriverCopyWithImpl<_GraphDriver>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphDriverToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphDriver&&(identical(other.data, data) || other.data == data)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,name);

@override
String toString() {
  return 'GraphDriver(data: $data, name: $name)';
}


}

/// @nodoc
abstract mixin class _$GraphDriverCopyWith<$Res> implements $GraphDriverCopyWith<$Res> {
  factory _$GraphDriverCopyWith(_GraphDriver value, $Res Function(_GraphDriver) _then) = __$GraphDriverCopyWithImpl;
@override @useResult
$Res call({
 GraphDriverData data, String name
});


@override $GraphDriverDataCopyWith<$Res> get data;

}
/// @nodoc
class __$GraphDriverCopyWithImpl<$Res>
    implements _$GraphDriverCopyWith<$Res> {
  __$GraphDriverCopyWithImpl(this._self, this._then);

  final _GraphDriver _self;
  final $Res Function(_GraphDriver) _then;

/// Create a copy of GraphDriver
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? name = null,}) {
  return _then(_GraphDriver(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GraphDriverData,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of GraphDriver
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GraphDriverDataCopyWith<$Res> get data {
  
  return $GraphDriverDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$GraphDriverData {

 String get lowerDir; String get mergedDir; String get upperDir; String get workDir;
/// Create a copy of GraphDriverData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphDriverDataCopyWith<GraphDriverData> get copyWith => _$GraphDriverDataCopyWithImpl<GraphDriverData>(this as GraphDriverData, _$identity);

  /// Serializes this GraphDriverData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphDriverData&&(identical(other.lowerDir, lowerDir) || other.lowerDir == lowerDir)&&(identical(other.mergedDir, mergedDir) || other.mergedDir == mergedDir)&&(identical(other.upperDir, upperDir) || other.upperDir == upperDir)&&(identical(other.workDir, workDir) || other.workDir == workDir));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lowerDir,mergedDir,upperDir,workDir);

@override
String toString() {
  return 'GraphDriverData(lowerDir: $lowerDir, mergedDir: $mergedDir, upperDir: $upperDir, workDir: $workDir)';
}


}

/// @nodoc
abstract mixin class $GraphDriverDataCopyWith<$Res>  {
  factory $GraphDriverDataCopyWith(GraphDriverData value, $Res Function(GraphDriverData) _then) = _$GraphDriverDataCopyWithImpl;
@useResult
$Res call({
 String lowerDir, String mergedDir, String upperDir, String workDir
});




}
/// @nodoc
class _$GraphDriverDataCopyWithImpl<$Res>
    implements $GraphDriverDataCopyWith<$Res> {
  _$GraphDriverDataCopyWithImpl(this._self, this._then);

  final GraphDriverData _self;
  final $Res Function(GraphDriverData) _then;

/// Create a copy of GraphDriverData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lowerDir = null,Object? mergedDir = null,Object? upperDir = null,Object? workDir = null,}) {
  return _then(_self.copyWith(
lowerDir: null == lowerDir ? _self.lowerDir : lowerDir // ignore: cast_nullable_to_non_nullable
as String,mergedDir: null == mergedDir ? _self.mergedDir : mergedDir // ignore: cast_nullable_to_non_nullable
as String,upperDir: null == upperDir ? _self.upperDir : upperDir // ignore: cast_nullable_to_non_nullable
as String,workDir: null == workDir ? _self.workDir : workDir // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphDriverData].
extension GraphDriverDataPatterns on GraphDriverData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphDriverData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphDriverData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphDriverData value)  $default,){
final _that = this;
switch (_that) {
case _GraphDriverData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphDriverData value)?  $default,){
final _that = this;
switch (_that) {
case _GraphDriverData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String lowerDir,  String mergedDir,  String upperDir,  String workDir)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphDriverData() when $default != null:
return $default(_that.lowerDir,_that.mergedDir,_that.upperDir,_that.workDir);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String lowerDir,  String mergedDir,  String upperDir,  String workDir)  $default,) {final _that = this;
switch (_that) {
case _GraphDriverData():
return $default(_that.lowerDir,_that.mergedDir,_that.upperDir,_that.workDir);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String lowerDir,  String mergedDir,  String upperDir,  String workDir)?  $default,) {final _that = this;
switch (_that) {
case _GraphDriverData() when $default != null:
return $default(_that.lowerDir,_that.mergedDir,_that.upperDir,_that.workDir);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _GraphDriverData implements GraphDriverData {
  const _GraphDriverData({required this.lowerDir, required this.mergedDir, required this.upperDir, required this.workDir});
  factory _GraphDriverData.fromJson(Map<String, dynamic> json) => _$GraphDriverDataFromJson(json);

@override final  String lowerDir;
@override final  String mergedDir;
@override final  String upperDir;
@override final  String workDir;

/// Create a copy of GraphDriverData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphDriverDataCopyWith<_GraphDriverData> get copyWith => __$GraphDriverDataCopyWithImpl<_GraphDriverData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphDriverDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphDriverData&&(identical(other.lowerDir, lowerDir) || other.lowerDir == lowerDir)&&(identical(other.mergedDir, mergedDir) || other.mergedDir == mergedDir)&&(identical(other.upperDir, upperDir) || other.upperDir == upperDir)&&(identical(other.workDir, workDir) || other.workDir == workDir));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lowerDir,mergedDir,upperDir,workDir);

@override
String toString() {
  return 'GraphDriverData(lowerDir: $lowerDir, mergedDir: $mergedDir, upperDir: $upperDir, workDir: $workDir)';
}


}

/// @nodoc
abstract mixin class _$GraphDriverDataCopyWith<$Res> implements $GraphDriverDataCopyWith<$Res> {
  factory _$GraphDriverDataCopyWith(_GraphDriverData value, $Res Function(_GraphDriverData) _then) = __$GraphDriverDataCopyWithImpl;
@override @useResult
$Res call({
 String lowerDir, String mergedDir, String upperDir, String workDir
});




}
/// @nodoc
class __$GraphDriverDataCopyWithImpl<$Res>
    implements _$GraphDriverDataCopyWith<$Res> {
  __$GraphDriverDataCopyWithImpl(this._self, this._then);

  final _GraphDriverData _self;
  final $Res Function(_GraphDriverData) _then;

/// Create a copy of GraphDriverData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lowerDir = null,Object? mergedDir = null,Object? upperDir = null,Object? workDir = null,}) {
  return _then(_GraphDriverData(
lowerDir: null == lowerDir ? _self.lowerDir : lowerDir // ignore: cast_nullable_to_non_nullable
as String,mergedDir: null == mergedDir ? _self.mergedDir : mergedDir // ignore: cast_nullable_to_non_nullable
as String,upperDir: null == upperDir ? _self.upperDir : upperDir // ignore: cast_nullable_to_non_nullable
as String,workDir: null == workDir ? _self.workDir : workDir // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$HostConfig {

 bool get autoRemove; List<String>? get binds; List<String>? get blkioDeviceReadBps; List<String>? get blkioDeviceReadIOps; List<String>? get blkioDeviceWriteBps; List<String>? get blkioDeviceWriteIOps; int? get blkioWeight; List<String>? get blkioWeightDevice; List<String>? get capAdd; List<String>? get capDrop; String get cgroup; String get cgroupParent; String get cgroupnsMode; List<int>? get consoleSize; String get containerIDFile; int? get cpuCount; int? get cpuPercent; int? get cpuPeriod; int? get cpuQuota; int? get cpuRealtimePeriod; int? get cpuRealtimeRuntime; int? get cpuShares; String get cpusetCpus; String get cpusetMems; List<String>? get deviceCgroupRules; List<String>? get deviceRequests; List<String>? get devices; List<String>? get dns; List<String>? get dnsOptions; List<String>? get dnsSearch; List<String>? get extraHosts; List<String>? get groupAdd; int? get ioMaximumBandwidth; int? get ioMaximumIOps; String get ipcMode; String get isolation; List<String>? get links; LogConfig get logConfig; List<String>? get maskedPaths; int? get memory; int? get memoryReservation; int? get memorySwap; int? get memorySwappiness; int? get nanoCpus; String get networkMode; bool? get oomKillDisable; int? get oomScoreAdj; String get pidMode; int? get pidsLimit; Map<String, dynamic>? get portBindings; bool get privileged; bool get publishAllPorts; List<String>? get readonlyPaths; bool get readonlyRootfs; RestartPolicy get restartPolicy; String get runtime; List<String>? get securityOpt; int? get shmSize; String get uTSMode; List<String>? get ulimits; String get usernsMode; String get volumeDriver; List<String>? get volumesFrom;
/// Create a copy of HostConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostConfigCopyWith<HostConfig> get copyWith => _$HostConfigCopyWithImpl<HostConfig>(this as HostConfig, _$identity);

  /// Serializes this HostConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostConfig&&(identical(other.autoRemove, autoRemove) || other.autoRemove == autoRemove)&&const DeepCollectionEquality().equals(other.binds, binds)&&const DeepCollectionEquality().equals(other.blkioDeviceReadBps, blkioDeviceReadBps)&&const DeepCollectionEquality().equals(other.blkioDeviceReadIOps, blkioDeviceReadIOps)&&const DeepCollectionEquality().equals(other.blkioDeviceWriteBps, blkioDeviceWriteBps)&&const DeepCollectionEquality().equals(other.blkioDeviceWriteIOps, blkioDeviceWriteIOps)&&(identical(other.blkioWeight, blkioWeight) || other.blkioWeight == blkioWeight)&&const DeepCollectionEquality().equals(other.blkioWeightDevice, blkioWeightDevice)&&const DeepCollectionEquality().equals(other.capAdd, capAdd)&&const DeepCollectionEquality().equals(other.capDrop, capDrop)&&(identical(other.cgroup, cgroup) || other.cgroup == cgroup)&&(identical(other.cgroupParent, cgroupParent) || other.cgroupParent == cgroupParent)&&(identical(other.cgroupnsMode, cgroupnsMode) || other.cgroupnsMode == cgroupnsMode)&&const DeepCollectionEquality().equals(other.consoleSize, consoleSize)&&(identical(other.containerIDFile, containerIDFile) || other.containerIDFile == containerIDFile)&&(identical(other.cpuCount, cpuCount) || other.cpuCount == cpuCount)&&(identical(other.cpuPercent, cpuPercent) || other.cpuPercent == cpuPercent)&&(identical(other.cpuPeriod, cpuPeriod) || other.cpuPeriod == cpuPeriod)&&(identical(other.cpuQuota, cpuQuota) || other.cpuQuota == cpuQuota)&&(identical(other.cpuRealtimePeriod, cpuRealtimePeriod) || other.cpuRealtimePeriod == cpuRealtimePeriod)&&(identical(other.cpuRealtimeRuntime, cpuRealtimeRuntime) || other.cpuRealtimeRuntime == cpuRealtimeRuntime)&&(identical(other.cpuShares, cpuShares) || other.cpuShares == cpuShares)&&(identical(other.cpusetCpus, cpusetCpus) || other.cpusetCpus == cpusetCpus)&&(identical(other.cpusetMems, cpusetMems) || other.cpusetMems == cpusetMems)&&const DeepCollectionEquality().equals(other.deviceCgroupRules, deviceCgroupRules)&&const DeepCollectionEquality().equals(other.deviceRequests, deviceRequests)&&const DeepCollectionEquality().equals(other.devices, devices)&&const DeepCollectionEquality().equals(other.dns, dns)&&const DeepCollectionEquality().equals(other.dnsOptions, dnsOptions)&&const DeepCollectionEquality().equals(other.dnsSearch, dnsSearch)&&const DeepCollectionEquality().equals(other.extraHosts, extraHosts)&&const DeepCollectionEquality().equals(other.groupAdd, groupAdd)&&(identical(other.ioMaximumBandwidth, ioMaximumBandwidth) || other.ioMaximumBandwidth == ioMaximumBandwidth)&&(identical(other.ioMaximumIOps, ioMaximumIOps) || other.ioMaximumIOps == ioMaximumIOps)&&(identical(other.ipcMode, ipcMode) || other.ipcMode == ipcMode)&&(identical(other.isolation, isolation) || other.isolation == isolation)&&const DeepCollectionEquality().equals(other.links, links)&&(identical(other.logConfig, logConfig) || other.logConfig == logConfig)&&const DeepCollectionEquality().equals(other.maskedPaths, maskedPaths)&&(identical(other.memory, memory) || other.memory == memory)&&(identical(other.memoryReservation, memoryReservation) || other.memoryReservation == memoryReservation)&&(identical(other.memorySwap, memorySwap) || other.memorySwap == memorySwap)&&(identical(other.memorySwappiness, memorySwappiness) || other.memorySwappiness == memorySwappiness)&&(identical(other.nanoCpus, nanoCpus) || other.nanoCpus == nanoCpus)&&(identical(other.networkMode, networkMode) || other.networkMode == networkMode)&&(identical(other.oomKillDisable, oomKillDisable) || other.oomKillDisable == oomKillDisable)&&(identical(other.oomScoreAdj, oomScoreAdj) || other.oomScoreAdj == oomScoreAdj)&&(identical(other.pidMode, pidMode) || other.pidMode == pidMode)&&(identical(other.pidsLimit, pidsLimit) || other.pidsLimit == pidsLimit)&&const DeepCollectionEquality().equals(other.portBindings, portBindings)&&(identical(other.privileged, privileged) || other.privileged == privileged)&&(identical(other.publishAllPorts, publishAllPorts) || other.publishAllPorts == publishAllPorts)&&const DeepCollectionEquality().equals(other.readonlyPaths, readonlyPaths)&&(identical(other.readonlyRootfs, readonlyRootfs) || other.readonlyRootfs == readonlyRootfs)&&(identical(other.restartPolicy, restartPolicy) || other.restartPolicy == restartPolicy)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&const DeepCollectionEquality().equals(other.securityOpt, securityOpt)&&(identical(other.shmSize, shmSize) || other.shmSize == shmSize)&&(identical(other.uTSMode, uTSMode) || other.uTSMode == uTSMode)&&const DeepCollectionEquality().equals(other.ulimits, ulimits)&&(identical(other.usernsMode, usernsMode) || other.usernsMode == usernsMode)&&(identical(other.volumeDriver, volumeDriver) || other.volumeDriver == volumeDriver)&&const DeepCollectionEquality().equals(other.volumesFrom, volumesFrom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,autoRemove,const DeepCollectionEquality().hash(binds),const DeepCollectionEquality().hash(blkioDeviceReadBps),const DeepCollectionEquality().hash(blkioDeviceReadIOps),const DeepCollectionEquality().hash(blkioDeviceWriteBps),const DeepCollectionEquality().hash(blkioDeviceWriteIOps),blkioWeight,const DeepCollectionEquality().hash(blkioWeightDevice),const DeepCollectionEquality().hash(capAdd),const DeepCollectionEquality().hash(capDrop),cgroup,cgroupParent,cgroupnsMode,const DeepCollectionEquality().hash(consoleSize),containerIDFile,cpuCount,cpuPercent,cpuPeriod,cpuQuota,cpuRealtimePeriod,cpuRealtimeRuntime,cpuShares,cpusetCpus,cpusetMems,const DeepCollectionEquality().hash(deviceCgroupRules),const DeepCollectionEquality().hash(deviceRequests),const DeepCollectionEquality().hash(devices),const DeepCollectionEquality().hash(dns),const DeepCollectionEquality().hash(dnsOptions),const DeepCollectionEquality().hash(dnsSearch),const DeepCollectionEquality().hash(extraHosts),const DeepCollectionEquality().hash(groupAdd),ioMaximumBandwidth,ioMaximumIOps,ipcMode,isolation,const DeepCollectionEquality().hash(links),logConfig,const DeepCollectionEquality().hash(maskedPaths),memory,memoryReservation,memorySwap,memorySwappiness,nanoCpus,networkMode,oomKillDisable,oomScoreAdj,pidMode,pidsLimit,const DeepCollectionEquality().hash(portBindings),privileged,publishAllPorts,const DeepCollectionEquality().hash(readonlyPaths),readonlyRootfs,restartPolicy,runtime,const DeepCollectionEquality().hash(securityOpt),shmSize,uTSMode,const DeepCollectionEquality().hash(ulimits),usernsMode,volumeDriver,const DeepCollectionEquality().hash(volumesFrom)]);

@override
String toString() {
  return 'HostConfig(autoRemove: $autoRemove, binds: $binds, blkioDeviceReadBps: $blkioDeviceReadBps, blkioDeviceReadIOps: $blkioDeviceReadIOps, blkioDeviceWriteBps: $blkioDeviceWriteBps, blkioDeviceWriteIOps: $blkioDeviceWriteIOps, blkioWeight: $blkioWeight, blkioWeightDevice: $blkioWeightDevice, capAdd: $capAdd, capDrop: $capDrop, cgroup: $cgroup, cgroupParent: $cgroupParent, cgroupnsMode: $cgroupnsMode, consoleSize: $consoleSize, containerIDFile: $containerIDFile, cpuCount: $cpuCount, cpuPercent: $cpuPercent, cpuPeriod: $cpuPeriod, cpuQuota: $cpuQuota, cpuRealtimePeriod: $cpuRealtimePeriod, cpuRealtimeRuntime: $cpuRealtimeRuntime, cpuShares: $cpuShares, cpusetCpus: $cpusetCpus, cpusetMems: $cpusetMems, deviceCgroupRules: $deviceCgroupRules, deviceRequests: $deviceRequests, devices: $devices, dns: $dns, dnsOptions: $dnsOptions, dnsSearch: $dnsSearch, extraHosts: $extraHosts, groupAdd: $groupAdd, ioMaximumBandwidth: $ioMaximumBandwidth, ioMaximumIOps: $ioMaximumIOps, ipcMode: $ipcMode, isolation: $isolation, links: $links, logConfig: $logConfig, maskedPaths: $maskedPaths, memory: $memory, memoryReservation: $memoryReservation, memorySwap: $memorySwap, memorySwappiness: $memorySwappiness, nanoCpus: $nanoCpus, networkMode: $networkMode, oomKillDisable: $oomKillDisable, oomScoreAdj: $oomScoreAdj, pidMode: $pidMode, pidsLimit: $pidsLimit, portBindings: $portBindings, privileged: $privileged, publishAllPorts: $publishAllPorts, readonlyPaths: $readonlyPaths, readonlyRootfs: $readonlyRootfs, restartPolicy: $restartPolicy, runtime: $runtime, securityOpt: $securityOpt, shmSize: $shmSize, uTSMode: $uTSMode, ulimits: $ulimits, usernsMode: $usernsMode, volumeDriver: $volumeDriver, volumesFrom: $volumesFrom)';
}


}

/// @nodoc
abstract mixin class $HostConfigCopyWith<$Res>  {
  factory $HostConfigCopyWith(HostConfig value, $Res Function(HostConfig) _then) = _$HostConfigCopyWithImpl;
@useResult
$Res call({
 bool autoRemove, List<String>? binds, List<String>? blkioDeviceReadBps, List<String>? blkioDeviceReadIOps, List<String>? blkioDeviceWriteBps, List<String>? blkioDeviceWriteIOps, int? blkioWeight, List<String>? blkioWeightDevice, List<String>? capAdd, List<String>? capDrop, String cgroup, String cgroupParent, String cgroupnsMode, List<int>? consoleSize, String containerIDFile, int? cpuCount, int? cpuPercent, int? cpuPeriod, int? cpuQuota, int? cpuRealtimePeriod, int? cpuRealtimeRuntime, int? cpuShares, String cpusetCpus, String cpusetMems, List<String>? deviceCgroupRules, List<String>? deviceRequests, List<String>? devices, List<String>? dns, List<String>? dnsOptions, List<String>? dnsSearch, List<String>? extraHosts, List<String>? groupAdd, int? ioMaximumBandwidth, int? ioMaximumIOps, String ipcMode, String isolation, List<String>? links, LogConfig logConfig, List<String>? maskedPaths, int? memory, int? memoryReservation, int? memorySwap, int? memorySwappiness, int? nanoCpus, String networkMode, bool? oomKillDisable, int? oomScoreAdj, String pidMode, int? pidsLimit, Map<String, dynamic>? portBindings, bool privileged, bool publishAllPorts, List<String>? readonlyPaths, bool readonlyRootfs, RestartPolicy restartPolicy, String runtime, List<String>? securityOpt, int? shmSize, String uTSMode, List<String>? ulimits, String usernsMode, String volumeDriver, List<String>? volumesFrom
});


$LogConfigCopyWith<$Res> get logConfig;$RestartPolicyCopyWith<$Res> get restartPolicy;

}
/// @nodoc
class _$HostConfigCopyWithImpl<$Res>
    implements $HostConfigCopyWith<$Res> {
  _$HostConfigCopyWithImpl(this._self, this._then);

  final HostConfig _self;
  final $Res Function(HostConfig) _then;

/// Create a copy of HostConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? autoRemove = null,Object? binds = freezed,Object? blkioDeviceReadBps = freezed,Object? blkioDeviceReadIOps = freezed,Object? blkioDeviceWriteBps = freezed,Object? blkioDeviceWriteIOps = freezed,Object? blkioWeight = freezed,Object? blkioWeightDevice = freezed,Object? capAdd = freezed,Object? capDrop = freezed,Object? cgroup = null,Object? cgroupParent = null,Object? cgroupnsMode = null,Object? consoleSize = freezed,Object? containerIDFile = null,Object? cpuCount = freezed,Object? cpuPercent = freezed,Object? cpuPeriod = freezed,Object? cpuQuota = freezed,Object? cpuRealtimePeriod = freezed,Object? cpuRealtimeRuntime = freezed,Object? cpuShares = freezed,Object? cpusetCpus = null,Object? cpusetMems = null,Object? deviceCgroupRules = freezed,Object? deviceRequests = freezed,Object? devices = freezed,Object? dns = freezed,Object? dnsOptions = freezed,Object? dnsSearch = freezed,Object? extraHosts = freezed,Object? groupAdd = freezed,Object? ioMaximumBandwidth = freezed,Object? ioMaximumIOps = freezed,Object? ipcMode = null,Object? isolation = null,Object? links = freezed,Object? logConfig = null,Object? maskedPaths = freezed,Object? memory = freezed,Object? memoryReservation = freezed,Object? memorySwap = freezed,Object? memorySwappiness = freezed,Object? nanoCpus = freezed,Object? networkMode = null,Object? oomKillDisable = freezed,Object? oomScoreAdj = freezed,Object? pidMode = null,Object? pidsLimit = freezed,Object? portBindings = freezed,Object? privileged = null,Object? publishAllPorts = null,Object? readonlyPaths = freezed,Object? readonlyRootfs = null,Object? restartPolicy = null,Object? runtime = null,Object? securityOpt = freezed,Object? shmSize = freezed,Object? uTSMode = null,Object? ulimits = freezed,Object? usernsMode = null,Object? volumeDriver = null,Object? volumesFrom = freezed,}) {
  return _then(_self.copyWith(
autoRemove: null == autoRemove ? _self.autoRemove : autoRemove // ignore: cast_nullable_to_non_nullable
as bool,binds: freezed == binds ? _self.binds : binds // ignore: cast_nullable_to_non_nullable
as List<String>?,blkioDeviceReadBps: freezed == blkioDeviceReadBps ? _self.blkioDeviceReadBps : blkioDeviceReadBps // ignore: cast_nullable_to_non_nullable
as List<String>?,blkioDeviceReadIOps: freezed == blkioDeviceReadIOps ? _self.blkioDeviceReadIOps : blkioDeviceReadIOps // ignore: cast_nullable_to_non_nullable
as List<String>?,blkioDeviceWriteBps: freezed == blkioDeviceWriteBps ? _self.blkioDeviceWriteBps : blkioDeviceWriteBps // ignore: cast_nullable_to_non_nullable
as List<String>?,blkioDeviceWriteIOps: freezed == blkioDeviceWriteIOps ? _self.blkioDeviceWriteIOps : blkioDeviceWriteIOps // ignore: cast_nullable_to_non_nullable
as List<String>?,blkioWeight: freezed == blkioWeight ? _self.blkioWeight : blkioWeight // ignore: cast_nullable_to_non_nullable
as int?,blkioWeightDevice: freezed == blkioWeightDevice ? _self.blkioWeightDevice : blkioWeightDevice // ignore: cast_nullable_to_non_nullable
as List<String>?,capAdd: freezed == capAdd ? _self.capAdd : capAdd // ignore: cast_nullable_to_non_nullable
as List<String>?,capDrop: freezed == capDrop ? _self.capDrop : capDrop // ignore: cast_nullable_to_non_nullable
as List<String>?,cgroup: null == cgroup ? _self.cgroup : cgroup // ignore: cast_nullable_to_non_nullable
as String,cgroupParent: null == cgroupParent ? _self.cgroupParent : cgroupParent // ignore: cast_nullable_to_non_nullable
as String,cgroupnsMode: null == cgroupnsMode ? _self.cgroupnsMode : cgroupnsMode // ignore: cast_nullable_to_non_nullable
as String,consoleSize: freezed == consoleSize ? _self.consoleSize : consoleSize // ignore: cast_nullable_to_non_nullable
as List<int>?,containerIDFile: null == containerIDFile ? _self.containerIDFile : containerIDFile // ignore: cast_nullable_to_non_nullable
as String,cpuCount: freezed == cpuCount ? _self.cpuCount : cpuCount // ignore: cast_nullable_to_non_nullable
as int?,cpuPercent: freezed == cpuPercent ? _self.cpuPercent : cpuPercent // ignore: cast_nullable_to_non_nullable
as int?,cpuPeriod: freezed == cpuPeriod ? _self.cpuPeriod : cpuPeriod // ignore: cast_nullable_to_non_nullable
as int?,cpuQuota: freezed == cpuQuota ? _self.cpuQuota : cpuQuota // ignore: cast_nullable_to_non_nullable
as int?,cpuRealtimePeriod: freezed == cpuRealtimePeriod ? _self.cpuRealtimePeriod : cpuRealtimePeriod // ignore: cast_nullable_to_non_nullable
as int?,cpuRealtimeRuntime: freezed == cpuRealtimeRuntime ? _self.cpuRealtimeRuntime : cpuRealtimeRuntime // ignore: cast_nullable_to_non_nullable
as int?,cpuShares: freezed == cpuShares ? _self.cpuShares : cpuShares // ignore: cast_nullable_to_non_nullable
as int?,cpusetCpus: null == cpusetCpus ? _self.cpusetCpus : cpusetCpus // ignore: cast_nullable_to_non_nullable
as String,cpusetMems: null == cpusetMems ? _self.cpusetMems : cpusetMems // ignore: cast_nullable_to_non_nullable
as String,deviceCgroupRules: freezed == deviceCgroupRules ? _self.deviceCgroupRules : deviceCgroupRules // ignore: cast_nullable_to_non_nullable
as List<String>?,deviceRequests: freezed == deviceRequests ? _self.deviceRequests : deviceRequests // ignore: cast_nullable_to_non_nullable
as List<String>?,devices: freezed == devices ? _self.devices : devices // ignore: cast_nullable_to_non_nullable
as List<String>?,dns: freezed == dns ? _self.dns : dns // ignore: cast_nullable_to_non_nullable
as List<String>?,dnsOptions: freezed == dnsOptions ? _self.dnsOptions : dnsOptions // ignore: cast_nullable_to_non_nullable
as List<String>?,dnsSearch: freezed == dnsSearch ? _self.dnsSearch : dnsSearch // ignore: cast_nullable_to_non_nullable
as List<String>?,extraHosts: freezed == extraHosts ? _self.extraHosts : extraHosts // ignore: cast_nullable_to_non_nullable
as List<String>?,groupAdd: freezed == groupAdd ? _self.groupAdd : groupAdd // ignore: cast_nullable_to_non_nullable
as List<String>?,ioMaximumBandwidth: freezed == ioMaximumBandwidth ? _self.ioMaximumBandwidth : ioMaximumBandwidth // ignore: cast_nullable_to_non_nullable
as int?,ioMaximumIOps: freezed == ioMaximumIOps ? _self.ioMaximumIOps : ioMaximumIOps // ignore: cast_nullable_to_non_nullable
as int?,ipcMode: null == ipcMode ? _self.ipcMode : ipcMode // ignore: cast_nullable_to_non_nullable
as String,isolation: null == isolation ? _self.isolation : isolation // ignore: cast_nullable_to_non_nullable
as String,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<String>?,logConfig: null == logConfig ? _self.logConfig : logConfig // ignore: cast_nullable_to_non_nullable
as LogConfig,maskedPaths: freezed == maskedPaths ? _self.maskedPaths : maskedPaths // ignore: cast_nullable_to_non_nullable
as List<String>?,memory: freezed == memory ? _self.memory : memory // ignore: cast_nullable_to_non_nullable
as int?,memoryReservation: freezed == memoryReservation ? _self.memoryReservation : memoryReservation // ignore: cast_nullable_to_non_nullable
as int?,memorySwap: freezed == memorySwap ? _self.memorySwap : memorySwap // ignore: cast_nullable_to_non_nullable
as int?,memorySwappiness: freezed == memorySwappiness ? _self.memorySwappiness : memorySwappiness // ignore: cast_nullable_to_non_nullable
as int?,nanoCpus: freezed == nanoCpus ? _self.nanoCpus : nanoCpus // ignore: cast_nullable_to_non_nullable
as int?,networkMode: null == networkMode ? _self.networkMode : networkMode // ignore: cast_nullable_to_non_nullable
as String,oomKillDisable: freezed == oomKillDisable ? _self.oomKillDisable : oomKillDisable // ignore: cast_nullable_to_non_nullable
as bool?,oomScoreAdj: freezed == oomScoreAdj ? _self.oomScoreAdj : oomScoreAdj // ignore: cast_nullable_to_non_nullable
as int?,pidMode: null == pidMode ? _self.pidMode : pidMode // ignore: cast_nullable_to_non_nullable
as String,pidsLimit: freezed == pidsLimit ? _self.pidsLimit : pidsLimit // ignore: cast_nullable_to_non_nullable
as int?,portBindings: freezed == portBindings ? _self.portBindings : portBindings // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,privileged: null == privileged ? _self.privileged : privileged // ignore: cast_nullable_to_non_nullable
as bool,publishAllPorts: null == publishAllPorts ? _self.publishAllPorts : publishAllPorts // ignore: cast_nullable_to_non_nullable
as bool,readonlyPaths: freezed == readonlyPaths ? _self.readonlyPaths : readonlyPaths // ignore: cast_nullable_to_non_nullable
as List<String>?,readonlyRootfs: null == readonlyRootfs ? _self.readonlyRootfs : readonlyRootfs // ignore: cast_nullable_to_non_nullable
as bool,restartPolicy: null == restartPolicy ? _self.restartPolicy : restartPolicy // ignore: cast_nullable_to_non_nullable
as RestartPolicy,runtime: null == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as String,securityOpt: freezed == securityOpt ? _self.securityOpt : securityOpt // ignore: cast_nullable_to_non_nullable
as List<String>?,shmSize: freezed == shmSize ? _self.shmSize : shmSize // ignore: cast_nullable_to_non_nullable
as int?,uTSMode: null == uTSMode ? _self.uTSMode : uTSMode // ignore: cast_nullable_to_non_nullable
as String,ulimits: freezed == ulimits ? _self.ulimits : ulimits // ignore: cast_nullable_to_non_nullable
as List<String>?,usernsMode: null == usernsMode ? _self.usernsMode : usernsMode // ignore: cast_nullable_to_non_nullable
as String,volumeDriver: null == volumeDriver ? _self.volumeDriver : volumeDriver // ignore: cast_nullable_to_non_nullable
as String,volumesFrom: freezed == volumesFrom ? _self.volumesFrom : volumesFrom // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}
/// Create a copy of HostConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogConfigCopyWith<$Res> get logConfig {
  
  return $LogConfigCopyWith<$Res>(_self.logConfig, (value) {
    return _then(_self.copyWith(logConfig: value));
  });
}/// Create a copy of HostConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RestartPolicyCopyWith<$Res> get restartPolicy {
  
  return $RestartPolicyCopyWith<$Res>(_self.restartPolicy, (value) {
    return _then(_self.copyWith(restartPolicy: value));
  });
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool autoRemove,  List<String>? binds,  List<String>? blkioDeviceReadBps,  List<String>? blkioDeviceReadIOps,  List<String>? blkioDeviceWriteBps,  List<String>? blkioDeviceWriteIOps,  int? blkioWeight,  List<String>? blkioWeightDevice,  List<String>? capAdd,  List<String>? capDrop,  String cgroup,  String cgroupParent,  String cgroupnsMode,  List<int>? consoleSize,  String containerIDFile,  int? cpuCount,  int? cpuPercent,  int? cpuPeriod,  int? cpuQuota,  int? cpuRealtimePeriod,  int? cpuRealtimeRuntime,  int? cpuShares,  String cpusetCpus,  String cpusetMems,  List<String>? deviceCgroupRules,  List<String>? deviceRequests,  List<String>? devices,  List<String>? dns,  List<String>? dnsOptions,  List<String>? dnsSearch,  List<String>? extraHosts,  List<String>? groupAdd,  int? ioMaximumBandwidth,  int? ioMaximumIOps,  String ipcMode,  String isolation,  List<String>? links,  LogConfig logConfig,  List<String>? maskedPaths,  int? memory,  int? memoryReservation,  int? memorySwap,  int? memorySwappiness,  int? nanoCpus,  String networkMode,  bool? oomKillDisable,  int? oomScoreAdj,  String pidMode,  int? pidsLimit,  Map<String, dynamic>? portBindings,  bool privileged,  bool publishAllPorts,  List<String>? readonlyPaths,  bool readonlyRootfs,  RestartPolicy restartPolicy,  String runtime,  List<String>? securityOpt,  int? shmSize,  String uTSMode,  List<String>? ulimits,  String usernsMode,  String volumeDriver,  List<String>? volumesFrom)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HostConfig() when $default != null:
return $default(_that.autoRemove,_that.binds,_that.blkioDeviceReadBps,_that.blkioDeviceReadIOps,_that.blkioDeviceWriteBps,_that.blkioDeviceWriteIOps,_that.blkioWeight,_that.blkioWeightDevice,_that.capAdd,_that.capDrop,_that.cgroup,_that.cgroupParent,_that.cgroupnsMode,_that.consoleSize,_that.containerIDFile,_that.cpuCount,_that.cpuPercent,_that.cpuPeriod,_that.cpuQuota,_that.cpuRealtimePeriod,_that.cpuRealtimeRuntime,_that.cpuShares,_that.cpusetCpus,_that.cpusetMems,_that.deviceCgroupRules,_that.deviceRequests,_that.devices,_that.dns,_that.dnsOptions,_that.dnsSearch,_that.extraHosts,_that.groupAdd,_that.ioMaximumBandwidth,_that.ioMaximumIOps,_that.ipcMode,_that.isolation,_that.links,_that.logConfig,_that.maskedPaths,_that.memory,_that.memoryReservation,_that.memorySwap,_that.memorySwappiness,_that.nanoCpus,_that.networkMode,_that.oomKillDisable,_that.oomScoreAdj,_that.pidMode,_that.pidsLimit,_that.portBindings,_that.privileged,_that.publishAllPorts,_that.readonlyPaths,_that.readonlyRootfs,_that.restartPolicy,_that.runtime,_that.securityOpt,_that.shmSize,_that.uTSMode,_that.ulimits,_that.usernsMode,_that.volumeDriver,_that.volumesFrom);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool autoRemove,  List<String>? binds,  List<String>? blkioDeviceReadBps,  List<String>? blkioDeviceReadIOps,  List<String>? blkioDeviceWriteBps,  List<String>? blkioDeviceWriteIOps,  int? blkioWeight,  List<String>? blkioWeightDevice,  List<String>? capAdd,  List<String>? capDrop,  String cgroup,  String cgroupParent,  String cgroupnsMode,  List<int>? consoleSize,  String containerIDFile,  int? cpuCount,  int? cpuPercent,  int? cpuPeriod,  int? cpuQuota,  int? cpuRealtimePeriod,  int? cpuRealtimeRuntime,  int? cpuShares,  String cpusetCpus,  String cpusetMems,  List<String>? deviceCgroupRules,  List<String>? deviceRequests,  List<String>? devices,  List<String>? dns,  List<String>? dnsOptions,  List<String>? dnsSearch,  List<String>? extraHosts,  List<String>? groupAdd,  int? ioMaximumBandwidth,  int? ioMaximumIOps,  String ipcMode,  String isolation,  List<String>? links,  LogConfig logConfig,  List<String>? maskedPaths,  int? memory,  int? memoryReservation,  int? memorySwap,  int? memorySwappiness,  int? nanoCpus,  String networkMode,  bool? oomKillDisable,  int? oomScoreAdj,  String pidMode,  int? pidsLimit,  Map<String, dynamic>? portBindings,  bool privileged,  bool publishAllPorts,  List<String>? readonlyPaths,  bool readonlyRootfs,  RestartPolicy restartPolicy,  String runtime,  List<String>? securityOpt,  int? shmSize,  String uTSMode,  List<String>? ulimits,  String usernsMode,  String volumeDriver,  List<String>? volumesFrom)  $default,) {final _that = this;
switch (_that) {
case _HostConfig():
return $default(_that.autoRemove,_that.binds,_that.blkioDeviceReadBps,_that.blkioDeviceReadIOps,_that.blkioDeviceWriteBps,_that.blkioDeviceWriteIOps,_that.blkioWeight,_that.blkioWeightDevice,_that.capAdd,_that.capDrop,_that.cgroup,_that.cgroupParent,_that.cgroupnsMode,_that.consoleSize,_that.containerIDFile,_that.cpuCount,_that.cpuPercent,_that.cpuPeriod,_that.cpuQuota,_that.cpuRealtimePeriod,_that.cpuRealtimeRuntime,_that.cpuShares,_that.cpusetCpus,_that.cpusetMems,_that.deviceCgroupRules,_that.deviceRequests,_that.devices,_that.dns,_that.dnsOptions,_that.dnsSearch,_that.extraHosts,_that.groupAdd,_that.ioMaximumBandwidth,_that.ioMaximumIOps,_that.ipcMode,_that.isolation,_that.links,_that.logConfig,_that.maskedPaths,_that.memory,_that.memoryReservation,_that.memorySwap,_that.memorySwappiness,_that.nanoCpus,_that.networkMode,_that.oomKillDisable,_that.oomScoreAdj,_that.pidMode,_that.pidsLimit,_that.portBindings,_that.privileged,_that.publishAllPorts,_that.readonlyPaths,_that.readonlyRootfs,_that.restartPolicy,_that.runtime,_that.securityOpt,_that.shmSize,_that.uTSMode,_that.ulimits,_that.usernsMode,_that.volumeDriver,_that.volumesFrom);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool autoRemove,  List<String>? binds,  List<String>? blkioDeviceReadBps,  List<String>? blkioDeviceReadIOps,  List<String>? blkioDeviceWriteBps,  List<String>? blkioDeviceWriteIOps,  int? blkioWeight,  List<String>? blkioWeightDevice,  List<String>? capAdd,  List<String>? capDrop,  String cgroup,  String cgroupParent,  String cgroupnsMode,  List<int>? consoleSize,  String containerIDFile,  int? cpuCount,  int? cpuPercent,  int? cpuPeriod,  int? cpuQuota,  int? cpuRealtimePeriod,  int? cpuRealtimeRuntime,  int? cpuShares,  String cpusetCpus,  String cpusetMems,  List<String>? deviceCgroupRules,  List<String>? deviceRequests,  List<String>? devices,  List<String>? dns,  List<String>? dnsOptions,  List<String>? dnsSearch,  List<String>? extraHosts,  List<String>? groupAdd,  int? ioMaximumBandwidth,  int? ioMaximumIOps,  String ipcMode,  String isolation,  List<String>? links,  LogConfig logConfig,  List<String>? maskedPaths,  int? memory,  int? memoryReservation,  int? memorySwap,  int? memorySwappiness,  int? nanoCpus,  String networkMode,  bool? oomKillDisable,  int? oomScoreAdj,  String pidMode,  int? pidsLimit,  Map<String, dynamic>? portBindings,  bool privileged,  bool publishAllPorts,  List<String>? readonlyPaths,  bool readonlyRootfs,  RestartPolicy restartPolicy,  String runtime,  List<String>? securityOpt,  int? shmSize,  String uTSMode,  List<String>? ulimits,  String usernsMode,  String volumeDriver,  List<String>? volumesFrom)?  $default,) {final _that = this;
switch (_that) {
case _HostConfig() when $default != null:
return $default(_that.autoRemove,_that.binds,_that.blkioDeviceReadBps,_that.blkioDeviceReadIOps,_that.blkioDeviceWriteBps,_that.blkioDeviceWriteIOps,_that.blkioWeight,_that.blkioWeightDevice,_that.capAdd,_that.capDrop,_that.cgroup,_that.cgroupParent,_that.cgroupnsMode,_that.consoleSize,_that.containerIDFile,_that.cpuCount,_that.cpuPercent,_that.cpuPeriod,_that.cpuQuota,_that.cpuRealtimePeriod,_that.cpuRealtimeRuntime,_that.cpuShares,_that.cpusetCpus,_that.cpusetMems,_that.deviceCgroupRules,_that.deviceRequests,_that.devices,_that.dns,_that.dnsOptions,_that.dnsSearch,_that.extraHosts,_that.groupAdd,_that.ioMaximumBandwidth,_that.ioMaximumIOps,_that.ipcMode,_that.isolation,_that.links,_that.logConfig,_that.maskedPaths,_that.memory,_that.memoryReservation,_that.memorySwap,_that.memorySwappiness,_that.nanoCpus,_that.networkMode,_that.oomKillDisable,_that.oomScoreAdj,_that.pidMode,_that.pidsLimit,_that.portBindings,_that.privileged,_that.publishAllPorts,_that.readonlyPaths,_that.readonlyRootfs,_that.restartPolicy,_that.runtime,_that.securityOpt,_that.shmSize,_that.uTSMode,_that.ulimits,_that.usernsMode,_that.volumeDriver,_that.volumesFrom);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _HostConfig implements HostConfig {
  const _HostConfig({required this.autoRemove, final  List<String>? binds, final  List<String>? blkioDeviceReadBps, final  List<String>? blkioDeviceReadIOps, final  List<String>? blkioDeviceWriteBps, final  List<String>? blkioDeviceWriteIOps, this.blkioWeight, final  List<String>? blkioWeightDevice, final  List<String>? capAdd, final  List<String>? capDrop, required this.cgroup, required this.cgroupParent, required this.cgroupnsMode, final  List<int>? consoleSize, required this.containerIDFile, this.cpuCount, this.cpuPercent, this.cpuPeriod, this.cpuQuota, this.cpuRealtimePeriod, this.cpuRealtimeRuntime, this.cpuShares, required this.cpusetCpus, required this.cpusetMems, final  List<String>? deviceCgroupRules, final  List<String>? deviceRequests, final  List<String>? devices, final  List<String>? dns, final  List<String>? dnsOptions, final  List<String>? dnsSearch, final  List<String>? extraHosts, final  List<String>? groupAdd, this.ioMaximumBandwidth, this.ioMaximumIOps, required this.ipcMode, required this.isolation, final  List<String>? links, required this.logConfig, final  List<String>? maskedPaths, this.memory, this.memoryReservation, this.memorySwap, this.memorySwappiness, this.nanoCpus, required this.networkMode, this.oomKillDisable, this.oomScoreAdj, required this.pidMode, this.pidsLimit, final  Map<String, dynamic>? portBindings, required this.privileged, required this.publishAllPorts, final  List<String>? readonlyPaths, required this.readonlyRootfs, required this.restartPolicy, required this.runtime, final  List<String>? securityOpt, this.shmSize, required this.uTSMode, final  List<String>? ulimits, required this.usernsMode, required this.volumeDriver, final  List<String>? volumesFrom}): _binds = binds,_blkioDeviceReadBps = blkioDeviceReadBps,_blkioDeviceReadIOps = blkioDeviceReadIOps,_blkioDeviceWriteBps = blkioDeviceWriteBps,_blkioDeviceWriteIOps = blkioDeviceWriteIOps,_blkioWeightDevice = blkioWeightDevice,_capAdd = capAdd,_capDrop = capDrop,_consoleSize = consoleSize,_deviceCgroupRules = deviceCgroupRules,_deviceRequests = deviceRequests,_devices = devices,_dns = dns,_dnsOptions = dnsOptions,_dnsSearch = dnsSearch,_extraHosts = extraHosts,_groupAdd = groupAdd,_links = links,_maskedPaths = maskedPaths,_portBindings = portBindings,_readonlyPaths = readonlyPaths,_securityOpt = securityOpt,_ulimits = ulimits,_volumesFrom = volumesFrom;
  factory _HostConfig.fromJson(Map<String, dynamic> json) => _$HostConfigFromJson(json);

@override final  bool autoRemove;
 final  List<String>? _binds;
@override List<String>? get binds {
  final value = _binds;
  if (value == null) return null;
  if (_binds is EqualUnmodifiableListView) return _binds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _blkioDeviceReadBps;
@override List<String>? get blkioDeviceReadBps {
  final value = _blkioDeviceReadBps;
  if (value == null) return null;
  if (_blkioDeviceReadBps is EqualUnmodifiableListView) return _blkioDeviceReadBps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _blkioDeviceReadIOps;
@override List<String>? get blkioDeviceReadIOps {
  final value = _blkioDeviceReadIOps;
  if (value == null) return null;
  if (_blkioDeviceReadIOps is EqualUnmodifiableListView) return _blkioDeviceReadIOps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _blkioDeviceWriteBps;
@override List<String>? get blkioDeviceWriteBps {
  final value = _blkioDeviceWriteBps;
  if (value == null) return null;
  if (_blkioDeviceWriteBps is EqualUnmodifiableListView) return _blkioDeviceWriteBps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _blkioDeviceWriteIOps;
@override List<String>? get blkioDeviceWriteIOps {
  final value = _blkioDeviceWriteIOps;
  if (value == null) return null;
  if (_blkioDeviceWriteIOps is EqualUnmodifiableListView) return _blkioDeviceWriteIOps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? blkioWeight;
 final  List<String>? _blkioWeightDevice;
@override List<String>? get blkioWeightDevice {
  final value = _blkioWeightDevice;
  if (value == null) return null;
  if (_blkioWeightDevice is EqualUnmodifiableListView) return _blkioWeightDevice;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _capAdd;
@override List<String>? get capAdd {
  final value = _capAdd;
  if (value == null) return null;
  if (_capAdd is EqualUnmodifiableListView) return _capAdd;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _capDrop;
@override List<String>? get capDrop {
  final value = _capDrop;
  if (value == null) return null;
  if (_capDrop is EqualUnmodifiableListView) return _capDrop;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String cgroup;
@override final  String cgroupParent;
@override final  String cgroupnsMode;
 final  List<int>? _consoleSize;
@override List<int>? get consoleSize {
  final value = _consoleSize;
  if (value == null) return null;
  if (_consoleSize is EqualUnmodifiableListView) return _consoleSize;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String containerIDFile;
@override final  int? cpuCount;
@override final  int? cpuPercent;
@override final  int? cpuPeriod;
@override final  int? cpuQuota;
@override final  int? cpuRealtimePeriod;
@override final  int? cpuRealtimeRuntime;
@override final  int? cpuShares;
@override final  String cpusetCpus;
@override final  String cpusetMems;
 final  List<String>? _deviceCgroupRules;
@override List<String>? get deviceCgroupRules {
  final value = _deviceCgroupRules;
  if (value == null) return null;
  if (_deviceCgroupRules is EqualUnmodifiableListView) return _deviceCgroupRules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _deviceRequests;
@override List<String>? get deviceRequests {
  final value = _deviceRequests;
  if (value == null) return null;
  if (_deviceRequests is EqualUnmodifiableListView) return _deviceRequests;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _devices;
@override List<String>? get devices {
  final value = _devices;
  if (value == null) return null;
  if (_devices is EqualUnmodifiableListView) return _devices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _dns;
@override List<String>? get dns {
  final value = _dns;
  if (value == null) return null;
  if (_dns is EqualUnmodifiableListView) return _dns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _dnsOptions;
@override List<String>? get dnsOptions {
  final value = _dnsOptions;
  if (value == null) return null;
  if (_dnsOptions is EqualUnmodifiableListView) return _dnsOptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _dnsSearch;
@override List<String>? get dnsSearch {
  final value = _dnsSearch;
  if (value == null) return null;
  if (_dnsSearch is EqualUnmodifiableListView) return _dnsSearch;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _extraHosts;
@override List<String>? get extraHosts {
  final value = _extraHosts;
  if (value == null) return null;
  if (_extraHosts is EqualUnmodifiableListView) return _extraHosts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _groupAdd;
@override List<String>? get groupAdd {
  final value = _groupAdd;
  if (value == null) return null;
  if (_groupAdd is EqualUnmodifiableListView) return _groupAdd;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? ioMaximumBandwidth;
@override final  int? ioMaximumIOps;
@override final  String ipcMode;
@override final  String isolation;
 final  List<String>? _links;
@override List<String>? get links {
  final value = _links;
  if (value == null) return null;
  if (_links is EqualUnmodifiableListView) return _links;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  LogConfig logConfig;
 final  List<String>? _maskedPaths;
@override List<String>? get maskedPaths {
  final value = _maskedPaths;
  if (value == null) return null;
  if (_maskedPaths is EqualUnmodifiableListView) return _maskedPaths;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? memory;
@override final  int? memoryReservation;
@override final  int? memorySwap;
@override final  int? memorySwappiness;
@override final  int? nanoCpus;
@override final  String networkMode;
@override final  bool? oomKillDisable;
@override final  int? oomScoreAdj;
@override final  String pidMode;
@override final  int? pidsLimit;
 final  Map<String, dynamic>? _portBindings;
@override Map<String, dynamic>? get portBindings {
  final value = _portBindings;
  if (value == null) return null;
  if (_portBindings is EqualUnmodifiableMapView) return _portBindings;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  bool privileged;
@override final  bool publishAllPorts;
 final  List<String>? _readonlyPaths;
@override List<String>? get readonlyPaths {
  final value = _readonlyPaths;
  if (value == null) return null;
  if (_readonlyPaths is EqualUnmodifiableListView) return _readonlyPaths;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool readonlyRootfs;
@override final  RestartPolicy restartPolicy;
@override final  String runtime;
 final  List<String>? _securityOpt;
@override List<String>? get securityOpt {
  final value = _securityOpt;
  if (value == null) return null;
  if (_securityOpt is EqualUnmodifiableListView) return _securityOpt;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? shmSize;
@override final  String uTSMode;
 final  List<String>? _ulimits;
@override List<String>? get ulimits {
  final value = _ulimits;
  if (value == null) return null;
  if (_ulimits is EqualUnmodifiableListView) return _ulimits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String usernsMode;
@override final  String volumeDriver;
 final  List<String>? _volumesFrom;
@override List<String>? get volumesFrom {
  final value = _volumesFrom;
  if (value == null) return null;
  if (_volumesFrom is EqualUnmodifiableListView) return _volumesFrom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HostConfig&&(identical(other.autoRemove, autoRemove) || other.autoRemove == autoRemove)&&const DeepCollectionEquality().equals(other._binds, _binds)&&const DeepCollectionEquality().equals(other._blkioDeviceReadBps, _blkioDeviceReadBps)&&const DeepCollectionEquality().equals(other._blkioDeviceReadIOps, _blkioDeviceReadIOps)&&const DeepCollectionEquality().equals(other._blkioDeviceWriteBps, _blkioDeviceWriteBps)&&const DeepCollectionEquality().equals(other._blkioDeviceWriteIOps, _blkioDeviceWriteIOps)&&(identical(other.blkioWeight, blkioWeight) || other.blkioWeight == blkioWeight)&&const DeepCollectionEquality().equals(other._blkioWeightDevice, _blkioWeightDevice)&&const DeepCollectionEquality().equals(other._capAdd, _capAdd)&&const DeepCollectionEquality().equals(other._capDrop, _capDrop)&&(identical(other.cgroup, cgroup) || other.cgroup == cgroup)&&(identical(other.cgroupParent, cgroupParent) || other.cgroupParent == cgroupParent)&&(identical(other.cgroupnsMode, cgroupnsMode) || other.cgroupnsMode == cgroupnsMode)&&const DeepCollectionEquality().equals(other._consoleSize, _consoleSize)&&(identical(other.containerIDFile, containerIDFile) || other.containerIDFile == containerIDFile)&&(identical(other.cpuCount, cpuCount) || other.cpuCount == cpuCount)&&(identical(other.cpuPercent, cpuPercent) || other.cpuPercent == cpuPercent)&&(identical(other.cpuPeriod, cpuPeriod) || other.cpuPeriod == cpuPeriod)&&(identical(other.cpuQuota, cpuQuota) || other.cpuQuota == cpuQuota)&&(identical(other.cpuRealtimePeriod, cpuRealtimePeriod) || other.cpuRealtimePeriod == cpuRealtimePeriod)&&(identical(other.cpuRealtimeRuntime, cpuRealtimeRuntime) || other.cpuRealtimeRuntime == cpuRealtimeRuntime)&&(identical(other.cpuShares, cpuShares) || other.cpuShares == cpuShares)&&(identical(other.cpusetCpus, cpusetCpus) || other.cpusetCpus == cpusetCpus)&&(identical(other.cpusetMems, cpusetMems) || other.cpusetMems == cpusetMems)&&const DeepCollectionEquality().equals(other._deviceCgroupRules, _deviceCgroupRules)&&const DeepCollectionEquality().equals(other._deviceRequests, _deviceRequests)&&const DeepCollectionEquality().equals(other._devices, _devices)&&const DeepCollectionEquality().equals(other._dns, _dns)&&const DeepCollectionEquality().equals(other._dnsOptions, _dnsOptions)&&const DeepCollectionEquality().equals(other._dnsSearch, _dnsSearch)&&const DeepCollectionEquality().equals(other._extraHosts, _extraHosts)&&const DeepCollectionEquality().equals(other._groupAdd, _groupAdd)&&(identical(other.ioMaximumBandwidth, ioMaximumBandwidth) || other.ioMaximumBandwidth == ioMaximumBandwidth)&&(identical(other.ioMaximumIOps, ioMaximumIOps) || other.ioMaximumIOps == ioMaximumIOps)&&(identical(other.ipcMode, ipcMode) || other.ipcMode == ipcMode)&&(identical(other.isolation, isolation) || other.isolation == isolation)&&const DeepCollectionEquality().equals(other._links, _links)&&(identical(other.logConfig, logConfig) || other.logConfig == logConfig)&&const DeepCollectionEquality().equals(other._maskedPaths, _maskedPaths)&&(identical(other.memory, memory) || other.memory == memory)&&(identical(other.memoryReservation, memoryReservation) || other.memoryReservation == memoryReservation)&&(identical(other.memorySwap, memorySwap) || other.memorySwap == memorySwap)&&(identical(other.memorySwappiness, memorySwappiness) || other.memorySwappiness == memorySwappiness)&&(identical(other.nanoCpus, nanoCpus) || other.nanoCpus == nanoCpus)&&(identical(other.networkMode, networkMode) || other.networkMode == networkMode)&&(identical(other.oomKillDisable, oomKillDisable) || other.oomKillDisable == oomKillDisable)&&(identical(other.oomScoreAdj, oomScoreAdj) || other.oomScoreAdj == oomScoreAdj)&&(identical(other.pidMode, pidMode) || other.pidMode == pidMode)&&(identical(other.pidsLimit, pidsLimit) || other.pidsLimit == pidsLimit)&&const DeepCollectionEquality().equals(other._portBindings, _portBindings)&&(identical(other.privileged, privileged) || other.privileged == privileged)&&(identical(other.publishAllPorts, publishAllPorts) || other.publishAllPorts == publishAllPorts)&&const DeepCollectionEquality().equals(other._readonlyPaths, _readonlyPaths)&&(identical(other.readonlyRootfs, readonlyRootfs) || other.readonlyRootfs == readonlyRootfs)&&(identical(other.restartPolicy, restartPolicy) || other.restartPolicy == restartPolicy)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&const DeepCollectionEquality().equals(other._securityOpt, _securityOpt)&&(identical(other.shmSize, shmSize) || other.shmSize == shmSize)&&(identical(other.uTSMode, uTSMode) || other.uTSMode == uTSMode)&&const DeepCollectionEquality().equals(other._ulimits, _ulimits)&&(identical(other.usernsMode, usernsMode) || other.usernsMode == usernsMode)&&(identical(other.volumeDriver, volumeDriver) || other.volumeDriver == volumeDriver)&&const DeepCollectionEquality().equals(other._volumesFrom, _volumesFrom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,autoRemove,const DeepCollectionEquality().hash(_binds),const DeepCollectionEquality().hash(_blkioDeviceReadBps),const DeepCollectionEquality().hash(_blkioDeviceReadIOps),const DeepCollectionEquality().hash(_blkioDeviceWriteBps),const DeepCollectionEquality().hash(_blkioDeviceWriteIOps),blkioWeight,const DeepCollectionEquality().hash(_blkioWeightDevice),const DeepCollectionEquality().hash(_capAdd),const DeepCollectionEquality().hash(_capDrop),cgroup,cgroupParent,cgroupnsMode,const DeepCollectionEquality().hash(_consoleSize),containerIDFile,cpuCount,cpuPercent,cpuPeriod,cpuQuota,cpuRealtimePeriod,cpuRealtimeRuntime,cpuShares,cpusetCpus,cpusetMems,const DeepCollectionEquality().hash(_deviceCgroupRules),const DeepCollectionEquality().hash(_deviceRequests),const DeepCollectionEquality().hash(_devices),const DeepCollectionEquality().hash(_dns),const DeepCollectionEquality().hash(_dnsOptions),const DeepCollectionEquality().hash(_dnsSearch),const DeepCollectionEquality().hash(_extraHosts),const DeepCollectionEquality().hash(_groupAdd),ioMaximumBandwidth,ioMaximumIOps,ipcMode,isolation,const DeepCollectionEquality().hash(_links),logConfig,const DeepCollectionEquality().hash(_maskedPaths),memory,memoryReservation,memorySwap,memorySwappiness,nanoCpus,networkMode,oomKillDisable,oomScoreAdj,pidMode,pidsLimit,const DeepCollectionEquality().hash(_portBindings),privileged,publishAllPorts,const DeepCollectionEquality().hash(_readonlyPaths),readonlyRootfs,restartPolicy,runtime,const DeepCollectionEquality().hash(_securityOpt),shmSize,uTSMode,const DeepCollectionEquality().hash(_ulimits),usernsMode,volumeDriver,const DeepCollectionEquality().hash(_volumesFrom)]);

@override
String toString() {
  return 'HostConfig(autoRemove: $autoRemove, binds: $binds, blkioDeviceReadBps: $blkioDeviceReadBps, blkioDeviceReadIOps: $blkioDeviceReadIOps, blkioDeviceWriteBps: $blkioDeviceWriteBps, blkioDeviceWriteIOps: $blkioDeviceWriteIOps, blkioWeight: $blkioWeight, blkioWeightDevice: $blkioWeightDevice, capAdd: $capAdd, capDrop: $capDrop, cgroup: $cgroup, cgroupParent: $cgroupParent, cgroupnsMode: $cgroupnsMode, consoleSize: $consoleSize, containerIDFile: $containerIDFile, cpuCount: $cpuCount, cpuPercent: $cpuPercent, cpuPeriod: $cpuPeriod, cpuQuota: $cpuQuota, cpuRealtimePeriod: $cpuRealtimePeriod, cpuRealtimeRuntime: $cpuRealtimeRuntime, cpuShares: $cpuShares, cpusetCpus: $cpusetCpus, cpusetMems: $cpusetMems, deviceCgroupRules: $deviceCgroupRules, deviceRequests: $deviceRequests, devices: $devices, dns: $dns, dnsOptions: $dnsOptions, dnsSearch: $dnsSearch, extraHosts: $extraHosts, groupAdd: $groupAdd, ioMaximumBandwidth: $ioMaximumBandwidth, ioMaximumIOps: $ioMaximumIOps, ipcMode: $ipcMode, isolation: $isolation, links: $links, logConfig: $logConfig, maskedPaths: $maskedPaths, memory: $memory, memoryReservation: $memoryReservation, memorySwap: $memorySwap, memorySwappiness: $memorySwappiness, nanoCpus: $nanoCpus, networkMode: $networkMode, oomKillDisable: $oomKillDisable, oomScoreAdj: $oomScoreAdj, pidMode: $pidMode, pidsLimit: $pidsLimit, portBindings: $portBindings, privileged: $privileged, publishAllPorts: $publishAllPorts, readonlyPaths: $readonlyPaths, readonlyRootfs: $readonlyRootfs, restartPolicy: $restartPolicy, runtime: $runtime, securityOpt: $securityOpt, shmSize: $shmSize, uTSMode: $uTSMode, ulimits: $ulimits, usernsMode: $usernsMode, volumeDriver: $volumeDriver, volumesFrom: $volumesFrom)';
}


}

/// @nodoc
abstract mixin class _$HostConfigCopyWith<$Res> implements $HostConfigCopyWith<$Res> {
  factory _$HostConfigCopyWith(_HostConfig value, $Res Function(_HostConfig) _then) = __$HostConfigCopyWithImpl;
@override @useResult
$Res call({
 bool autoRemove, List<String>? binds, List<String>? blkioDeviceReadBps, List<String>? blkioDeviceReadIOps, List<String>? blkioDeviceWriteBps, List<String>? blkioDeviceWriteIOps, int? blkioWeight, List<String>? blkioWeightDevice, List<String>? capAdd, List<String>? capDrop, String cgroup, String cgroupParent, String cgroupnsMode, List<int>? consoleSize, String containerIDFile, int? cpuCount, int? cpuPercent, int? cpuPeriod, int? cpuQuota, int? cpuRealtimePeriod, int? cpuRealtimeRuntime, int? cpuShares, String cpusetCpus, String cpusetMems, List<String>? deviceCgroupRules, List<String>? deviceRequests, List<String>? devices, List<String>? dns, List<String>? dnsOptions, List<String>? dnsSearch, List<String>? extraHosts, List<String>? groupAdd, int? ioMaximumBandwidth, int? ioMaximumIOps, String ipcMode, String isolation, List<String>? links, LogConfig logConfig, List<String>? maskedPaths, int? memory, int? memoryReservation, int? memorySwap, int? memorySwappiness, int? nanoCpus, String networkMode, bool? oomKillDisable, int? oomScoreAdj, String pidMode, int? pidsLimit, Map<String, dynamic>? portBindings, bool privileged, bool publishAllPorts, List<String>? readonlyPaths, bool readonlyRootfs, RestartPolicy restartPolicy, String runtime, List<String>? securityOpt, int? shmSize, String uTSMode, List<String>? ulimits, String usernsMode, String volumeDriver, List<String>? volumesFrom
});


@override $LogConfigCopyWith<$Res> get logConfig;@override $RestartPolicyCopyWith<$Res> get restartPolicy;

}
/// @nodoc
class __$HostConfigCopyWithImpl<$Res>
    implements _$HostConfigCopyWith<$Res> {
  __$HostConfigCopyWithImpl(this._self, this._then);

  final _HostConfig _self;
  final $Res Function(_HostConfig) _then;

/// Create a copy of HostConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? autoRemove = null,Object? binds = freezed,Object? blkioDeviceReadBps = freezed,Object? blkioDeviceReadIOps = freezed,Object? blkioDeviceWriteBps = freezed,Object? blkioDeviceWriteIOps = freezed,Object? blkioWeight = freezed,Object? blkioWeightDevice = freezed,Object? capAdd = freezed,Object? capDrop = freezed,Object? cgroup = null,Object? cgroupParent = null,Object? cgroupnsMode = null,Object? consoleSize = freezed,Object? containerIDFile = null,Object? cpuCount = freezed,Object? cpuPercent = freezed,Object? cpuPeriod = freezed,Object? cpuQuota = freezed,Object? cpuRealtimePeriod = freezed,Object? cpuRealtimeRuntime = freezed,Object? cpuShares = freezed,Object? cpusetCpus = null,Object? cpusetMems = null,Object? deviceCgroupRules = freezed,Object? deviceRequests = freezed,Object? devices = freezed,Object? dns = freezed,Object? dnsOptions = freezed,Object? dnsSearch = freezed,Object? extraHosts = freezed,Object? groupAdd = freezed,Object? ioMaximumBandwidth = freezed,Object? ioMaximumIOps = freezed,Object? ipcMode = null,Object? isolation = null,Object? links = freezed,Object? logConfig = null,Object? maskedPaths = freezed,Object? memory = freezed,Object? memoryReservation = freezed,Object? memorySwap = freezed,Object? memorySwappiness = freezed,Object? nanoCpus = freezed,Object? networkMode = null,Object? oomKillDisable = freezed,Object? oomScoreAdj = freezed,Object? pidMode = null,Object? pidsLimit = freezed,Object? portBindings = freezed,Object? privileged = null,Object? publishAllPorts = null,Object? readonlyPaths = freezed,Object? readonlyRootfs = null,Object? restartPolicy = null,Object? runtime = null,Object? securityOpt = freezed,Object? shmSize = freezed,Object? uTSMode = null,Object? ulimits = freezed,Object? usernsMode = null,Object? volumeDriver = null,Object? volumesFrom = freezed,}) {
  return _then(_HostConfig(
autoRemove: null == autoRemove ? _self.autoRemove : autoRemove // ignore: cast_nullable_to_non_nullable
as bool,binds: freezed == binds ? _self._binds : binds // ignore: cast_nullable_to_non_nullable
as List<String>?,blkioDeviceReadBps: freezed == blkioDeviceReadBps ? _self._blkioDeviceReadBps : blkioDeviceReadBps // ignore: cast_nullable_to_non_nullable
as List<String>?,blkioDeviceReadIOps: freezed == blkioDeviceReadIOps ? _self._blkioDeviceReadIOps : blkioDeviceReadIOps // ignore: cast_nullable_to_non_nullable
as List<String>?,blkioDeviceWriteBps: freezed == blkioDeviceWriteBps ? _self._blkioDeviceWriteBps : blkioDeviceWriteBps // ignore: cast_nullable_to_non_nullable
as List<String>?,blkioDeviceWriteIOps: freezed == blkioDeviceWriteIOps ? _self._blkioDeviceWriteIOps : blkioDeviceWriteIOps // ignore: cast_nullable_to_non_nullable
as List<String>?,blkioWeight: freezed == blkioWeight ? _self.blkioWeight : blkioWeight // ignore: cast_nullable_to_non_nullable
as int?,blkioWeightDevice: freezed == blkioWeightDevice ? _self._blkioWeightDevice : blkioWeightDevice // ignore: cast_nullable_to_non_nullable
as List<String>?,capAdd: freezed == capAdd ? _self._capAdd : capAdd // ignore: cast_nullable_to_non_nullable
as List<String>?,capDrop: freezed == capDrop ? _self._capDrop : capDrop // ignore: cast_nullable_to_non_nullable
as List<String>?,cgroup: null == cgroup ? _self.cgroup : cgroup // ignore: cast_nullable_to_non_nullable
as String,cgroupParent: null == cgroupParent ? _self.cgroupParent : cgroupParent // ignore: cast_nullable_to_non_nullable
as String,cgroupnsMode: null == cgroupnsMode ? _self.cgroupnsMode : cgroupnsMode // ignore: cast_nullable_to_non_nullable
as String,consoleSize: freezed == consoleSize ? _self._consoleSize : consoleSize // ignore: cast_nullable_to_non_nullable
as List<int>?,containerIDFile: null == containerIDFile ? _self.containerIDFile : containerIDFile // ignore: cast_nullable_to_non_nullable
as String,cpuCount: freezed == cpuCount ? _self.cpuCount : cpuCount // ignore: cast_nullable_to_non_nullable
as int?,cpuPercent: freezed == cpuPercent ? _self.cpuPercent : cpuPercent // ignore: cast_nullable_to_non_nullable
as int?,cpuPeriod: freezed == cpuPeriod ? _self.cpuPeriod : cpuPeriod // ignore: cast_nullable_to_non_nullable
as int?,cpuQuota: freezed == cpuQuota ? _self.cpuQuota : cpuQuota // ignore: cast_nullable_to_non_nullable
as int?,cpuRealtimePeriod: freezed == cpuRealtimePeriod ? _self.cpuRealtimePeriod : cpuRealtimePeriod // ignore: cast_nullable_to_non_nullable
as int?,cpuRealtimeRuntime: freezed == cpuRealtimeRuntime ? _self.cpuRealtimeRuntime : cpuRealtimeRuntime // ignore: cast_nullable_to_non_nullable
as int?,cpuShares: freezed == cpuShares ? _self.cpuShares : cpuShares // ignore: cast_nullable_to_non_nullable
as int?,cpusetCpus: null == cpusetCpus ? _self.cpusetCpus : cpusetCpus // ignore: cast_nullable_to_non_nullable
as String,cpusetMems: null == cpusetMems ? _self.cpusetMems : cpusetMems // ignore: cast_nullable_to_non_nullable
as String,deviceCgroupRules: freezed == deviceCgroupRules ? _self._deviceCgroupRules : deviceCgroupRules // ignore: cast_nullable_to_non_nullable
as List<String>?,deviceRequests: freezed == deviceRequests ? _self._deviceRequests : deviceRequests // ignore: cast_nullable_to_non_nullable
as List<String>?,devices: freezed == devices ? _self._devices : devices // ignore: cast_nullable_to_non_nullable
as List<String>?,dns: freezed == dns ? _self._dns : dns // ignore: cast_nullable_to_non_nullable
as List<String>?,dnsOptions: freezed == dnsOptions ? _self._dnsOptions : dnsOptions // ignore: cast_nullable_to_non_nullable
as List<String>?,dnsSearch: freezed == dnsSearch ? _self._dnsSearch : dnsSearch // ignore: cast_nullable_to_non_nullable
as List<String>?,extraHosts: freezed == extraHosts ? _self._extraHosts : extraHosts // ignore: cast_nullable_to_non_nullable
as List<String>?,groupAdd: freezed == groupAdd ? _self._groupAdd : groupAdd // ignore: cast_nullable_to_non_nullable
as List<String>?,ioMaximumBandwidth: freezed == ioMaximumBandwidth ? _self.ioMaximumBandwidth : ioMaximumBandwidth // ignore: cast_nullable_to_non_nullable
as int?,ioMaximumIOps: freezed == ioMaximumIOps ? _self.ioMaximumIOps : ioMaximumIOps // ignore: cast_nullable_to_non_nullable
as int?,ipcMode: null == ipcMode ? _self.ipcMode : ipcMode // ignore: cast_nullable_to_non_nullable
as String,isolation: null == isolation ? _self.isolation : isolation // ignore: cast_nullable_to_non_nullable
as String,links: freezed == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<String>?,logConfig: null == logConfig ? _self.logConfig : logConfig // ignore: cast_nullable_to_non_nullable
as LogConfig,maskedPaths: freezed == maskedPaths ? _self._maskedPaths : maskedPaths // ignore: cast_nullable_to_non_nullable
as List<String>?,memory: freezed == memory ? _self.memory : memory // ignore: cast_nullable_to_non_nullable
as int?,memoryReservation: freezed == memoryReservation ? _self.memoryReservation : memoryReservation // ignore: cast_nullable_to_non_nullable
as int?,memorySwap: freezed == memorySwap ? _self.memorySwap : memorySwap // ignore: cast_nullable_to_non_nullable
as int?,memorySwappiness: freezed == memorySwappiness ? _self.memorySwappiness : memorySwappiness // ignore: cast_nullable_to_non_nullable
as int?,nanoCpus: freezed == nanoCpus ? _self.nanoCpus : nanoCpus // ignore: cast_nullable_to_non_nullable
as int?,networkMode: null == networkMode ? _self.networkMode : networkMode // ignore: cast_nullable_to_non_nullable
as String,oomKillDisable: freezed == oomKillDisable ? _self.oomKillDisable : oomKillDisable // ignore: cast_nullable_to_non_nullable
as bool?,oomScoreAdj: freezed == oomScoreAdj ? _self.oomScoreAdj : oomScoreAdj // ignore: cast_nullable_to_non_nullable
as int?,pidMode: null == pidMode ? _self.pidMode : pidMode // ignore: cast_nullable_to_non_nullable
as String,pidsLimit: freezed == pidsLimit ? _self.pidsLimit : pidsLimit // ignore: cast_nullable_to_non_nullable
as int?,portBindings: freezed == portBindings ? _self._portBindings : portBindings // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,privileged: null == privileged ? _self.privileged : privileged // ignore: cast_nullable_to_non_nullable
as bool,publishAllPorts: null == publishAllPorts ? _self.publishAllPorts : publishAllPorts // ignore: cast_nullable_to_non_nullable
as bool,readonlyPaths: freezed == readonlyPaths ? _self._readonlyPaths : readonlyPaths // ignore: cast_nullable_to_non_nullable
as List<String>?,readonlyRootfs: null == readonlyRootfs ? _self.readonlyRootfs : readonlyRootfs // ignore: cast_nullable_to_non_nullable
as bool,restartPolicy: null == restartPolicy ? _self.restartPolicy : restartPolicy // ignore: cast_nullable_to_non_nullable
as RestartPolicy,runtime: null == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as String,securityOpt: freezed == securityOpt ? _self._securityOpt : securityOpt // ignore: cast_nullable_to_non_nullable
as List<String>?,shmSize: freezed == shmSize ? _self.shmSize : shmSize // ignore: cast_nullable_to_non_nullable
as int?,uTSMode: null == uTSMode ? _self.uTSMode : uTSMode // ignore: cast_nullable_to_non_nullable
as String,ulimits: freezed == ulimits ? _self._ulimits : ulimits // ignore: cast_nullable_to_non_nullable
as List<String>?,usernsMode: null == usernsMode ? _self.usernsMode : usernsMode // ignore: cast_nullable_to_non_nullable
as String,volumeDriver: null == volumeDriver ? _self.volumeDriver : volumeDriver // ignore: cast_nullable_to_non_nullable
as String,volumesFrom: freezed == volumesFrom ? _self._volumesFrom : volumesFrom // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

/// Create a copy of HostConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogConfigCopyWith<$Res> get logConfig {
  
  return $LogConfigCopyWith<$Res>(_self.logConfig, (value) {
    return _then(_self.copyWith(logConfig: value));
  });
}/// Create a copy of HostConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RestartPolicyCopyWith<$Res> get restartPolicy {
  
  return $RestartPolicyCopyWith<$Res>(_self.restartPolicy, (value) {
    return _then(_self.copyWith(restartPolicy: value));
  });
}
}


/// @nodoc
mixin _$LogConfig {

 Map<String, dynamic> get config; String get type;
/// Create a copy of LogConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogConfigCopyWith<LogConfig> get copyWith => _$LogConfigCopyWithImpl<LogConfig>(this as LogConfig, _$identity);

  /// Serializes this LogConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogConfig&&const DeepCollectionEquality().equals(other.config, config)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(config),type);

@override
String toString() {
  return 'LogConfig(config: $config, type: $type)';
}


}

/// @nodoc
abstract mixin class $LogConfigCopyWith<$Res>  {
  factory $LogConfigCopyWith(LogConfig value, $Res Function(LogConfig) _then) = _$LogConfigCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> config, String type
});




}
/// @nodoc
class _$LogConfigCopyWithImpl<$Res>
    implements $LogConfigCopyWith<$Res> {
  _$LogConfigCopyWithImpl(this._self, this._then);

  final LogConfig _self;
  final $Res Function(LogConfig) _then;

/// Create a copy of LogConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? type = null,}) {
  return _then(_self.copyWith(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LogConfig].
extension LogConfigPatterns on LogConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LogConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LogConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LogConfig value)  $default,){
final _that = this;
switch (_that) {
case _LogConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LogConfig value)?  $default,){
final _that = this;
switch (_that) {
case _LogConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> config,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LogConfig() when $default != null:
return $default(_that.config,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> config,  String type)  $default,) {final _that = this;
switch (_that) {
case _LogConfig():
return $default(_that.config,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> config,  String type)?  $default,) {final _that = this;
switch (_that) {
case _LogConfig() when $default != null:
return $default(_that.config,_that.type);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _LogConfig implements LogConfig {
  const _LogConfig({required final  Map<String, dynamic> config, required this.type}): _config = config;
  factory _LogConfig.fromJson(Map<String, dynamic> json) => _$LogConfigFromJson(json);

 final  Map<String, dynamic> _config;
@override Map<String, dynamic> get config {
  if (_config is EqualUnmodifiableMapView) return _config;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_config);
}

@override final  String type;

/// Create a copy of LogConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogConfigCopyWith<_LogConfig> get copyWith => __$LogConfigCopyWithImpl<_LogConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogConfig&&const DeepCollectionEquality().equals(other._config, _config)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_config),type);

@override
String toString() {
  return 'LogConfig(config: $config, type: $type)';
}


}

/// @nodoc
abstract mixin class _$LogConfigCopyWith<$Res> implements $LogConfigCopyWith<$Res> {
  factory _$LogConfigCopyWith(_LogConfig value, $Res Function(_LogConfig) _then) = __$LogConfigCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> config, String type
});




}
/// @nodoc
class __$LogConfigCopyWithImpl<$Res>
    implements _$LogConfigCopyWith<$Res> {
  __$LogConfigCopyWithImpl(this._self, this._then);

  final _LogConfig _self;
  final $Res Function(_LogConfig) _then;

/// Create a copy of LogConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? type = null,}) {
  return _then(_LogConfig(
config: null == config ? _self._config : config // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RestartPolicy {

 int get maximumRetryCount; String get name;
/// Create a copy of RestartPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RestartPolicyCopyWith<RestartPolicy> get copyWith => _$RestartPolicyCopyWithImpl<RestartPolicy>(this as RestartPolicy, _$identity);

  /// Serializes this RestartPolicy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RestartPolicy&&(identical(other.maximumRetryCount, maximumRetryCount) || other.maximumRetryCount == maximumRetryCount)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maximumRetryCount,name);

@override
String toString() {
  return 'RestartPolicy(maximumRetryCount: $maximumRetryCount, name: $name)';
}


}

/// @nodoc
abstract mixin class $RestartPolicyCopyWith<$Res>  {
  factory $RestartPolicyCopyWith(RestartPolicy value, $Res Function(RestartPolicy) _then) = _$RestartPolicyCopyWithImpl;
@useResult
$Res call({
 int maximumRetryCount, String name
});




}
/// @nodoc
class _$RestartPolicyCopyWithImpl<$Res>
    implements $RestartPolicyCopyWith<$Res> {
  _$RestartPolicyCopyWithImpl(this._self, this._then);

  final RestartPolicy _self;
  final $Res Function(RestartPolicy) _then;

/// Create a copy of RestartPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maximumRetryCount = null,Object? name = null,}) {
  return _then(_self.copyWith(
maximumRetryCount: null == maximumRetryCount ? _self.maximumRetryCount : maximumRetryCount // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RestartPolicy].
extension RestartPolicyPatterns on RestartPolicy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RestartPolicy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RestartPolicy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RestartPolicy value)  $default,){
final _that = this;
switch (_that) {
case _RestartPolicy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RestartPolicy value)?  $default,){
final _that = this;
switch (_that) {
case _RestartPolicy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int maximumRetryCount,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RestartPolicy() when $default != null:
return $default(_that.maximumRetryCount,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int maximumRetryCount,  String name)  $default,) {final _that = this;
switch (_that) {
case _RestartPolicy():
return $default(_that.maximumRetryCount,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int maximumRetryCount,  String name)?  $default,) {final _that = this;
switch (_that) {
case _RestartPolicy() when $default != null:
return $default(_that.maximumRetryCount,_that.name);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _RestartPolicy implements RestartPolicy {
  const _RestartPolicy({required this.maximumRetryCount, required this.name});
  factory _RestartPolicy.fromJson(Map<String, dynamic> json) => _$RestartPolicyFromJson(json);

@override final  int maximumRetryCount;
@override final  String name;

/// Create a copy of RestartPolicy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RestartPolicyCopyWith<_RestartPolicy> get copyWith => __$RestartPolicyCopyWithImpl<_RestartPolicy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RestartPolicyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RestartPolicy&&(identical(other.maximumRetryCount, maximumRetryCount) || other.maximumRetryCount == maximumRetryCount)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maximumRetryCount,name);

@override
String toString() {
  return 'RestartPolicy(maximumRetryCount: $maximumRetryCount, name: $name)';
}


}

/// @nodoc
abstract mixin class _$RestartPolicyCopyWith<$Res> implements $RestartPolicyCopyWith<$Res> {
  factory _$RestartPolicyCopyWith(_RestartPolicy value, $Res Function(_RestartPolicy) _then) = __$RestartPolicyCopyWithImpl;
@override @useResult
$Res call({
 int maximumRetryCount, String name
});




}
/// @nodoc
class __$RestartPolicyCopyWithImpl<$Res>
    implements _$RestartPolicyCopyWith<$Res> {
  __$RestartPolicyCopyWithImpl(this._self, this._then);

  final _RestartPolicy _self;
  final $Res Function(_RestartPolicy) _then;

/// Create a copy of RestartPolicy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maximumRetryCount = null,Object? name = null,}) {
  return _then(_RestartPolicy(
maximumRetryCount: null == maximumRetryCount ? _self.maximumRetryCount : maximumRetryCount // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$NetworkSettings {

 String get bridge; String get endpointID; String get gateway; String get globalIPv6Address; int get globalIPv6PrefixLen; bool get hairpinMode; String get iPAddress; int get iPPrefixLen; String get iPv6Gateway; String get linkLocalIPv6Address; int get linkLocalIPv6PrefixLen; String get macAddress; Map<String, NetworkDetail>? get networks; Map<String, dynamic>? get ports; String get sandboxID; String get sandboxKey; List<String>? get secondaryIPAddresses; List<String>? get secondaryIPv6Addresses;
/// Create a copy of NetworkSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkSettingsCopyWith<NetworkSettings> get copyWith => _$NetworkSettingsCopyWithImpl<NetworkSettings>(this as NetworkSettings, _$identity);

  /// Serializes this NetworkSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkSettings&&(identical(other.bridge, bridge) || other.bridge == bridge)&&(identical(other.endpointID, endpointID) || other.endpointID == endpointID)&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.globalIPv6Address, globalIPv6Address) || other.globalIPv6Address == globalIPv6Address)&&(identical(other.globalIPv6PrefixLen, globalIPv6PrefixLen) || other.globalIPv6PrefixLen == globalIPv6PrefixLen)&&(identical(other.hairpinMode, hairpinMode) || other.hairpinMode == hairpinMode)&&(identical(other.iPAddress, iPAddress) || other.iPAddress == iPAddress)&&(identical(other.iPPrefixLen, iPPrefixLen) || other.iPPrefixLen == iPPrefixLen)&&(identical(other.iPv6Gateway, iPv6Gateway) || other.iPv6Gateway == iPv6Gateway)&&(identical(other.linkLocalIPv6Address, linkLocalIPv6Address) || other.linkLocalIPv6Address == linkLocalIPv6Address)&&(identical(other.linkLocalIPv6PrefixLen, linkLocalIPv6PrefixLen) || other.linkLocalIPv6PrefixLen == linkLocalIPv6PrefixLen)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&const DeepCollectionEquality().equals(other.networks, networks)&&const DeepCollectionEquality().equals(other.ports, ports)&&(identical(other.sandboxID, sandboxID) || other.sandboxID == sandboxID)&&(identical(other.sandboxKey, sandboxKey) || other.sandboxKey == sandboxKey)&&const DeepCollectionEquality().equals(other.secondaryIPAddresses, secondaryIPAddresses)&&const DeepCollectionEquality().equals(other.secondaryIPv6Addresses, secondaryIPv6Addresses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bridge,endpointID,gateway,globalIPv6Address,globalIPv6PrefixLen,hairpinMode,iPAddress,iPPrefixLen,iPv6Gateway,linkLocalIPv6Address,linkLocalIPv6PrefixLen,macAddress,const DeepCollectionEquality().hash(networks),const DeepCollectionEquality().hash(ports),sandboxID,sandboxKey,const DeepCollectionEquality().hash(secondaryIPAddresses),const DeepCollectionEquality().hash(secondaryIPv6Addresses));

@override
String toString() {
  return 'NetworkSettings(bridge: $bridge, endpointID: $endpointID, gateway: $gateway, globalIPv6Address: $globalIPv6Address, globalIPv6PrefixLen: $globalIPv6PrefixLen, hairpinMode: $hairpinMode, iPAddress: $iPAddress, iPPrefixLen: $iPPrefixLen, iPv6Gateway: $iPv6Gateway, linkLocalIPv6Address: $linkLocalIPv6Address, linkLocalIPv6PrefixLen: $linkLocalIPv6PrefixLen, macAddress: $macAddress, networks: $networks, ports: $ports, sandboxID: $sandboxID, sandboxKey: $sandboxKey, secondaryIPAddresses: $secondaryIPAddresses, secondaryIPv6Addresses: $secondaryIPv6Addresses)';
}


}

/// @nodoc
abstract mixin class $NetworkSettingsCopyWith<$Res>  {
  factory $NetworkSettingsCopyWith(NetworkSettings value, $Res Function(NetworkSettings) _then) = _$NetworkSettingsCopyWithImpl;
@useResult
$Res call({
 String bridge, String endpointID, String gateway, String globalIPv6Address, int globalIPv6PrefixLen, bool hairpinMode, String iPAddress, int iPPrefixLen, String iPv6Gateway, String linkLocalIPv6Address, int linkLocalIPv6PrefixLen, String macAddress, Map<String, NetworkDetail>? networks, Map<String, dynamic>? ports, String sandboxID, String sandboxKey, List<String>? secondaryIPAddresses, List<String>? secondaryIPv6Addresses
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
@pragma('vm:prefer-inline') @override $Res call({Object? bridge = null,Object? endpointID = null,Object? gateway = null,Object? globalIPv6Address = null,Object? globalIPv6PrefixLen = null,Object? hairpinMode = null,Object? iPAddress = null,Object? iPPrefixLen = null,Object? iPv6Gateway = null,Object? linkLocalIPv6Address = null,Object? linkLocalIPv6PrefixLen = null,Object? macAddress = null,Object? networks = freezed,Object? ports = freezed,Object? sandboxID = null,Object? sandboxKey = null,Object? secondaryIPAddresses = freezed,Object? secondaryIPv6Addresses = freezed,}) {
  return _then(_self.copyWith(
bridge: null == bridge ? _self.bridge : bridge // ignore: cast_nullable_to_non_nullable
as String,endpointID: null == endpointID ? _self.endpointID : endpointID // ignore: cast_nullable_to_non_nullable
as String,gateway: null == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String,globalIPv6Address: null == globalIPv6Address ? _self.globalIPv6Address : globalIPv6Address // ignore: cast_nullable_to_non_nullable
as String,globalIPv6PrefixLen: null == globalIPv6PrefixLen ? _self.globalIPv6PrefixLen : globalIPv6PrefixLen // ignore: cast_nullable_to_non_nullable
as int,hairpinMode: null == hairpinMode ? _self.hairpinMode : hairpinMode // ignore: cast_nullable_to_non_nullable
as bool,iPAddress: null == iPAddress ? _self.iPAddress : iPAddress // ignore: cast_nullable_to_non_nullable
as String,iPPrefixLen: null == iPPrefixLen ? _self.iPPrefixLen : iPPrefixLen // ignore: cast_nullable_to_non_nullable
as int,iPv6Gateway: null == iPv6Gateway ? _self.iPv6Gateway : iPv6Gateway // ignore: cast_nullable_to_non_nullable
as String,linkLocalIPv6Address: null == linkLocalIPv6Address ? _self.linkLocalIPv6Address : linkLocalIPv6Address // ignore: cast_nullable_to_non_nullable
as String,linkLocalIPv6PrefixLen: null == linkLocalIPv6PrefixLen ? _self.linkLocalIPv6PrefixLen : linkLocalIPv6PrefixLen // ignore: cast_nullable_to_non_nullable
as int,macAddress: null == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String,networks: freezed == networks ? _self.networks : networks // ignore: cast_nullable_to_non_nullable
as Map<String, NetworkDetail>?,ports: freezed == ports ? _self.ports : ports // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,sandboxID: null == sandboxID ? _self.sandboxID : sandboxID // ignore: cast_nullable_to_non_nullable
as String,sandboxKey: null == sandboxKey ? _self.sandboxKey : sandboxKey // ignore: cast_nullable_to_non_nullable
as String,secondaryIPAddresses: freezed == secondaryIPAddresses ? _self.secondaryIPAddresses : secondaryIPAddresses // ignore: cast_nullable_to_non_nullable
as List<String>?,secondaryIPv6Addresses: freezed == secondaryIPv6Addresses ? _self.secondaryIPv6Addresses : secondaryIPv6Addresses // ignore: cast_nullable_to_non_nullable
as List<String>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String bridge,  String endpointID,  String gateway,  String globalIPv6Address,  int globalIPv6PrefixLen,  bool hairpinMode,  String iPAddress,  int iPPrefixLen,  String iPv6Gateway,  String linkLocalIPv6Address,  int linkLocalIPv6PrefixLen,  String macAddress,  Map<String, NetworkDetail>? networks,  Map<String, dynamic>? ports,  String sandboxID,  String sandboxKey,  List<String>? secondaryIPAddresses,  List<String>? secondaryIPv6Addresses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NetworkSettings() when $default != null:
return $default(_that.bridge,_that.endpointID,_that.gateway,_that.globalIPv6Address,_that.globalIPv6PrefixLen,_that.hairpinMode,_that.iPAddress,_that.iPPrefixLen,_that.iPv6Gateway,_that.linkLocalIPv6Address,_that.linkLocalIPv6PrefixLen,_that.macAddress,_that.networks,_that.ports,_that.sandboxID,_that.sandboxKey,_that.secondaryIPAddresses,_that.secondaryIPv6Addresses);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String bridge,  String endpointID,  String gateway,  String globalIPv6Address,  int globalIPv6PrefixLen,  bool hairpinMode,  String iPAddress,  int iPPrefixLen,  String iPv6Gateway,  String linkLocalIPv6Address,  int linkLocalIPv6PrefixLen,  String macAddress,  Map<String, NetworkDetail>? networks,  Map<String, dynamic>? ports,  String sandboxID,  String sandboxKey,  List<String>? secondaryIPAddresses,  List<String>? secondaryIPv6Addresses)  $default,) {final _that = this;
switch (_that) {
case _NetworkSettings():
return $default(_that.bridge,_that.endpointID,_that.gateway,_that.globalIPv6Address,_that.globalIPv6PrefixLen,_that.hairpinMode,_that.iPAddress,_that.iPPrefixLen,_that.iPv6Gateway,_that.linkLocalIPv6Address,_that.linkLocalIPv6PrefixLen,_that.macAddress,_that.networks,_that.ports,_that.sandboxID,_that.sandboxKey,_that.secondaryIPAddresses,_that.secondaryIPv6Addresses);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String bridge,  String endpointID,  String gateway,  String globalIPv6Address,  int globalIPv6PrefixLen,  bool hairpinMode,  String iPAddress,  int iPPrefixLen,  String iPv6Gateway,  String linkLocalIPv6Address,  int linkLocalIPv6PrefixLen,  String macAddress,  Map<String, NetworkDetail>? networks,  Map<String, dynamic>? ports,  String sandboxID,  String sandboxKey,  List<String>? secondaryIPAddresses,  List<String>? secondaryIPv6Addresses)?  $default,) {final _that = this;
switch (_that) {
case _NetworkSettings() when $default != null:
return $default(_that.bridge,_that.endpointID,_that.gateway,_that.globalIPv6Address,_that.globalIPv6PrefixLen,_that.hairpinMode,_that.iPAddress,_that.iPPrefixLen,_that.iPv6Gateway,_that.linkLocalIPv6Address,_that.linkLocalIPv6PrefixLen,_that.macAddress,_that.networks,_that.ports,_that.sandboxID,_that.sandboxKey,_that.secondaryIPAddresses,_that.secondaryIPv6Addresses);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _NetworkSettings implements NetworkSettings {
  const _NetworkSettings({required this.bridge, required this.endpointID, required this.gateway, required this.globalIPv6Address, required this.globalIPv6PrefixLen, required this.hairpinMode, required this.iPAddress, required this.iPPrefixLen, required this.iPv6Gateway, required this.linkLocalIPv6Address, required this.linkLocalIPv6PrefixLen, required this.macAddress, final  Map<String, NetworkDetail>? networks, final  Map<String, dynamic>? ports, required this.sandboxID, required this.sandboxKey, final  List<String>? secondaryIPAddresses, final  List<String>? secondaryIPv6Addresses}): _networks = networks,_ports = ports,_secondaryIPAddresses = secondaryIPAddresses,_secondaryIPv6Addresses = secondaryIPv6Addresses;
  factory _NetworkSettings.fromJson(Map<String, dynamic> json) => _$NetworkSettingsFromJson(json);

@override final  String bridge;
@override final  String endpointID;
@override final  String gateway;
@override final  String globalIPv6Address;
@override final  int globalIPv6PrefixLen;
@override final  bool hairpinMode;
@override final  String iPAddress;
@override final  int iPPrefixLen;
@override final  String iPv6Gateway;
@override final  String linkLocalIPv6Address;
@override final  int linkLocalIPv6PrefixLen;
@override final  String macAddress;
 final  Map<String, NetworkDetail>? _networks;
@override Map<String, NetworkDetail>? get networks {
  final value = _networks;
  if (value == null) return null;
  if (_networks is EqualUnmodifiableMapView) return _networks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _ports;
@override Map<String, dynamic>? get ports {
  final value = _ports;
  if (value == null) return null;
  if (_ports is EqualUnmodifiableMapView) return _ports;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String sandboxID;
@override final  String sandboxKey;
 final  List<String>? _secondaryIPAddresses;
@override List<String>? get secondaryIPAddresses {
  final value = _secondaryIPAddresses;
  if (value == null) return null;
  if (_secondaryIPAddresses is EqualUnmodifiableListView) return _secondaryIPAddresses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _secondaryIPv6Addresses;
@override List<String>? get secondaryIPv6Addresses {
  final value = _secondaryIPv6Addresses;
  if (value == null) return null;
  if (_secondaryIPv6Addresses is EqualUnmodifiableListView) return _secondaryIPv6Addresses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworkSettings&&(identical(other.bridge, bridge) || other.bridge == bridge)&&(identical(other.endpointID, endpointID) || other.endpointID == endpointID)&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.globalIPv6Address, globalIPv6Address) || other.globalIPv6Address == globalIPv6Address)&&(identical(other.globalIPv6PrefixLen, globalIPv6PrefixLen) || other.globalIPv6PrefixLen == globalIPv6PrefixLen)&&(identical(other.hairpinMode, hairpinMode) || other.hairpinMode == hairpinMode)&&(identical(other.iPAddress, iPAddress) || other.iPAddress == iPAddress)&&(identical(other.iPPrefixLen, iPPrefixLen) || other.iPPrefixLen == iPPrefixLen)&&(identical(other.iPv6Gateway, iPv6Gateway) || other.iPv6Gateway == iPv6Gateway)&&(identical(other.linkLocalIPv6Address, linkLocalIPv6Address) || other.linkLocalIPv6Address == linkLocalIPv6Address)&&(identical(other.linkLocalIPv6PrefixLen, linkLocalIPv6PrefixLen) || other.linkLocalIPv6PrefixLen == linkLocalIPv6PrefixLen)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&const DeepCollectionEquality().equals(other._networks, _networks)&&const DeepCollectionEquality().equals(other._ports, _ports)&&(identical(other.sandboxID, sandboxID) || other.sandboxID == sandboxID)&&(identical(other.sandboxKey, sandboxKey) || other.sandboxKey == sandboxKey)&&const DeepCollectionEquality().equals(other._secondaryIPAddresses, _secondaryIPAddresses)&&const DeepCollectionEquality().equals(other._secondaryIPv6Addresses, _secondaryIPv6Addresses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bridge,endpointID,gateway,globalIPv6Address,globalIPv6PrefixLen,hairpinMode,iPAddress,iPPrefixLen,iPv6Gateway,linkLocalIPv6Address,linkLocalIPv6PrefixLen,macAddress,const DeepCollectionEquality().hash(_networks),const DeepCollectionEquality().hash(_ports),sandboxID,sandboxKey,const DeepCollectionEquality().hash(_secondaryIPAddresses),const DeepCollectionEquality().hash(_secondaryIPv6Addresses));

@override
String toString() {
  return 'NetworkSettings(bridge: $bridge, endpointID: $endpointID, gateway: $gateway, globalIPv6Address: $globalIPv6Address, globalIPv6PrefixLen: $globalIPv6PrefixLen, hairpinMode: $hairpinMode, iPAddress: $iPAddress, iPPrefixLen: $iPPrefixLen, iPv6Gateway: $iPv6Gateway, linkLocalIPv6Address: $linkLocalIPv6Address, linkLocalIPv6PrefixLen: $linkLocalIPv6PrefixLen, macAddress: $macAddress, networks: $networks, ports: $ports, sandboxID: $sandboxID, sandboxKey: $sandboxKey, secondaryIPAddresses: $secondaryIPAddresses, secondaryIPv6Addresses: $secondaryIPv6Addresses)';
}


}

/// @nodoc
abstract mixin class _$NetworkSettingsCopyWith<$Res> implements $NetworkSettingsCopyWith<$Res> {
  factory _$NetworkSettingsCopyWith(_NetworkSettings value, $Res Function(_NetworkSettings) _then) = __$NetworkSettingsCopyWithImpl;
@override @useResult
$Res call({
 String bridge, String endpointID, String gateway, String globalIPv6Address, int globalIPv6PrefixLen, bool hairpinMode, String iPAddress, int iPPrefixLen, String iPv6Gateway, String linkLocalIPv6Address, int linkLocalIPv6PrefixLen, String macAddress, Map<String, NetworkDetail>? networks, Map<String, dynamic>? ports, String sandboxID, String sandboxKey, List<String>? secondaryIPAddresses, List<String>? secondaryIPv6Addresses
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
@override @pragma('vm:prefer-inline') $Res call({Object? bridge = null,Object? endpointID = null,Object? gateway = null,Object? globalIPv6Address = null,Object? globalIPv6PrefixLen = null,Object? hairpinMode = null,Object? iPAddress = null,Object? iPPrefixLen = null,Object? iPv6Gateway = null,Object? linkLocalIPv6Address = null,Object? linkLocalIPv6PrefixLen = null,Object? macAddress = null,Object? networks = freezed,Object? ports = freezed,Object? sandboxID = null,Object? sandboxKey = null,Object? secondaryIPAddresses = freezed,Object? secondaryIPv6Addresses = freezed,}) {
  return _then(_NetworkSettings(
bridge: null == bridge ? _self.bridge : bridge // ignore: cast_nullable_to_non_nullable
as String,endpointID: null == endpointID ? _self.endpointID : endpointID // ignore: cast_nullable_to_non_nullable
as String,gateway: null == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String,globalIPv6Address: null == globalIPv6Address ? _self.globalIPv6Address : globalIPv6Address // ignore: cast_nullable_to_non_nullable
as String,globalIPv6PrefixLen: null == globalIPv6PrefixLen ? _self.globalIPv6PrefixLen : globalIPv6PrefixLen // ignore: cast_nullable_to_non_nullable
as int,hairpinMode: null == hairpinMode ? _self.hairpinMode : hairpinMode // ignore: cast_nullable_to_non_nullable
as bool,iPAddress: null == iPAddress ? _self.iPAddress : iPAddress // ignore: cast_nullable_to_non_nullable
as String,iPPrefixLen: null == iPPrefixLen ? _self.iPPrefixLen : iPPrefixLen // ignore: cast_nullable_to_non_nullable
as int,iPv6Gateway: null == iPv6Gateway ? _self.iPv6Gateway : iPv6Gateway // ignore: cast_nullable_to_non_nullable
as String,linkLocalIPv6Address: null == linkLocalIPv6Address ? _self.linkLocalIPv6Address : linkLocalIPv6Address // ignore: cast_nullable_to_non_nullable
as String,linkLocalIPv6PrefixLen: null == linkLocalIPv6PrefixLen ? _self.linkLocalIPv6PrefixLen : linkLocalIPv6PrefixLen // ignore: cast_nullable_to_non_nullable
as int,macAddress: null == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String,networks: freezed == networks ? _self._networks : networks // ignore: cast_nullable_to_non_nullable
as Map<String, NetworkDetail>?,ports: freezed == ports ? _self._ports : ports // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,sandboxID: null == sandboxID ? _self.sandboxID : sandboxID // ignore: cast_nullable_to_non_nullable
as String,sandboxKey: null == sandboxKey ? _self.sandboxKey : sandboxKey // ignore: cast_nullable_to_non_nullable
as String,secondaryIPAddresses: freezed == secondaryIPAddresses ? _self._secondaryIPAddresses : secondaryIPAddresses // ignore: cast_nullable_to_non_nullable
as List<String>?,secondaryIPv6Addresses: freezed == secondaryIPv6Addresses ? _self._secondaryIPv6Addresses : secondaryIPv6Addresses // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$NetworkDetail {

 List<String>? get aliases; List<String>? get dnsNames; Map<String, dynamic>? get driverOpts; String get endpointID; String get gateway; String get globalIPv6Address; int get globalIPv6PrefixLen; Map<String, dynamic>? get iPAMConfig; String get iPAddress; int get iPPrefixLen; String get iPv6Gateway; List<String>? get links; String get macAddress; String get networkID;
/// Create a copy of NetworkDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkDetailCopyWith<NetworkDetail> get copyWith => _$NetworkDetailCopyWithImpl<NetworkDetail>(this as NetworkDetail, _$identity);

  /// Serializes this NetworkDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkDetail&&const DeepCollectionEquality().equals(other.aliases, aliases)&&const DeepCollectionEquality().equals(other.dnsNames, dnsNames)&&const DeepCollectionEquality().equals(other.driverOpts, driverOpts)&&(identical(other.endpointID, endpointID) || other.endpointID == endpointID)&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.globalIPv6Address, globalIPv6Address) || other.globalIPv6Address == globalIPv6Address)&&(identical(other.globalIPv6PrefixLen, globalIPv6PrefixLen) || other.globalIPv6PrefixLen == globalIPv6PrefixLen)&&const DeepCollectionEquality().equals(other.iPAMConfig, iPAMConfig)&&(identical(other.iPAddress, iPAddress) || other.iPAddress == iPAddress)&&(identical(other.iPPrefixLen, iPPrefixLen) || other.iPPrefixLen == iPPrefixLen)&&(identical(other.iPv6Gateway, iPv6Gateway) || other.iPv6Gateway == iPv6Gateway)&&const DeepCollectionEquality().equals(other.links, links)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&(identical(other.networkID, networkID) || other.networkID == networkID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(aliases),const DeepCollectionEquality().hash(dnsNames),const DeepCollectionEquality().hash(driverOpts),endpointID,gateway,globalIPv6Address,globalIPv6PrefixLen,const DeepCollectionEquality().hash(iPAMConfig),iPAddress,iPPrefixLen,iPv6Gateway,const DeepCollectionEquality().hash(links),macAddress,networkID);

@override
String toString() {
  return 'NetworkDetail(aliases: $aliases, dnsNames: $dnsNames, driverOpts: $driverOpts, endpointID: $endpointID, gateway: $gateway, globalIPv6Address: $globalIPv6Address, globalIPv6PrefixLen: $globalIPv6PrefixLen, iPAMConfig: $iPAMConfig, iPAddress: $iPAddress, iPPrefixLen: $iPPrefixLen, iPv6Gateway: $iPv6Gateway, links: $links, macAddress: $macAddress, networkID: $networkID)';
}


}

/// @nodoc
abstract mixin class $NetworkDetailCopyWith<$Res>  {
  factory $NetworkDetailCopyWith(NetworkDetail value, $Res Function(NetworkDetail) _then) = _$NetworkDetailCopyWithImpl;
@useResult
$Res call({
 List<String>? aliases, List<String>? dnsNames, Map<String, dynamic>? driverOpts, String endpointID, String gateway, String globalIPv6Address, int globalIPv6PrefixLen, Map<String, dynamic>? iPAMConfig, String iPAddress, int iPPrefixLen, String iPv6Gateway, List<String>? links, String macAddress, String networkID
});




}
/// @nodoc
class _$NetworkDetailCopyWithImpl<$Res>
    implements $NetworkDetailCopyWith<$Res> {
  _$NetworkDetailCopyWithImpl(this._self, this._then);

  final NetworkDetail _self;
  final $Res Function(NetworkDetail) _then;

/// Create a copy of NetworkDetail
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


/// Adds pattern-matching-related methods to [NetworkDetail].
extension NetworkDetailPatterns on NetworkDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NetworkDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NetworkDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NetworkDetail value)  $default,){
final _that = this;
switch (_that) {
case _NetworkDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NetworkDetail value)?  $default,){
final _that = this;
switch (_that) {
case _NetworkDetail() when $default != null:
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
case _NetworkDetail() when $default != null:
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
case _NetworkDetail():
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
case _NetworkDetail() when $default != null:
return $default(_that.aliases,_that.dnsNames,_that.driverOpts,_that.endpointID,_that.gateway,_that.globalIPv6Address,_that.globalIPv6PrefixLen,_that.iPAMConfig,_that.iPAddress,_that.iPPrefixLen,_that.iPv6Gateway,_that.links,_that.macAddress,_that.networkID);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _NetworkDetail implements NetworkDetail {
  const _NetworkDetail({final  List<String>? aliases, final  List<String>? dnsNames, final  Map<String, dynamic>? driverOpts, required this.endpointID, required this.gateway, required this.globalIPv6Address, required this.globalIPv6PrefixLen, final  Map<String, dynamic>? iPAMConfig, required this.iPAddress, required this.iPPrefixLen, required this.iPv6Gateway, final  List<String>? links, required this.macAddress, required this.networkID}): _aliases = aliases,_dnsNames = dnsNames,_driverOpts = driverOpts,_iPAMConfig = iPAMConfig,_links = links;
  factory _NetworkDetail.fromJson(Map<String, dynamic> json) => _$NetworkDetailFromJson(json);

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

/// Create a copy of NetworkDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworkDetailCopyWith<_NetworkDetail> get copyWith => __$NetworkDetailCopyWithImpl<_NetworkDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NetworkDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworkDetail&&const DeepCollectionEquality().equals(other._aliases, _aliases)&&const DeepCollectionEquality().equals(other._dnsNames, _dnsNames)&&const DeepCollectionEquality().equals(other._driverOpts, _driverOpts)&&(identical(other.endpointID, endpointID) || other.endpointID == endpointID)&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.globalIPv6Address, globalIPv6Address) || other.globalIPv6Address == globalIPv6Address)&&(identical(other.globalIPv6PrefixLen, globalIPv6PrefixLen) || other.globalIPv6PrefixLen == globalIPv6PrefixLen)&&const DeepCollectionEquality().equals(other._iPAMConfig, _iPAMConfig)&&(identical(other.iPAddress, iPAddress) || other.iPAddress == iPAddress)&&(identical(other.iPPrefixLen, iPPrefixLen) || other.iPPrefixLen == iPPrefixLen)&&(identical(other.iPv6Gateway, iPv6Gateway) || other.iPv6Gateway == iPv6Gateway)&&const DeepCollectionEquality().equals(other._links, _links)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&(identical(other.networkID, networkID) || other.networkID == networkID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_aliases),const DeepCollectionEquality().hash(_dnsNames),const DeepCollectionEquality().hash(_driverOpts),endpointID,gateway,globalIPv6Address,globalIPv6PrefixLen,const DeepCollectionEquality().hash(_iPAMConfig),iPAddress,iPPrefixLen,iPv6Gateway,const DeepCollectionEquality().hash(_links),macAddress,networkID);

@override
String toString() {
  return 'NetworkDetail(aliases: $aliases, dnsNames: $dnsNames, driverOpts: $driverOpts, endpointID: $endpointID, gateway: $gateway, globalIPv6Address: $globalIPv6Address, globalIPv6PrefixLen: $globalIPv6PrefixLen, iPAMConfig: $iPAMConfig, iPAddress: $iPAddress, iPPrefixLen: $iPPrefixLen, iPv6Gateway: $iPv6Gateway, links: $links, macAddress: $macAddress, networkID: $networkID)';
}


}

/// @nodoc
abstract mixin class _$NetworkDetailCopyWith<$Res> implements $NetworkDetailCopyWith<$Res> {
  factory _$NetworkDetailCopyWith(_NetworkDetail value, $Res Function(_NetworkDetail) _then) = __$NetworkDetailCopyWithImpl;
@override @useResult
$Res call({
 List<String>? aliases, List<String>? dnsNames, Map<String, dynamic>? driverOpts, String endpointID, String gateway, String globalIPv6Address, int globalIPv6PrefixLen, Map<String, dynamic>? iPAMConfig, String iPAddress, int iPPrefixLen, String iPv6Gateway, List<String>? links, String macAddress, String networkID
});




}
/// @nodoc
class __$NetworkDetailCopyWithImpl<$Res>
    implements _$NetworkDetailCopyWith<$Res> {
  __$NetworkDetailCopyWithImpl(this._self, this._then);

  final _NetworkDetail _self;
  final $Res Function(_NetworkDetail) _then;

/// Create a copy of NetworkDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aliases = freezed,Object? dnsNames = freezed,Object? driverOpts = freezed,Object? endpointID = null,Object? gateway = null,Object? globalIPv6Address = null,Object? globalIPv6PrefixLen = null,Object? iPAMConfig = freezed,Object? iPAddress = null,Object? iPPrefixLen = null,Object? iPv6Gateway = null,Object? links = freezed,Object? macAddress = null,Object? networkID = null,}) {
  return _then(_NetworkDetail(
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
mixin _$ContainerState {

 bool get dead; String get error; int get exitCode; String get finishedAt; bool? get oomKilled; bool get paused; int get pid; bool get restarting; bool get running; String get startedAt; String get status;
/// Create a copy of ContainerState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerStateCopyWith<ContainerState> get copyWith => _$ContainerStateCopyWithImpl<ContainerState>(this as ContainerState, _$identity);

  /// Serializes this ContainerState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerState&&(identical(other.dead, dead) || other.dead == dead)&&(identical(other.error, error) || other.error == error)&&(identical(other.exitCode, exitCode) || other.exitCode == exitCode)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.oomKilled, oomKilled) || other.oomKilled == oomKilled)&&(identical(other.paused, paused) || other.paused == paused)&&(identical(other.pid, pid) || other.pid == pid)&&(identical(other.restarting, restarting) || other.restarting == restarting)&&(identical(other.running, running) || other.running == running)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dead,error,exitCode,finishedAt,oomKilled,paused,pid,restarting,running,startedAt,status);

@override
String toString() {
  return 'ContainerState(dead: $dead, error: $error, exitCode: $exitCode, finishedAt: $finishedAt, oomKilled: $oomKilled, paused: $paused, pid: $pid, restarting: $restarting, running: $running, startedAt: $startedAt, status: $status)';
}


}

/// @nodoc
abstract mixin class $ContainerStateCopyWith<$Res>  {
  factory $ContainerStateCopyWith(ContainerState value, $Res Function(ContainerState) _then) = _$ContainerStateCopyWithImpl;
@useResult
$Res call({
 bool dead, String error, int exitCode, String finishedAt, bool? oomKilled, bool paused, int pid, bool restarting, bool running, String startedAt, String status
});




}
/// @nodoc
class _$ContainerStateCopyWithImpl<$Res>
    implements $ContainerStateCopyWith<$Res> {
  _$ContainerStateCopyWithImpl(this._self, this._then);

  final ContainerState _self;
  final $Res Function(ContainerState) _then;

/// Create a copy of ContainerState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dead = null,Object? error = null,Object? exitCode = null,Object? finishedAt = null,Object? oomKilled = freezed,Object? paused = null,Object? pid = null,Object? restarting = null,Object? running = null,Object? startedAt = null,Object? status = null,}) {
  return _then(_self.copyWith(
dead: null == dead ? _self.dead : dead // ignore: cast_nullable_to_non_nullable
as bool,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,exitCode: null == exitCode ? _self.exitCode : exitCode // ignore: cast_nullable_to_non_nullable
as int,finishedAt: null == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as String,oomKilled: freezed == oomKilled ? _self.oomKilled : oomKilled // ignore: cast_nullable_to_non_nullable
as bool?,paused: null == paused ? _self.paused : paused // ignore: cast_nullable_to_non_nullable
as bool,pid: null == pid ? _self.pid : pid // ignore: cast_nullable_to_non_nullable
as int,restarting: null == restarting ? _self.restarting : restarting // ignore: cast_nullable_to_non_nullable
as bool,running: null == running ? _self.running : running // ignore: cast_nullable_to_non_nullable
as bool,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ContainerState].
extension ContainerStatePatterns on ContainerState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerState value)  $default,){
final _that = this;
switch (_that) {
case _ContainerState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerState value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool dead,  String error,  int exitCode,  String finishedAt,  bool? oomKilled,  bool paused,  int pid,  bool restarting,  bool running,  String startedAt,  String status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerState() when $default != null:
return $default(_that.dead,_that.error,_that.exitCode,_that.finishedAt,_that.oomKilled,_that.paused,_that.pid,_that.restarting,_that.running,_that.startedAt,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool dead,  String error,  int exitCode,  String finishedAt,  bool? oomKilled,  bool paused,  int pid,  bool restarting,  bool running,  String startedAt,  String status)  $default,) {final _that = this;
switch (_that) {
case _ContainerState():
return $default(_that.dead,_that.error,_that.exitCode,_that.finishedAt,_that.oomKilled,_that.paused,_that.pid,_that.restarting,_that.running,_that.startedAt,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool dead,  String error,  int exitCode,  String finishedAt,  bool? oomKilled,  bool paused,  int pid,  bool restarting,  bool running,  String startedAt,  String status)?  $default,) {final _that = this;
switch (_that) {
case _ContainerState() when $default != null:
return $default(_that.dead,_that.error,_that.exitCode,_that.finishedAt,_that.oomKilled,_that.paused,_that.pid,_that.restarting,_that.running,_that.startedAt,_that.status);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ContainerState implements ContainerState {
  const _ContainerState({required this.dead, required this.error, required this.exitCode, required this.finishedAt, this.oomKilled, required this.paused, required this.pid, required this.restarting, required this.running, required this.startedAt, required this.status});
  factory _ContainerState.fromJson(Map<String, dynamic> json) => _$ContainerStateFromJson(json);

@override final  bool dead;
@override final  String error;
@override final  int exitCode;
@override final  String finishedAt;
@override final  bool? oomKilled;
@override final  bool paused;
@override final  int pid;
@override final  bool restarting;
@override final  bool running;
@override final  String startedAt;
@override final  String status;

/// Create a copy of ContainerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerStateCopyWith<_ContainerState> get copyWith => __$ContainerStateCopyWithImpl<_ContainerState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerState&&(identical(other.dead, dead) || other.dead == dead)&&(identical(other.error, error) || other.error == error)&&(identical(other.exitCode, exitCode) || other.exitCode == exitCode)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.oomKilled, oomKilled) || other.oomKilled == oomKilled)&&(identical(other.paused, paused) || other.paused == paused)&&(identical(other.pid, pid) || other.pid == pid)&&(identical(other.restarting, restarting) || other.restarting == restarting)&&(identical(other.running, running) || other.running == running)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dead,error,exitCode,finishedAt,oomKilled,paused,pid,restarting,running,startedAt,status);

@override
String toString() {
  return 'ContainerState(dead: $dead, error: $error, exitCode: $exitCode, finishedAt: $finishedAt, oomKilled: $oomKilled, paused: $paused, pid: $pid, restarting: $restarting, running: $running, startedAt: $startedAt, status: $status)';
}


}

/// @nodoc
abstract mixin class _$ContainerStateCopyWith<$Res> implements $ContainerStateCopyWith<$Res> {
  factory _$ContainerStateCopyWith(_ContainerState value, $Res Function(_ContainerState) _then) = __$ContainerStateCopyWithImpl;
@override @useResult
$Res call({
 bool dead, String error, int exitCode, String finishedAt, bool? oomKilled, bool paused, int pid, bool restarting, bool running, String startedAt, String status
});




}
/// @nodoc
class __$ContainerStateCopyWithImpl<$Res>
    implements _$ContainerStateCopyWith<$Res> {
  __$ContainerStateCopyWithImpl(this._self, this._then);

  final _ContainerState _self;
  final $Res Function(_ContainerState) _then;

/// Create a copy of ContainerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dead = null,Object? error = null,Object? exitCode = null,Object? finishedAt = null,Object? oomKilled = freezed,Object? paused = null,Object? pid = null,Object? restarting = null,Object? running = null,Object? startedAt = null,Object? status = null,}) {
  return _then(_ContainerState(
dead: null == dead ? _self.dead : dead // ignore: cast_nullable_to_non_nullable
as bool,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,exitCode: null == exitCode ? _self.exitCode : exitCode // ignore: cast_nullable_to_non_nullable
as int,finishedAt: null == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as String,oomKilled: freezed == oomKilled ? _self.oomKilled : oomKilled // ignore: cast_nullable_to_non_nullable
as bool?,paused: null == paused ? _self.paused : paused // ignore: cast_nullable_to_non_nullable
as bool,pid: null == pid ? _self.pid : pid // ignore: cast_nullable_to_non_nullable
as int,restarting: null == restarting ? _self.restarting : restarting // ignore: cast_nullable_to_non_nullable
as bool,running: null == running ? _self.running : running // ignore: cast_nullable_to_non_nullable
as bool,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ContainerMount {

 String get destination; String? get driver; String get mode; String? get name; String get propagation; bool get rW; String get source; String get type;
/// Create a copy of ContainerMount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerMountCopyWith<ContainerMount> get copyWith => _$ContainerMountCopyWithImpl<ContainerMount>(this as ContainerMount, _$identity);

  /// Serializes this ContainerMount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerMount&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.name, name) || other.name == name)&&(identical(other.propagation, propagation) || other.propagation == propagation)&&(identical(other.rW, rW) || other.rW == rW)&&(identical(other.source, source) || other.source == source)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,destination,driver,mode,name,propagation,rW,source,type);

@override
String toString() {
  return 'ContainerMount(destination: $destination, driver: $driver, mode: $mode, name: $name, propagation: $propagation, rW: $rW, source: $source, type: $type)';
}


}

/// @nodoc
abstract mixin class $ContainerMountCopyWith<$Res>  {
  factory $ContainerMountCopyWith(ContainerMount value, $Res Function(ContainerMount) _then) = _$ContainerMountCopyWithImpl;
@useResult
$Res call({
 String destination, String? driver, String mode, String? name, String propagation, bool rW, String source, String type
});




}
/// @nodoc
class _$ContainerMountCopyWithImpl<$Res>
    implements $ContainerMountCopyWith<$Res> {
  _$ContainerMountCopyWithImpl(this._self, this._then);

  final ContainerMount _self;
  final $Res Function(ContainerMount) _then;

/// Create a copy of ContainerMount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? destination = null,Object? driver = freezed,Object? mode = null,Object? name = freezed,Object? propagation = null,Object? rW = null,Object? source = null,Object? type = null,}) {
  return _then(_self.copyWith(
destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String?,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,propagation: null == propagation ? _self.propagation : propagation // ignore: cast_nullable_to_non_nullable
as String,rW: null == rW ? _self.rW : rW // ignore: cast_nullable_to_non_nullable
as bool,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ContainerMount].
extension ContainerMountPatterns on ContainerMount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerMount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerMount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerMount value)  $default,){
final _that = this;
switch (_that) {
case _ContainerMount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerMount value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerMount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String destination,  String? driver,  String mode,  String? name,  String propagation,  bool rW,  String source,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerMount() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String destination,  String? driver,  String mode,  String? name,  String propagation,  bool rW,  String source,  String type)  $default,) {final _that = this;
switch (_that) {
case _ContainerMount():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String destination,  String? driver,  String mode,  String? name,  String propagation,  bool rW,  String source,  String type)?  $default,) {final _that = this;
switch (_that) {
case _ContainerMount() when $default != null:
return $default(_that.destination,_that.driver,_that.mode,_that.name,_that.propagation,_that.rW,_that.source,_that.type);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ContainerMount implements ContainerMount {
  const _ContainerMount({required this.destination, this.driver, required this.mode, this.name, required this.propagation, required this.rW, required this.source, required this.type});
  factory _ContainerMount.fromJson(Map<String, dynamic> json) => _$ContainerMountFromJson(json);

@override final  String destination;
@override final  String? driver;
@override final  String mode;
@override final  String? name;
@override final  String propagation;
@override final  bool rW;
@override final  String source;
@override final  String type;

/// Create a copy of ContainerMount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerMountCopyWith<_ContainerMount> get copyWith => __$ContainerMountCopyWithImpl<_ContainerMount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerMountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerMount&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.name, name) || other.name == name)&&(identical(other.propagation, propagation) || other.propagation == propagation)&&(identical(other.rW, rW) || other.rW == rW)&&(identical(other.source, source) || other.source == source)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,destination,driver,mode,name,propagation,rW,source,type);

@override
String toString() {
  return 'ContainerMount(destination: $destination, driver: $driver, mode: $mode, name: $name, propagation: $propagation, rW: $rW, source: $source, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ContainerMountCopyWith<$Res> implements $ContainerMountCopyWith<$Res> {
  factory _$ContainerMountCopyWith(_ContainerMount value, $Res Function(_ContainerMount) _then) = __$ContainerMountCopyWithImpl;
@override @useResult
$Res call({
 String destination, String? driver, String mode, String? name, String propagation, bool rW, String source, String type
});




}
/// @nodoc
class __$ContainerMountCopyWithImpl<$Res>
    implements _$ContainerMountCopyWith<$Res> {
  __$ContainerMountCopyWithImpl(this._self, this._then);

  final _ContainerMount _self;
  final $Res Function(_ContainerMount) _then;

/// Create a copy of ContainerMount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? destination = null,Object? driver = freezed,Object? mode = null,Object? name = freezed,Object? propagation = null,Object? rW = null,Object? source = null,Object? type = null,}) {
  return _then(_ContainerMount(
destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String?,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,propagation: null == propagation ? _self.propagation : propagation // ignore: cast_nullable_to_non_nullable
as String,rW: null == rW ? _self.rW : rW // ignore: cast_nullable_to_non_nullable
as bool,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
