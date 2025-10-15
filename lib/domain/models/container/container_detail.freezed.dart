// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContainerDetail {

 String get id; String get name; String get image; String get status; String get state; DateTime get createdAt; DateTime get startedAt; DateTime get finishedAt; int get restartCount; int get exitCode; int get pid; bool get running; bool get paused; bool get restarting; bool get dead; bool get oomKilled; String get error; List<String> get args; List<String>? get cmd; List<String> get entrypoint; List<String> get env; String get user; String get workingDir; Map<String, String> get labels; Map<String, dynamic> get exposedPorts; List<ContainerDetailMount> get mounts; ContainerDetailNetwork get network; ContainerDetailConfig get config; ContainerDetailHostConfig get hostConfig; String get driver; String get platform;
/// Create a copy of ContainerDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerDetailCopyWith<ContainerDetail> get copyWith => _$ContainerDetailCopyWithImpl<ContainerDetail>(this as ContainerDetail, _$identity);

  /// Serializes this ContainerDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerDetail&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.status, status) || other.status == status)&&(identical(other.state, state) || other.state == state)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.restartCount, restartCount) || other.restartCount == restartCount)&&(identical(other.exitCode, exitCode) || other.exitCode == exitCode)&&(identical(other.pid, pid) || other.pid == pid)&&(identical(other.running, running) || other.running == running)&&(identical(other.paused, paused) || other.paused == paused)&&(identical(other.restarting, restarting) || other.restarting == restarting)&&(identical(other.dead, dead) || other.dead == dead)&&(identical(other.oomKilled, oomKilled) || other.oomKilled == oomKilled)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.args, args)&&const DeepCollectionEquality().equals(other.cmd, cmd)&&const DeepCollectionEquality().equals(other.entrypoint, entrypoint)&&const DeepCollectionEquality().equals(other.env, env)&&(identical(other.user, user) || other.user == user)&&(identical(other.workingDir, workingDir) || other.workingDir == workingDir)&&const DeepCollectionEquality().equals(other.labels, labels)&&const DeepCollectionEquality().equals(other.exposedPorts, exposedPorts)&&const DeepCollectionEquality().equals(other.mounts, mounts)&&(identical(other.network, network) || other.network == network)&&(identical(other.config, config) || other.config == config)&&(identical(other.hostConfig, hostConfig) || other.hostConfig == hostConfig)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.platform, platform) || other.platform == platform));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,image,status,state,createdAt,startedAt,finishedAt,restartCount,exitCode,pid,running,paused,restarting,dead,oomKilled,error,const DeepCollectionEquality().hash(args),const DeepCollectionEquality().hash(cmd),const DeepCollectionEquality().hash(entrypoint),const DeepCollectionEquality().hash(env),user,workingDir,const DeepCollectionEquality().hash(labels),const DeepCollectionEquality().hash(exposedPorts),const DeepCollectionEquality().hash(mounts),network,config,hostConfig,driver,platform]);

@override
String toString() {
  return 'ContainerDetail(id: $id, name: $name, image: $image, status: $status, state: $state, createdAt: $createdAt, startedAt: $startedAt, finishedAt: $finishedAt, restartCount: $restartCount, exitCode: $exitCode, pid: $pid, running: $running, paused: $paused, restarting: $restarting, dead: $dead, oomKilled: $oomKilled, error: $error, args: $args, cmd: $cmd, entrypoint: $entrypoint, env: $env, user: $user, workingDir: $workingDir, labels: $labels, exposedPorts: $exposedPorts, mounts: $mounts, network: $network, config: $config, hostConfig: $hostConfig, driver: $driver, platform: $platform)';
}


}

/// @nodoc
abstract mixin class $ContainerDetailCopyWith<$Res>  {
  factory $ContainerDetailCopyWith(ContainerDetail value, $Res Function(ContainerDetail) _then) = _$ContainerDetailCopyWithImpl;
@useResult
$Res call({
 String id, String name, String image, String status, String state, DateTime createdAt, DateTime startedAt, DateTime finishedAt, int restartCount, int exitCode, int pid, bool running, bool paused, bool restarting, bool dead, bool oomKilled, String error, List<String> args, List<String>? cmd, List<String> entrypoint, List<String> env, String user, String workingDir, Map<String, String> labels, Map<String, dynamic> exposedPorts, List<ContainerDetailMount> mounts, ContainerDetailNetwork network, ContainerDetailConfig config, ContainerDetailHostConfig hostConfig, String driver, String platform
});


$ContainerDetailNetworkCopyWith<$Res> get network;$ContainerDetailConfigCopyWith<$Res> get config;$ContainerDetailHostConfigCopyWith<$Res> get hostConfig;

}
/// @nodoc
class _$ContainerDetailCopyWithImpl<$Res>
    implements $ContainerDetailCopyWith<$Res> {
  _$ContainerDetailCopyWithImpl(this._self, this._then);

  final ContainerDetail _self;
  final $Res Function(ContainerDetail) _then;

/// Create a copy of ContainerDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? image = null,Object? status = null,Object? state = null,Object? createdAt = null,Object? startedAt = null,Object? finishedAt = null,Object? restartCount = null,Object? exitCode = null,Object? pid = null,Object? running = null,Object? paused = null,Object? restarting = null,Object? dead = null,Object? oomKilled = null,Object? error = null,Object? args = null,Object? cmd = freezed,Object? entrypoint = null,Object? env = null,Object? user = null,Object? workingDir = null,Object? labels = null,Object? exposedPorts = null,Object? mounts = null,Object? network = null,Object? config = null,Object? hostConfig = null,Object? driver = null,Object? platform = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,finishedAt: null == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime,restartCount: null == restartCount ? _self.restartCount : restartCount // ignore: cast_nullable_to_non_nullable
as int,exitCode: null == exitCode ? _self.exitCode : exitCode // ignore: cast_nullable_to_non_nullable
as int,pid: null == pid ? _self.pid : pid // ignore: cast_nullable_to_non_nullable
as int,running: null == running ? _self.running : running // ignore: cast_nullable_to_non_nullable
as bool,paused: null == paused ? _self.paused : paused // ignore: cast_nullable_to_non_nullable
as bool,restarting: null == restarting ? _self.restarting : restarting // ignore: cast_nullable_to_non_nullable
as bool,dead: null == dead ? _self.dead : dead // ignore: cast_nullable_to_non_nullable
as bool,oomKilled: null == oomKilled ? _self.oomKilled : oomKilled // ignore: cast_nullable_to_non_nullable
as bool,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,args: null == args ? _self.args : args // ignore: cast_nullable_to_non_nullable
as List<String>,cmd: freezed == cmd ? _self.cmd : cmd // ignore: cast_nullable_to_non_nullable
as List<String>?,entrypoint: null == entrypoint ? _self.entrypoint : entrypoint // ignore: cast_nullable_to_non_nullable
as List<String>,env: null == env ? _self.env : env // ignore: cast_nullable_to_non_nullable
as List<String>,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,workingDir: null == workingDir ? _self.workingDir : workingDir // ignore: cast_nullable_to_non_nullable
as String,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, String>,exposedPorts: null == exposedPorts ? _self.exposedPorts : exposedPorts // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,mounts: null == mounts ? _self.mounts : mounts // ignore: cast_nullable_to_non_nullable
as List<ContainerDetailMount>,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as ContainerDetailNetwork,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as ContainerDetailConfig,hostConfig: null == hostConfig ? _self.hostConfig : hostConfig // ignore: cast_nullable_to_non_nullable
as ContainerDetailHostConfig,driver: null == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ContainerDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerDetailNetworkCopyWith<$Res> get network {
  
  return $ContainerDetailNetworkCopyWith<$Res>(_self.network, (value) {
    return _then(_self.copyWith(network: value));
  });
}/// Create a copy of ContainerDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerDetailConfigCopyWith<$Res> get config {
  
  return $ContainerDetailConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of ContainerDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerDetailHostConfigCopyWith<$Res> get hostConfig {
  
  return $ContainerDetailHostConfigCopyWith<$Res>(_self.hostConfig, (value) {
    return _then(_self.copyWith(hostConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContainerDetail].
extension ContainerDetailPatterns on ContainerDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerDetail value)  $default,){
final _that = this;
switch (_that) {
case _ContainerDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerDetail value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String image,  String status,  String state,  DateTime createdAt,  DateTime startedAt,  DateTime finishedAt,  int restartCount,  int exitCode,  int pid,  bool running,  bool paused,  bool restarting,  bool dead,  bool oomKilled,  String error,  List<String> args,  List<String>? cmd,  List<String> entrypoint,  List<String> env,  String user,  String workingDir,  Map<String, String> labels,  Map<String, dynamic> exposedPorts,  List<ContainerDetailMount> mounts,  ContainerDetailNetwork network,  ContainerDetailConfig config,  ContainerDetailHostConfig hostConfig,  String driver,  String platform)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerDetail() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.status,_that.state,_that.createdAt,_that.startedAt,_that.finishedAt,_that.restartCount,_that.exitCode,_that.pid,_that.running,_that.paused,_that.restarting,_that.dead,_that.oomKilled,_that.error,_that.args,_that.cmd,_that.entrypoint,_that.env,_that.user,_that.workingDir,_that.labels,_that.exposedPorts,_that.mounts,_that.network,_that.config,_that.hostConfig,_that.driver,_that.platform);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String image,  String status,  String state,  DateTime createdAt,  DateTime startedAt,  DateTime finishedAt,  int restartCount,  int exitCode,  int pid,  bool running,  bool paused,  bool restarting,  bool dead,  bool oomKilled,  String error,  List<String> args,  List<String>? cmd,  List<String> entrypoint,  List<String> env,  String user,  String workingDir,  Map<String, String> labels,  Map<String, dynamic> exposedPorts,  List<ContainerDetailMount> mounts,  ContainerDetailNetwork network,  ContainerDetailConfig config,  ContainerDetailHostConfig hostConfig,  String driver,  String platform)  $default,) {final _that = this;
switch (_that) {
case _ContainerDetail():
return $default(_that.id,_that.name,_that.image,_that.status,_that.state,_that.createdAt,_that.startedAt,_that.finishedAt,_that.restartCount,_that.exitCode,_that.pid,_that.running,_that.paused,_that.restarting,_that.dead,_that.oomKilled,_that.error,_that.args,_that.cmd,_that.entrypoint,_that.env,_that.user,_that.workingDir,_that.labels,_that.exposedPorts,_that.mounts,_that.network,_that.config,_that.hostConfig,_that.driver,_that.platform);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String image,  String status,  String state,  DateTime createdAt,  DateTime startedAt,  DateTime finishedAt,  int restartCount,  int exitCode,  int pid,  bool running,  bool paused,  bool restarting,  bool dead,  bool oomKilled,  String error,  List<String> args,  List<String>? cmd,  List<String> entrypoint,  List<String> env,  String user,  String workingDir,  Map<String, String> labels,  Map<String, dynamic> exposedPorts,  List<ContainerDetailMount> mounts,  ContainerDetailNetwork network,  ContainerDetailConfig config,  ContainerDetailHostConfig hostConfig,  String driver,  String platform)?  $default,) {final _that = this;
switch (_that) {
case _ContainerDetail() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.status,_that.state,_that.createdAt,_that.startedAt,_that.finishedAt,_that.restartCount,_that.exitCode,_that.pid,_that.running,_that.paused,_that.restarting,_that.dead,_that.oomKilled,_that.error,_that.args,_that.cmd,_that.entrypoint,_that.env,_that.user,_that.workingDir,_that.labels,_that.exposedPorts,_that.mounts,_that.network,_that.config,_that.hostConfig,_that.driver,_that.platform);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ContainerDetail implements ContainerDetail {
  const _ContainerDetail({required this.id, required this.name, required this.image, required this.status, required this.state, required this.createdAt, required this.startedAt, required this.finishedAt, required this.restartCount, required this.exitCode, required this.pid, required this.running, required this.paused, required this.restarting, required this.dead, required this.oomKilled, required this.error, required final  List<String> args, final  List<String>? cmd, required final  List<String> entrypoint, required final  List<String> env, required this.user, required this.workingDir, required final  Map<String, String> labels, required final  Map<String, dynamic> exposedPorts, required final  List<ContainerDetailMount> mounts, required this.network, required this.config, required this.hostConfig, required this.driver, required this.platform}): _args = args,_cmd = cmd,_entrypoint = entrypoint,_env = env,_labels = labels,_exposedPorts = exposedPorts,_mounts = mounts;
  factory _ContainerDetail.fromJson(Map<String, dynamic> json) => _$ContainerDetailFromJson(json);

@override final  String id;
@override final  String name;
@override final  String image;
@override final  String status;
@override final  String state;
@override final  DateTime createdAt;
@override final  DateTime startedAt;
@override final  DateTime finishedAt;
@override final  int restartCount;
@override final  int exitCode;
@override final  int pid;
@override final  bool running;
@override final  bool paused;
@override final  bool restarting;
@override final  bool dead;
@override final  bool oomKilled;
@override final  String error;
 final  List<String> _args;
@override List<String> get args {
  if (_args is EqualUnmodifiableListView) return _args;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_args);
}

 final  List<String>? _cmd;
@override List<String>? get cmd {
  final value = _cmd;
  if (value == null) return null;
  if (_cmd is EqualUnmodifiableListView) return _cmd;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String> _entrypoint;
@override List<String> get entrypoint {
  if (_entrypoint is EqualUnmodifiableListView) return _entrypoint;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_entrypoint);
}

 final  List<String> _env;
@override List<String> get env {
  if (_env is EqualUnmodifiableListView) return _env;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_env);
}

@override final  String user;
@override final  String workingDir;
 final  Map<String, String> _labels;
@override Map<String, String> get labels {
  if (_labels is EqualUnmodifiableMapView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_labels);
}

 final  Map<String, dynamic> _exposedPorts;
@override Map<String, dynamic> get exposedPorts {
  if (_exposedPorts is EqualUnmodifiableMapView) return _exposedPorts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_exposedPorts);
}

 final  List<ContainerDetailMount> _mounts;
@override List<ContainerDetailMount> get mounts {
  if (_mounts is EqualUnmodifiableListView) return _mounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mounts);
}

@override final  ContainerDetailNetwork network;
@override final  ContainerDetailConfig config;
@override final  ContainerDetailHostConfig hostConfig;
@override final  String driver;
@override final  String platform;

/// Create a copy of ContainerDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerDetailCopyWith<_ContainerDetail> get copyWith => __$ContainerDetailCopyWithImpl<_ContainerDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerDetail&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.status, status) || other.status == status)&&(identical(other.state, state) || other.state == state)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.restartCount, restartCount) || other.restartCount == restartCount)&&(identical(other.exitCode, exitCode) || other.exitCode == exitCode)&&(identical(other.pid, pid) || other.pid == pid)&&(identical(other.running, running) || other.running == running)&&(identical(other.paused, paused) || other.paused == paused)&&(identical(other.restarting, restarting) || other.restarting == restarting)&&(identical(other.dead, dead) || other.dead == dead)&&(identical(other.oomKilled, oomKilled) || other.oomKilled == oomKilled)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._args, _args)&&const DeepCollectionEquality().equals(other._cmd, _cmd)&&const DeepCollectionEquality().equals(other._entrypoint, _entrypoint)&&const DeepCollectionEquality().equals(other._env, _env)&&(identical(other.user, user) || other.user == user)&&(identical(other.workingDir, workingDir) || other.workingDir == workingDir)&&const DeepCollectionEquality().equals(other._labels, _labels)&&const DeepCollectionEquality().equals(other._exposedPorts, _exposedPorts)&&const DeepCollectionEquality().equals(other._mounts, _mounts)&&(identical(other.network, network) || other.network == network)&&(identical(other.config, config) || other.config == config)&&(identical(other.hostConfig, hostConfig) || other.hostConfig == hostConfig)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.platform, platform) || other.platform == platform));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,image,status,state,createdAt,startedAt,finishedAt,restartCount,exitCode,pid,running,paused,restarting,dead,oomKilled,error,const DeepCollectionEquality().hash(_args),const DeepCollectionEquality().hash(_cmd),const DeepCollectionEquality().hash(_entrypoint),const DeepCollectionEquality().hash(_env),user,workingDir,const DeepCollectionEquality().hash(_labels),const DeepCollectionEquality().hash(_exposedPorts),const DeepCollectionEquality().hash(_mounts),network,config,hostConfig,driver,platform]);

@override
String toString() {
  return 'ContainerDetail(id: $id, name: $name, image: $image, status: $status, state: $state, createdAt: $createdAt, startedAt: $startedAt, finishedAt: $finishedAt, restartCount: $restartCount, exitCode: $exitCode, pid: $pid, running: $running, paused: $paused, restarting: $restarting, dead: $dead, oomKilled: $oomKilled, error: $error, args: $args, cmd: $cmd, entrypoint: $entrypoint, env: $env, user: $user, workingDir: $workingDir, labels: $labels, exposedPorts: $exposedPorts, mounts: $mounts, network: $network, config: $config, hostConfig: $hostConfig, driver: $driver, platform: $platform)';
}


}

/// @nodoc
abstract mixin class _$ContainerDetailCopyWith<$Res> implements $ContainerDetailCopyWith<$Res> {
  factory _$ContainerDetailCopyWith(_ContainerDetail value, $Res Function(_ContainerDetail) _then) = __$ContainerDetailCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String image, String status, String state, DateTime createdAt, DateTime startedAt, DateTime finishedAt, int restartCount, int exitCode, int pid, bool running, bool paused, bool restarting, bool dead, bool oomKilled, String error, List<String> args, List<String>? cmd, List<String> entrypoint, List<String> env, String user, String workingDir, Map<String, String> labels, Map<String, dynamic> exposedPorts, List<ContainerDetailMount> mounts, ContainerDetailNetwork network, ContainerDetailConfig config, ContainerDetailHostConfig hostConfig, String driver, String platform
});


@override $ContainerDetailNetworkCopyWith<$Res> get network;@override $ContainerDetailConfigCopyWith<$Res> get config;@override $ContainerDetailHostConfigCopyWith<$Res> get hostConfig;

}
/// @nodoc
class __$ContainerDetailCopyWithImpl<$Res>
    implements _$ContainerDetailCopyWith<$Res> {
  __$ContainerDetailCopyWithImpl(this._self, this._then);

  final _ContainerDetail _self;
  final $Res Function(_ContainerDetail) _then;

/// Create a copy of ContainerDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? image = null,Object? status = null,Object? state = null,Object? createdAt = null,Object? startedAt = null,Object? finishedAt = null,Object? restartCount = null,Object? exitCode = null,Object? pid = null,Object? running = null,Object? paused = null,Object? restarting = null,Object? dead = null,Object? oomKilled = null,Object? error = null,Object? args = null,Object? cmd = freezed,Object? entrypoint = null,Object? env = null,Object? user = null,Object? workingDir = null,Object? labels = null,Object? exposedPorts = null,Object? mounts = null,Object? network = null,Object? config = null,Object? hostConfig = null,Object? driver = null,Object? platform = null,}) {
  return _then(_ContainerDetail(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,finishedAt: null == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime,restartCount: null == restartCount ? _self.restartCount : restartCount // ignore: cast_nullable_to_non_nullable
as int,exitCode: null == exitCode ? _self.exitCode : exitCode // ignore: cast_nullable_to_non_nullable
as int,pid: null == pid ? _self.pid : pid // ignore: cast_nullable_to_non_nullable
as int,running: null == running ? _self.running : running // ignore: cast_nullable_to_non_nullable
as bool,paused: null == paused ? _self.paused : paused // ignore: cast_nullable_to_non_nullable
as bool,restarting: null == restarting ? _self.restarting : restarting // ignore: cast_nullable_to_non_nullable
as bool,dead: null == dead ? _self.dead : dead // ignore: cast_nullable_to_non_nullable
as bool,oomKilled: null == oomKilled ? _self.oomKilled : oomKilled // ignore: cast_nullable_to_non_nullable
as bool,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,args: null == args ? _self._args : args // ignore: cast_nullable_to_non_nullable
as List<String>,cmd: freezed == cmd ? _self._cmd : cmd // ignore: cast_nullable_to_non_nullable
as List<String>?,entrypoint: null == entrypoint ? _self._entrypoint : entrypoint // ignore: cast_nullable_to_non_nullable
as List<String>,env: null == env ? _self._env : env // ignore: cast_nullable_to_non_nullable
as List<String>,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,workingDir: null == workingDir ? _self.workingDir : workingDir // ignore: cast_nullable_to_non_nullable
as String,labels: null == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, String>,exposedPorts: null == exposedPorts ? _self._exposedPorts : exposedPorts // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,mounts: null == mounts ? _self._mounts : mounts // ignore: cast_nullable_to_non_nullable
as List<ContainerDetailMount>,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as ContainerDetailNetwork,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as ContainerDetailConfig,hostConfig: null == hostConfig ? _self.hostConfig : hostConfig // ignore: cast_nullable_to_non_nullable
as ContainerDetailHostConfig,driver: null == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ContainerDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerDetailNetworkCopyWith<$Res> get network {
  
  return $ContainerDetailNetworkCopyWith<$Res>(_self.network, (value) {
    return _then(_self.copyWith(network: value));
  });
}/// Create a copy of ContainerDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerDetailConfigCopyWith<$Res> get config {
  
  return $ContainerDetailConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of ContainerDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerDetailHostConfigCopyWith<$Res> get hostConfig {
  
  return $ContainerDetailHostConfigCopyWith<$Res>(_self.hostConfig, (value) {
    return _then(_self.copyWith(hostConfig: value));
  });
}
}


/// @nodoc
mixin _$ContainerDetailMount {

 String get destination; String get driver; String get mode; String get name; String get propagation; bool get rw; String get source; String get type;
/// Create a copy of ContainerDetailMount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerDetailMountCopyWith<ContainerDetailMount> get copyWith => _$ContainerDetailMountCopyWithImpl<ContainerDetailMount>(this as ContainerDetailMount, _$identity);

  /// Serializes this ContainerDetailMount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerDetailMount&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.name, name) || other.name == name)&&(identical(other.propagation, propagation) || other.propagation == propagation)&&(identical(other.rw, rw) || other.rw == rw)&&(identical(other.source, source) || other.source == source)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,destination,driver,mode,name,propagation,rw,source,type);

@override
String toString() {
  return 'ContainerDetailMount(destination: $destination, driver: $driver, mode: $mode, name: $name, propagation: $propagation, rw: $rw, source: $source, type: $type)';
}


}

/// @nodoc
abstract mixin class $ContainerDetailMountCopyWith<$Res>  {
  factory $ContainerDetailMountCopyWith(ContainerDetailMount value, $Res Function(ContainerDetailMount) _then) = _$ContainerDetailMountCopyWithImpl;
@useResult
$Res call({
 String destination, String driver, String mode, String name, String propagation, bool rw, String source, String type
});




}
/// @nodoc
class _$ContainerDetailMountCopyWithImpl<$Res>
    implements $ContainerDetailMountCopyWith<$Res> {
  _$ContainerDetailMountCopyWithImpl(this._self, this._then);

  final ContainerDetailMount _self;
  final $Res Function(ContainerDetailMount) _then;

/// Create a copy of ContainerDetailMount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? destination = null,Object? driver = null,Object? mode = null,Object? name = null,Object? propagation = null,Object? rw = null,Object? source = null,Object? type = null,}) {
  return _then(_self.copyWith(
destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String,driver: null == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,propagation: null == propagation ? _self.propagation : propagation // ignore: cast_nullable_to_non_nullable
as String,rw: null == rw ? _self.rw : rw // ignore: cast_nullable_to_non_nullable
as bool,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ContainerDetailMount].
extension ContainerDetailMountPatterns on ContainerDetailMount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerDetailMount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerDetailMount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerDetailMount value)  $default,){
final _that = this;
switch (_that) {
case _ContainerDetailMount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerDetailMount value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerDetailMount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String destination,  String driver,  String mode,  String name,  String propagation,  bool rw,  String source,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerDetailMount() when $default != null:
return $default(_that.destination,_that.driver,_that.mode,_that.name,_that.propagation,_that.rw,_that.source,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String destination,  String driver,  String mode,  String name,  String propagation,  bool rw,  String source,  String type)  $default,) {final _that = this;
switch (_that) {
case _ContainerDetailMount():
return $default(_that.destination,_that.driver,_that.mode,_that.name,_that.propagation,_that.rw,_that.source,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String destination,  String driver,  String mode,  String name,  String propagation,  bool rw,  String source,  String type)?  $default,) {final _that = this;
switch (_that) {
case _ContainerDetailMount() when $default != null:
return $default(_that.destination,_that.driver,_that.mode,_that.name,_that.propagation,_that.rw,_that.source,_that.type);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ContainerDetailMount implements ContainerDetailMount {
  const _ContainerDetailMount({required this.destination, required this.driver, required this.mode, required this.name, required this.propagation, required this.rw, required this.source, required this.type});
  factory _ContainerDetailMount.fromJson(Map<String, dynamic> json) => _$ContainerDetailMountFromJson(json);

@override final  String destination;
@override final  String driver;
@override final  String mode;
@override final  String name;
@override final  String propagation;
@override final  bool rw;
@override final  String source;
@override final  String type;

/// Create a copy of ContainerDetailMount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerDetailMountCopyWith<_ContainerDetailMount> get copyWith => __$ContainerDetailMountCopyWithImpl<_ContainerDetailMount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerDetailMountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerDetailMount&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.name, name) || other.name == name)&&(identical(other.propagation, propagation) || other.propagation == propagation)&&(identical(other.rw, rw) || other.rw == rw)&&(identical(other.source, source) || other.source == source)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,destination,driver,mode,name,propagation,rw,source,type);

@override
String toString() {
  return 'ContainerDetailMount(destination: $destination, driver: $driver, mode: $mode, name: $name, propagation: $propagation, rw: $rw, source: $source, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ContainerDetailMountCopyWith<$Res> implements $ContainerDetailMountCopyWith<$Res> {
  factory _$ContainerDetailMountCopyWith(_ContainerDetailMount value, $Res Function(_ContainerDetailMount) _then) = __$ContainerDetailMountCopyWithImpl;
@override @useResult
$Res call({
 String destination, String driver, String mode, String name, String propagation, bool rw, String source, String type
});




}
/// @nodoc
class __$ContainerDetailMountCopyWithImpl<$Res>
    implements _$ContainerDetailMountCopyWith<$Res> {
  __$ContainerDetailMountCopyWithImpl(this._self, this._then);

  final _ContainerDetailMount _self;
  final $Res Function(_ContainerDetailMount) _then;

/// Create a copy of ContainerDetailMount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? destination = null,Object? driver = null,Object? mode = null,Object? name = null,Object? propagation = null,Object? rw = null,Object? source = null,Object? type = null,}) {
  return _then(_ContainerDetailMount(
destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String,driver: null == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,propagation: null == propagation ? _self.propagation : propagation // ignore: cast_nullable_to_non_nullable
as String,rw: null == rw ? _self.rw : rw // ignore: cast_nullable_to_non_nullable
as bool,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ContainerDetailNetwork {

 String get bridge; String get endpointId; String get gateway; String get globalIPv6Address; int get globalIPv6PrefixLen; bool get hairpinMode; String get ipAddress; int get ipPrefixLen; String get ipv6Gateway; String get linkLocalIPv6Address; int get linkLocalIPv6PrefixLen; String get macAddress; Map<String, NetworkDetail> get networks; Map<String, dynamic> get ports; String get sandboxId; String get sandboxKey; List<String> get secondaryIPAddresses; List<String> get secondaryIPv6Addresses;
/// Create a copy of ContainerDetailNetwork
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerDetailNetworkCopyWith<ContainerDetailNetwork> get copyWith => _$ContainerDetailNetworkCopyWithImpl<ContainerDetailNetwork>(this as ContainerDetailNetwork, _$identity);

  /// Serializes this ContainerDetailNetwork to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerDetailNetwork&&(identical(other.bridge, bridge) || other.bridge == bridge)&&(identical(other.endpointId, endpointId) || other.endpointId == endpointId)&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.globalIPv6Address, globalIPv6Address) || other.globalIPv6Address == globalIPv6Address)&&(identical(other.globalIPv6PrefixLen, globalIPv6PrefixLen) || other.globalIPv6PrefixLen == globalIPv6PrefixLen)&&(identical(other.hairpinMode, hairpinMode) || other.hairpinMode == hairpinMode)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.ipPrefixLen, ipPrefixLen) || other.ipPrefixLen == ipPrefixLen)&&(identical(other.ipv6Gateway, ipv6Gateway) || other.ipv6Gateway == ipv6Gateway)&&(identical(other.linkLocalIPv6Address, linkLocalIPv6Address) || other.linkLocalIPv6Address == linkLocalIPv6Address)&&(identical(other.linkLocalIPv6PrefixLen, linkLocalIPv6PrefixLen) || other.linkLocalIPv6PrefixLen == linkLocalIPv6PrefixLen)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&const DeepCollectionEquality().equals(other.networks, networks)&&const DeepCollectionEquality().equals(other.ports, ports)&&(identical(other.sandboxId, sandboxId) || other.sandboxId == sandboxId)&&(identical(other.sandboxKey, sandboxKey) || other.sandboxKey == sandboxKey)&&const DeepCollectionEquality().equals(other.secondaryIPAddresses, secondaryIPAddresses)&&const DeepCollectionEquality().equals(other.secondaryIPv6Addresses, secondaryIPv6Addresses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bridge,endpointId,gateway,globalIPv6Address,globalIPv6PrefixLen,hairpinMode,ipAddress,ipPrefixLen,ipv6Gateway,linkLocalIPv6Address,linkLocalIPv6PrefixLen,macAddress,const DeepCollectionEquality().hash(networks),const DeepCollectionEquality().hash(ports),sandboxId,sandboxKey,const DeepCollectionEquality().hash(secondaryIPAddresses),const DeepCollectionEquality().hash(secondaryIPv6Addresses));

@override
String toString() {
  return 'ContainerDetailNetwork(bridge: $bridge, endpointId: $endpointId, gateway: $gateway, globalIPv6Address: $globalIPv6Address, globalIPv6PrefixLen: $globalIPv6PrefixLen, hairpinMode: $hairpinMode, ipAddress: $ipAddress, ipPrefixLen: $ipPrefixLen, ipv6Gateway: $ipv6Gateway, linkLocalIPv6Address: $linkLocalIPv6Address, linkLocalIPv6PrefixLen: $linkLocalIPv6PrefixLen, macAddress: $macAddress, networks: $networks, ports: $ports, sandboxId: $sandboxId, sandboxKey: $sandboxKey, secondaryIPAddresses: $secondaryIPAddresses, secondaryIPv6Addresses: $secondaryIPv6Addresses)';
}


}

/// @nodoc
abstract mixin class $ContainerDetailNetworkCopyWith<$Res>  {
  factory $ContainerDetailNetworkCopyWith(ContainerDetailNetwork value, $Res Function(ContainerDetailNetwork) _then) = _$ContainerDetailNetworkCopyWithImpl;
@useResult
$Res call({
 String bridge, String endpointId, String gateway, String globalIPv6Address, int globalIPv6PrefixLen, bool hairpinMode, String ipAddress, int ipPrefixLen, String ipv6Gateway, String linkLocalIPv6Address, int linkLocalIPv6PrefixLen, String macAddress, Map<String, NetworkDetail> networks, Map<String, dynamic> ports, String sandboxId, String sandboxKey, List<String> secondaryIPAddresses, List<String> secondaryIPv6Addresses
});




}
/// @nodoc
class _$ContainerDetailNetworkCopyWithImpl<$Res>
    implements $ContainerDetailNetworkCopyWith<$Res> {
  _$ContainerDetailNetworkCopyWithImpl(this._self, this._then);

  final ContainerDetailNetwork _self;
  final $Res Function(ContainerDetailNetwork) _then;

/// Create a copy of ContainerDetailNetwork
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bridge = null,Object? endpointId = null,Object? gateway = null,Object? globalIPv6Address = null,Object? globalIPv6PrefixLen = null,Object? hairpinMode = null,Object? ipAddress = null,Object? ipPrefixLen = null,Object? ipv6Gateway = null,Object? linkLocalIPv6Address = null,Object? linkLocalIPv6PrefixLen = null,Object? macAddress = null,Object? networks = null,Object? ports = null,Object? sandboxId = null,Object? sandboxKey = null,Object? secondaryIPAddresses = null,Object? secondaryIPv6Addresses = null,}) {
  return _then(_self.copyWith(
bridge: null == bridge ? _self.bridge : bridge // ignore: cast_nullable_to_non_nullable
as String,endpointId: null == endpointId ? _self.endpointId : endpointId // ignore: cast_nullable_to_non_nullable
as String,gateway: null == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String,globalIPv6Address: null == globalIPv6Address ? _self.globalIPv6Address : globalIPv6Address // ignore: cast_nullable_to_non_nullable
as String,globalIPv6PrefixLen: null == globalIPv6PrefixLen ? _self.globalIPv6PrefixLen : globalIPv6PrefixLen // ignore: cast_nullable_to_non_nullable
as int,hairpinMode: null == hairpinMode ? _self.hairpinMode : hairpinMode // ignore: cast_nullable_to_non_nullable
as bool,ipAddress: null == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String,ipPrefixLen: null == ipPrefixLen ? _self.ipPrefixLen : ipPrefixLen // ignore: cast_nullable_to_non_nullable
as int,ipv6Gateway: null == ipv6Gateway ? _self.ipv6Gateway : ipv6Gateway // ignore: cast_nullable_to_non_nullable
as String,linkLocalIPv6Address: null == linkLocalIPv6Address ? _self.linkLocalIPv6Address : linkLocalIPv6Address // ignore: cast_nullable_to_non_nullable
as String,linkLocalIPv6PrefixLen: null == linkLocalIPv6PrefixLen ? _self.linkLocalIPv6PrefixLen : linkLocalIPv6PrefixLen // ignore: cast_nullable_to_non_nullable
as int,macAddress: null == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String,networks: null == networks ? _self.networks : networks // ignore: cast_nullable_to_non_nullable
as Map<String, NetworkDetail>,ports: null == ports ? _self.ports : ports // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,sandboxId: null == sandboxId ? _self.sandboxId : sandboxId // ignore: cast_nullable_to_non_nullable
as String,sandboxKey: null == sandboxKey ? _self.sandboxKey : sandboxKey // ignore: cast_nullable_to_non_nullable
as String,secondaryIPAddresses: null == secondaryIPAddresses ? _self.secondaryIPAddresses : secondaryIPAddresses // ignore: cast_nullable_to_non_nullable
as List<String>,secondaryIPv6Addresses: null == secondaryIPv6Addresses ? _self.secondaryIPv6Addresses : secondaryIPv6Addresses // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [ContainerDetailNetwork].
extension ContainerDetailNetworkPatterns on ContainerDetailNetwork {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerDetailNetwork value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerDetailNetwork() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerDetailNetwork value)  $default,){
final _that = this;
switch (_that) {
case _ContainerDetailNetwork():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerDetailNetwork value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerDetailNetwork() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String bridge,  String endpointId,  String gateway,  String globalIPv6Address,  int globalIPv6PrefixLen,  bool hairpinMode,  String ipAddress,  int ipPrefixLen,  String ipv6Gateway,  String linkLocalIPv6Address,  int linkLocalIPv6PrefixLen,  String macAddress,  Map<String, NetworkDetail> networks,  Map<String, dynamic> ports,  String sandboxId,  String sandboxKey,  List<String> secondaryIPAddresses,  List<String> secondaryIPv6Addresses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerDetailNetwork() when $default != null:
return $default(_that.bridge,_that.endpointId,_that.gateway,_that.globalIPv6Address,_that.globalIPv6PrefixLen,_that.hairpinMode,_that.ipAddress,_that.ipPrefixLen,_that.ipv6Gateway,_that.linkLocalIPv6Address,_that.linkLocalIPv6PrefixLen,_that.macAddress,_that.networks,_that.ports,_that.sandboxId,_that.sandboxKey,_that.secondaryIPAddresses,_that.secondaryIPv6Addresses);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String bridge,  String endpointId,  String gateway,  String globalIPv6Address,  int globalIPv6PrefixLen,  bool hairpinMode,  String ipAddress,  int ipPrefixLen,  String ipv6Gateway,  String linkLocalIPv6Address,  int linkLocalIPv6PrefixLen,  String macAddress,  Map<String, NetworkDetail> networks,  Map<String, dynamic> ports,  String sandboxId,  String sandboxKey,  List<String> secondaryIPAddresses,  List<String> secondaryIPv6Addresses)  $default,) {final _that = this;
switch (_that) {
case _ContainerDetailNetwork():
return $default(_that.bridge,_that.endpointId,_that.gateway,_that.globalIPv6Address,_that.globalIPv6PrefixLen,_that.hairpinMode,_that.ipAddress,_that.ipPrefixLen,_that.ipv6Gateway,_that.linkLocalIPv6Address,_that.linkLocalIPv6PrefixLen,_that.macAddress,_that.networks,_that.ports,_that.sandboxId,_that.sandboxKey,_that.secondaryIPAddresses,_that.secondaryIPv6Addresses);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String bridge,  String endpointId,  String gateway,  String globalIPv6Address,  int globalIPv6PrefixLen,  bool hairpinMode,  String ipAddress,  int ipPrefixLen,  String ipv6Gateway,  String linkLocalIPv6Address,  int linkLocalIPv6PrefixLen,  String macAddress,  Map<String, NetworkDetail> networks,  Map<String, dynamic> ports,  String sandboxId,  String sandboxKey,  List<String> secondaryIPAddresses,  List<String> secondaryIPv6Addresses)?  $default,) {final _that = this;
switch (_that) {
case _ContainerDetailNetwork() when $default != null:
return $default(_that.bridge,_that.endpointId,_that.gateway,_that.globalIPv6Address,_that.globalIPv6PrefixLen,_that.hairpinMode,_that.ipAddress,_that.ipPrefixLen,_that.ipv6Gateway,_that.linkLocalIPv6Address,_that.linkLocalIPv6PrefixLen,_that.macAddress,_that.networks,_that.ports,_that.sandboxId,_that.sandboxKey,_that.secondaryIPAddresses,_that.secondaryIPv6Addresses);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ContainerDetailNetwork implements ContainerDetailNetwork {
  const _ContainerDetailNetwork({required this.bridge, required this.endpointId, required this.gateway, required this.globalIPv6Address, required this.globalIPv6PrefixLen, required this.hairpinMode, required this.ipAddress, required this.ipPrefixLen, required this.ipv6Gateway, required this.linkLocalIPv6Address, required this.linkLocalIPv6PrefixLen, required this.macAddress, required final  Map<String, NetworkDetail> networks, required final  Map<String, dynamic> ports, required this.sandboxId, required this.sandboxKey, required final  List<String> secondaryIPAddresses, required final  List<String> secondaryIPv6Addresses}): _networks = networks,_ports = ports,_secondaryIPAddresses = secondaryIPAddresses,_secondaryIPv6Addresses = secondaryIPv6Addresses;
  factory _ContainerDetailNetwork.fromJson(Map<String, dynamic> json) => _$ContainerDetailNetworkFromJson(json);

@override final  String bridge;
@override final  String endpointId;
@override final  String gateway;
@override final  String globalIPv6Address;
@override final  int globalIPv6PrefixLen;
@override final  bool hairpinMode;
@override final  String ipAddress;
@override final  int ipPrefixLen;
@override final  String ipv6Gateway;
@override final  String linkLocalIPv6Address;
@override final  int linkLocalIPv6PrefixLen;
@override final  String macAddress;
 final  Map<String, NetworkDetail> _networks;
@override Map<String, NetworkDetail> get networks {
  if (_networks is EqualUnmodifiableMapView) return _networks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_networks);
}

 final  Map<String, dynamic> _ports;
@override Map<String, dynamic> get ports {
  if (_ports is EqualUnmodifiableMapView) return _ports;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_ports);
}

@override final  String sandboxId;
@override final  String sandboxKey;
 final  List<String> _secondaryIPAddresses;
@override List<String> get secondaryIPAddresses {
  if (_secondaryIPAddresses is EqualUnmodifiableListView) return _secondaryIPAddresses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_secondaryIPAddresses);
}

 final  List<String> _secondaryIPv6Addresses;
@override List<String> get secondaryIPv6Addresses {
  if (_secondaryIPv6Addresses is EqualUnmodifiableListView) return _secondaryIPv6Addresses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_secondaryIPv6Addresses);
}


/// Create a copy of ContainerDetailNetwork
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerDetailNetworkCopyWith<_ContainerDetailNetwork> get copyWith => __$ContainerDetailNetworkCopyWithImpl<_ContainerDetailNetwork>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerDetailNetworkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerDetailNetwork&&(identical(other.bridge, bridge) || other.bridge == bridge)&&(identical(other.endpointId, endpointId) || other.endpointId == endpointId)&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.globalIPv6Address, globalIPv6Address) || other.globalIPv6Address == globalIPv6Address)&&(identical(other.globalIPv6PrefixLen, globalIPv6PrefixLen) || other.globalIPv6PrefixLen == globalIPv6PrefixLen)&&(identical(other.hairpinMode, hairpinMode) || other.hairpinMode == hairpinMode)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.ipPrefixLen, ipPrefixLen) || other.ipPrefixLen == ipPrefixLen)&&(identical(other.ipv6Gateway, ipv6Gateway) || other.ipv6Gateway == ipv6Gateway)&&(identical(other.linkLocalIPv6Address, linkLocalIPv6Address) || other.linkLocalIPv6Address == linkLocalIPv6Address)&&(identical(other.linkLocalIPv6PrefixLen, linkLocalIPv6PrefixLen) || other.linkLocalIPv6PrefixLen == linkLocalIPv6PrefixLen)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&const DeepCollectionEquality().equals(other._networks, _networks)&&const DeepCollectionEquality().equals(other._ports, _ports)&&(identical(other.sandboxId, sandboxId) || other.sandboxId == sandboxId)&&(identical(other.sandboxKey, sandboxKey) || other.sandboxKey == sandboxKey)&&const DeepCollectionEquality().equals(other._secondaryIPAddresses, _secondaryIPAddresses)&&const DeepCollectionEquality().equals(other._secondaryIPv6Addresses, _secondaryIPv6Addresses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bridge,endpointId,gateway,globalIPv6Address,globalIPv6PrefixLen,hairpinMode,ipAddress,ipPrefixLen,ipv6Gateway,linkLocalIPv6Address,linkLocalIPv6PrefixLen,macAddress,const DeepCollectionEquality().hash(_networks),const DeepCollectionEquality().hash(_ports),sandboxId,sandboxKey,const DeepCollectionEquality().hash(_secondaryIPAddresses),const DeepCollectionEquality().hash(_secondaryIPv6Addresses));

@override
String toString() {
  return 'ContainerDetailNetwork(bridge: $bridge, endpointId: $endpointId, gateway: $gateway, globalIPv6Address: $globalIPv6Address, globalIPv6PrefixLen: $globalIPv6PrefixLen, hairpinMode: $hairpinMode, ipAddress: $ipAddress, ipPrefixLen: $ipPrefixLen, ipv6Gateway: $ipv6Gateway, linkLocalIPv6Address: $linkLocalIPv6Address, linkLocalIPv6PrefixLen: $linkLocalIPv6PrefixLen, macAddress: $macAddress, networks: $networks, ports: $ports, sandboxId: $sandboxId, sandboxKey: $sandboxKey, secondaryIPAddresses: $secondaryIPAddresses, secondaryIPv6Addresses: $secondaryIPv6Addresses)';
}


}

/// @nodoc
abstract mixin class _$ContainerDetailNetworkCopyWith<$Res> implements $ContainerDetailNetworkCopyWith<$Res> {
  factory _$ContainerDetailNetworkCopyWith(_ContainerDetailNetwork value, $Res Function(_ContainerDetailNetwork) _then) = __$ContainerDetailNetworkCopyWithImpl;
@override @useResult
$Res call({
 String bridge, String endpointId, String gateway, String globalIPv6Address, int globalIPv6PrefixLen, bool hairpinMode, String ipAddress, int ipPrefixLen, String ipv6Gateway, String linkLocalIPv6Address, int linkLocalIPv6PrefixLen, String macAddress, Map<String, NetworkDetail> networks, Map<String, dynamic> ports, String sandboxId, String sandboxKey, List<String> secondaryIPAddresses, List<String> secondaryIPv6Addresses
});




}
/// @nodoc
class __$ContainerDetailNetworkCopyWithImpl<$Res>
    implements _$ContainerDetailNetworkCopyWith<$Res> {
  __$ContainerDetailNetworkCopyWithImpl(this._self, this._then);

  final _ContainerDetailNetwork _self;
  final $Res Function(_ContainerDetailNetwork) _then;

/// Create a copy of ContainerDetailNetwork
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bridge = null,Object? endpointId = null,Object? gateway = null,Object? globalIPv6Address = null,Object? globalIPv6PrefixLen = null,Object? hairpinMode = null,Object? ipAddress = null,Object? ipPrefixLen = null,Object? ipv6Gateway = null,Object? linkLocalIPv6Address = null,Object? linkLocalIPv6PrefixLen = null,Object? macAddress = null,Object? networks = null,Object? ports = null,Object? sandboxId = null,Object? sandboxKey = null,Object? secondaryIPAddresses = null,Object? secondaryIPv6Addresses = null,}) {
  return _then(_ContainerDetailNetwork(
bridge: null == bridge ? _self.bridge : bridge // ignore: cast_nullable_to_non_nullable
as String,endpointId: null == endpointId ? _self.endpointId : endpointId // ignore: cast_nullable_to_non_nullable
as String,gateway: null == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String,globalIPv6Address: null == globalIPv6Address ? _self.globalIPv6Address : globalIPv6Address // ignore: cast_nullable_to_non_nullable
as String,globalIPv6PrefixLen: null == globalIPv6PrefixLen ? _self.globalIPv6PrefixLen : globalIPv6PrefixLen // ignore: cast_nullable_to_non_nullable
as int,hairpinMode: null == hairpinMode ? _self.hairpinMode : hairpinMode // ignore: cast_nullable_to_non_nullable
as bool,ipAddress: null == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String,ipPrefixLen: null == ipPrefixLen ? _self.ipPrefixLen : ipPrefixLen // ignore: cast_nullable_to_non_nullable
as int,ipv6Gateway: null == ipv6Gateway ? _self.ipv6Gateway : ipv6Gateway // ignore: cast_nullable_to_non_nullable
as String,linkLocalIPv6Address: null == linkLocalIPv6Address ? _self.linkLocalIPv6Address : linkLocalIPv6Address // ignore: cast_nullable_to_non_nullable
as String,linkLocalIPv6PrefixLen: null == linkLocalIPv6PrefixLen ? _self.linkLocalIPv6PrefixLen : linkLocalIPv6PrefixLen // ignore: cast_nullable_to_non_nullable
as int,macAddress: null == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String,networks: null == networks ? _self._networks : networks // ignore: cast_nullable_to_non_nullable
as Map<String, NetworkDetail>,ports: null == ports ? _self._ports : ports // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,sandboxId: null == sandboxId ? _self.sandboxId : sandboxId // ignore: cast_nullable_to_non_nullable
as String,sandboxKey: null == sandboxKey ? _self.sandboxKey : sandboxKey // ignore: cast_nullable_to_non_nullable
as String,secondaryIPAddresses: null == secondaryIPAddresses ? _self._secondaryIPAddresses : secondaryIPAddresses // ignore: cast_nullable_to_non_nullable
as List<String>,secondaryIPv6Addresses: null == secondaryIPv6Addresses ? _self._secondaryIPv6Addresses : secondaryIPv6Addresses // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$NetworkDetail {

 List<String> get aliases; List<String> get dnsNames; Map<String, dynamic> get driverOpts; String get endpointId; String get gateway; String get globalIPv6Address; int get globalIPv6PrefixLen; Map<String, dynamic> get ipamConfig; String get ipAddress; int get ipPrefixLen; String get ipv6Gateway; List<String> get links; String get macAddress; String get networkId;
/// Create a copy of NetworkDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkDetailCopyWith<NetworkDetail> get copyWith => _$NetworkDetailCopyWithImpl<NetworkDetail>(this as NetworkDetail, _$identity);

  /// Serializes this NetworkDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkDetail&&const DeepCollectionEquality().equals(other.aliases, aliases)&&const DeepCollectionEquality().equals(other.dnsNames, dnsNames)&&const DeepCollectionEquality().equals(other.driverOpts, driverOpts)&&(identical(other.endpointId, endpointId) || other.endpointId == endpointId)&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.globalIPv6Address, globalIPv6Address) || other.globalIPv6Address == globalIPv6Address)&&(identical(other.globalIPv6PrefixLen, globalIPv6PrefixLen) || other.globalIPv6PrefixLen == globalIPv6PrefixLen)&&const DeepCollectionEquality().equals(other.ipamConfig, ipamConfig)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.ipPrefixLen, ipPrefixLen) || other.ipPrefixLen == ipPrefixLen)&&(identical(other.ipv6Gateway, ipv6Gateway) || other.ipv6Gateway == ipv6Gateway)&&const DeepCollectionEquality().equals(other.links, links)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&(identical(other.networkId, networkId) || other.networkId == networkId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(aliases),const DeepCollectionEquality().hash(dnsNames),const DeepCollectionEquality().hash(driverOpts),endpointId,gateway,globalIPv6Address,globalIPv6PrefixLen,const DeepCollectionEquality().hash(ipamConfig),ipAddress,ipPrefixLen,ipv6Gateway,const DeepCollectionEquality().hash(links),macAddress,networkId);

@override
String toString() {
  return 'NetworkDetail(aliases: $aliases, dnsNames: $dnsNames, driverOpts: $driverOpts, endpointId: $endpointId, gateway: $gateway, globalIPv6Address: $globalIPv6Address, globalIPv6PrefixLen: $globalIPv6PrefixLen, ipamConfig: $ipamConfig, ipAddress: $ipAddress, ipPrefixLen: $ipPrefixLen, ipv6Gateway: $ipv6Gateway, links: $links, macAddress: $macAddress, networkId: $networkId)';
}


}

/// @nodoc
abstract mixin class $NetworkDetailCopyWith<$Res>  {
  factory $NetworkDetailCopyWith(NetworkDetail value, $Res Function(NetworkDetail) _then) = _$NetworkDetailCopyWithImpl;
@useResult
$Res call({
 List<String> aliases, List<String> dnsNames, Map<String, dynamic> driverOpts, String endpointId, String gateway, String globalIPv6Address, int globalIPv6PrefixLen, Map<String, dynamic> ipamConfig, String ipAddress, int ipPrefixLen, String ipv6Gateway, List<String> links, String macAddress, String networkId
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
@pragma('vm:prefer-inline') @override $Res call({Object? aliases = null,Object? dnsNames = null,Object? driverOpts = null,Object? endpointId = null,Object? gateway = null,Object? globalIPv6Address = null,Object? globalIPv6PrefixLen = null,Object? ipamConfig = null,Object? ipAddress = null,Object? ipPrefixLen = null,Object? ipv6Gateway = null,Object? links = null,Object? macAddress = null,Object? networkId = null,}) {
  return _then(_self.copyWith(
aliases: null == aliases ? _self.aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<String>,dnsNames: null == dnsNames ? _self.dnsNames : dnsNames // ignore: cast_nullable_to_non_nullable
as List<String>,driverOpts: null == driverOpts ? _self.driverOpts : driverOpts // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,endpointId: null == endpointId ? _self.endpointId : endpointId // ignore: cast_nullable_to_non_nullable
as String,gateway: null == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String,globalIPv6Address: null == globalIPv6Address ? _self.globalIPv6Address : globalIPv6Address // ignore: cast_nullable_to_non_nullable
as String,globalIPv6PrefixLen: null == globalIPv6PrefixLen ? _self.globalIPv6PrefixLen : globalIPv6PrefixLen // ignore: cast_nullable_to_non_nullable
as int,ipamConfig: null == ipamConfig ? _self.ipamConfig : ipamConfig // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,ipAddress: null == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String,ipPrefixLen: null == ipPrefixLen ? _self.ipPrefixLen : ipPrefixLen // ignore: cast_nullable_to_non_nullable
as int,ipv6Gateway: null == ipv6Gateway ? _self.ipv6Gateway : ipv6Gateway // ignore: cast_nullable_to_non_nullable
as String,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<String>,macAddress: null == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String,networkId: null == networkId ? _self.networkId : networkId // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> aliases,  List<String> dnsNames,  Map<String, dynamic> driverOpts,  String endpointId,  String gateway,  String globalIPv6Address,  int globalIPv6PrefixLen,  Map<String, dynamic> ipamConfig,  String ipAddress,  int ipPrefixLen,  String ipv6Gateway,  List<String> links,  String macAddress,  String networkId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NetworkDetail() when $default != null:
return $default(_that.aliases,_that.dnsNames,_that.driverOpts,_that.endpointId,_that.gateway,_that.globalIPv6Address,_that.globalIPv6PrefixLen,_that.ipamConfig,_that.ipAddress,_that.ipPrefixLen,_that.ipv6Gateway,_that.links,_that.macAddress,_that.networkId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> aliases,  List<String> dnsNames,  Map<String, dynamic> driverOpts,  String endpointId,  String gateway,  String globalIPv6Address,  int globalIPv6PrefixLen,  Map<String, dynamic> ipamConfig,  String ipAddress,  int ipPrefixLen,  String ipv6Gateway,  List<String> links,  String macAddress,  String networkId)  $default,) {final _that = this;
switch (_that) {
case _NetworkDetail():
return $default(_that.aliases,_that.dnsNames,_that.driverOpts,_that.endpointId,_that.gateway,_that.globalIPv6Address,_that.globalIPv6PrefixLen,_that.ipamConfig,_that.ipAddress,_that.ipPrefixLen,_that.ipv6Gateway,_that.links,_that.macAddress,_that.networkId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> aliases,  List<String> dnsNames,  Map<String, dynamic> driverOpts,  String endpointId,  String gateway,  String globalIPv6Address,  int globalIPv6PrefixLen,  Map<String, dynamic> ipamConfig,  String ipAddress,  int ipPrefixLen,  String ipv6Gateway,  List<String> links,  String macAddress,  String networkId)?  $default,) {final _that = this;
switch (_that) {
case _NetworkDetail() when $default != null:
return $default(_that.aliases,_that.dnsNames,_that.driverOpts,_that.endpointId,_that.gateway,_that.globalIPv6Address,_that.globalIPv6PrefixLen,_that.ipamConfig,_that.ipAddress,_that.ipPrefixLen,_that.ipv6Gateway,_that.links,_that.macAddress,_that.networkId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _NetworkDetail implements NetworkDetail {
  const _NetworkDetail({required final  List<String> aliases, required final  List<String> dnsNames, required final  Map<String, dynamic> driverOpts, required this.endpointId, required this.gateway, required this.globalIPv6Address, required this.globalIPv6PrefixLen, required final  Map<String, dynamic> ipamConfig, required this.ipAddress, required this.ipPrefixLen, required this.ipv6Gateway, required final  List<String> links, required this.macAddress, required this.networkId}): _aliases = aliases,_dnsNames = dnsNames,_driverOpts = driverOpts,_ipamConfig = ipamConfig,_links = links;
  factory _NetworkDetail.fromJson(Map<String, dynamic> json) => _$NetworkDetailFromJson(json);

 final  List<String> _aliases;
@override List<String> get aliases {
  if (_aliases is EqualUnmodifiableListView) return _aliases;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_aliases);
}

 final  List<String> _dnsNames;
@override List<String> get dnsNames {
  if (_dnsNames is EqualUnmodifiableListView) return _dnsNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dnsNames);
}

 final  Map<String, dynamic> _driverOpts;
@override Map<String, dynamic> get driverOpts {
  if (_driverOpts is EqualUnmodifiableMapView) return _driverOpts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_driverOpts);
}

@override final  String endpointId;
@override final  String gateway;
@override final  String globalIPv6Address;
@override final  int globalIPv6PrefixLen;
 final  Map<String, dynamic> _ipamConfig;
@override Map<String, dynamic> get ipamConfig {
  if (_ipamConfig is EqualUnmodifiableMapView) return _ipamConfig;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_ipamConfig);
}

@override final  String ipAddress;
@override final  int ipPrefixLen;
@override final  String ipv6Gateway;
 final  List<String> _links;
@override List<String> get links {
  if (_links is EqualUnmodifiableListView) return _links;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_links);
}

@override final  String macAddress;
@override final  String networkId;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworkDetail&&const DeepCollectionEquality().equals(other._aliases, _aliases)&&const DeepCollectionEquality().equals(other._dnsNames, _dnsNames)&&const DeepCollectionEquality().equals(other._driverOpts, _driverOpts)&&(identical(other.endpointId, endpointId) || other.endpointId == endpointId)&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.globalIPv6Address, globalIPv6Address) || other.globalIPv6Address == globalIPv6Address)&&(identical(other.globalIPv6PrefixLen, globalIPv6PrefixLen) || other.globalIPv6PrefixLen == globalIPv6PrefixLen)&&const DeepCollectionEquality().equals(other._ipamConfig, _ipamConfig)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.ipPrefixLen, ipPrefixLen) || other.ipPrefixLen == ipPrefixLen)&&(identical(other.ipv6Gateway, ipv6Gateway) || other.ipv6Gateway == ipv6Gateway)&&const DeepCollectionEquality().equals(other._links, _links)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&(identical(other.networkId, networkId) || other.networkId == networkId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_aliases),const DeepCollectionEquality().hash(_dnsNames),const DeepCollectionEquality().hash(_driverOpts),endpointId,gateway,globalIPv6Address,globalIPv6PrefixLen,const DeepCollectionEquality().hash(_ipamConfig),ipAddress,ipPrefixLen,ipv6Gateway,const DeepCollectionEquality().hash(_links),macAddress,networkId);

@override
String toString() {
  return 'NetworkDetail(aliases: $aliases, dnsNames: $dnsNames, driverOpts: $driverOpts, endpointId: $endpointId, gateway: $gateway, globalIPv6Address: $globalIPv6Address, globalIPv6PrefixLen: $globalIPv6PrefixLen, ipamConfig: $ipamConfig, ipAddress: $ipAddress, ipPrefixLen: $ipPrefixLen, ipv6Gateway: $ipv6Gateway, links: $links, macAddress: $macAddress, networkId: $networkId)';
}


}

/// @nodoc
abstract mixin class _$NetworkDetailCopyWith<$Res> implements $NetworkDetailCopyWith<$Res> {
  factory _$NetworkDetailCopyWith(_NetworkDetail value, $Res Function(_NetworkDetail) _then) = __$NetworkDetailCopyWithImpl;
@override @useResult
$Res call({
 List<String> aliases, List<String> dnsNames, Map<String, dynamic> driverOpts, String endpointId, String gateway, String globalIPv6Address, int globalIPv6PrefixLen, Map<String, dynamic> ipamConfig, String ipAddress, int ipPrefixLen, String ipv6Gateway, List<String> links, String macAddress, String networkId
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
@override @pragma('vm:prefer-inline') $Res call({Object? aliases = null,Object? dnsNames = null,Object? driverOpts = null,Object? endpointId = null,Object? gateway = null,Object? globalIPv6Address = null,Object? globalIPv6PrefixLen = null,Object? ipamConfig = null,Object? ipAddress = null,Object? ipPrefixLen = null,Object? ipv6Gateway = null,Object? links = null,Object? macAddress = null,Object? networkId = null,}) {
  return _then(_NetworkDetail(
aliases: null == aliases ? _self._aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<String>,dnsNames: null == dnsNames ? _self._dnsNames : dnsNames // ignore: cast_nullable_to_non_nullable
as List<String>,driverOpts: null == driverOpts ? _self._driverOpts : driverOpts // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,endpointId: null == endpointId ? _self.endpointId : endpointId // ignore: cast_nullable_to_non_nullable
as String,gateway: null == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String,globalIPv6Address: null == globalIPv6Address ? _self.globalIPv6Address : globalIPv6Address // ignore: cast_nullable_to_non_nullable
as String,globalIPv6PrefixLen: null == globalIPv6PrefixLen ? _self.globalIPv6PrefixLen : globalIPv6PrefixLen // ignore: cast_nullable_to_non_nullable
as int,ipamConfig: null == ipamConfig ? _self._ipamConfig : ipamConfig // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,ipAddress: null == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String,ipPrefixLen: null == ipPrefixLen ? _self.ipPrefixLen : ipPrefixLen // ignore: cast_nullable_to_non_nullable
as int,ipv6Gateway: null == ipv6Gateway ? _self.ipv6Gateway : ipv6Gateway // ignore: cast_nullable_to_non_nullable
as String,links: null == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<String>,macAddress: null == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String,networkId: null == networkId ? _self.networkId : networkId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ContainerDetailConfig {

 bool get attachStderr; bool get attachStdin; bool get attachStdout; List<String> get cmd; String get domainname; List<String> get entrypoint; List<String> get env; Map<String, dynamic> get exposedPorts; String get hostname; String get image; Map<String, String> get labels; String get onBuild; bool get openStdin; bool get stdinOnce; bool get tty; String get user; Map<String, dynamic> get volumes; String get workingDir;
/// Create a copy of ContainerDetailConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerDetailConfigCopyWith<ContainerDetailConfig> get copyWith => _$ContainerDetailConfigCopyWithImpl<ContainerDetailConfig>(this as ContainerDetailConfig, _$identity);

  /// Serializes this ContainerDetailConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerDetailConfig&&(identical(other.attachStderr, attachStderr) || other.attachStderr == attachStderr)&&(identical(other.attachStdin, attachStdin) || other.attachStdin == attachStdin)&&(identical(other.attachStdout, attachStdout) || other.attachStdout == attachStdout)&&const DeepCollectionEquality().equals(other.cmd, cmd)&&(identical(other.domainname, domainname) || other.domainname == domainname)&&const DeepCollectionEquality().equals(other.entrypoint, entrypoint)&&const DeepCollectionEquality().equals(other.env, env)&&const DeepCollectionEquality().equals(other.exposedPorts, exposedPorts)&&(identical(other.hostname, hostname) || other.hostname == hostname)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.onBuild, onBuild) || other.onBuild == onBuild)&&(identical(other.openStdin, openStdin) || other.openStdin == openStdin)&&(identical(other.stdinOnce, stdinOnce) || other.stdinOnce == stdinOnce)&&(identical(other.tty, tty) || other.tty == tty)&&(identical(other.user, user) || other.user == user)&&const DeepCollectionEquality().equals(other.volumes, volumes)&&(identical(other.workingDir, workingDir) || other.workingDir == workingDir));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,attachStderr,attachStdin,attachStdout,const DeepCollectionEquality().hash(cmd),domainname,const DeepCollectionEquality().hash(entrypoint),const DeepCollectionEquality().hash(env),const DeepCollectionEquality().hash(exposedPorts),hostname,image,const DeepCollectionEquality().hash(labels),onBuild,openStdin,stdinOnce,tty,user,const DeepCollectionEquality().hash(volumes),workingDir);

@override
String toString() {
  return 'ContainerDetailConfig(attachStderr: $attachStderr, attachStdin: $attachStdin, attachStdout: $attachStdout, cmd: $cmd, domainname: $domainname, entrypoint: $entrypoint, env: $env, exposedPorts: $exposedPorts, hostname: $hostname, image: $image, labels: $labels, onBuild: $onBuild, openStdin: $openStdin, stdinOnce: $stdinOnce, tty: $tty, user: $user, volumes: $volumes, workingDir: $workingDir)';
}


}

/// @nodoc
abstract mixin class $ContainerDetailConfigCopyWith<$Res>  {
  factory $ContainerDetailConfigCopyWith(ContainerDetailConfig value, $Res Function(ContainerDetailConfig) _then) = _$ContainerDetailConfigCopyWithImpl;
@useResult
$Res call({
 bool attachStderr, bool attachStdin, bool attachStdout, List<String> cmd, String domainname, List<String> entrypoint, List<String> env, Map<String, dynamic> exposedPorts, String hostname, String image, Map<String, String> labels, String onBuild, bool openStdin, bool stdinOnce, bool tty, String user, Map<String, dynamic> volumes, String workingDir
});




}
/// @nodoc
class _$ContainerDetailConfigCopyWithImpl<$Res>
    implements $ContainerDetailConfigCopyWith<$Res> {
  _$ContainerDetailConfigCopyWithImpl(this._self, this._then);

  final ContainerDetailConfig _self;
  final $Res Function(ContainerDetailConfig) _then;

/// Create a copy of ContainerDetailConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? attachStderr = null,Object? attachStdin = null,Object? attachStdout = null,Object? cmd = null,Object? domainname = null,Object? entrypoint = null,Object? env = null,Object? exposedPorts = null,Object? hostname = null,Object? image = null,Object? labels = null,Object? onBuild = null,Object? openStdin = null,Object? stdinOnce = null,Object? tty = null,Object? user = null,Object? volumes = null,Object? workingDir = null,}) {
  return _then(_self.copyWith(
attachStderr: null == attachStderr ? _self.attachStderr : attachStderr // ignore: cast_nullable_to_non_nullable
as bool,attachStdin: null == attachStdin ? _self.attachStdin : attachStdin // ignore: cast_nullable_to_non_nullable
as bool,attachStdout: null == attachStdout ? _self.attachStdout : attachStdout // ignore: cast_nullable_to_non_nullable
as bool,cmd: null == cmd ? _self.cmd : cmd // ignore: cast_nullable_to_non_nullable
as List<String>,domainname: null == domainname ? _self.domainname : domainname // ignore: cast_nullable_to_non_nullable
as String,entrypoint: null == entrypoint ? _self.entrypoint : entrypoint // ignore: cast_nullable_to_non_nullable
as List<String>,env: null == env ? _self.env : env // ignore: cast_nullable_to_non_nullable
as List<String>,exposedPorts: null == exposedPorts ? _self.exposedPorts : exposedPorts // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,hostname: null == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, String>,onBuild: null == onBuild ? _self.onBuild : onBuild // ignore: cast_nullable_to_non_nullable
as String,openStdin: null == openStdin ? _self.openStdin : openStdin // ignore: cast_nullable_to_non_nullable
as bool,stdinOnce: null == stdinOnce ? _self.stdinOnce : stdinOnce // ignore: cast_nullable_to_non_nullable
as bool,tty: null == tty ? _self.tty : tty // ignore: cast_nullable_to_non_nullable
as bool,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,volumes: null == volumes ? _self.volumes : volumes // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,workingDir: null == workingDir ? _self.workingDir : workingDir // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ContainerDetailConfig].
extension ContainerDetailConfigPatterns on ContainerDetailConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerDetailConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerDetailConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerDetailConfig value)  $default,){
final _that = this;
switch (_that) {
case _ContainerDetailConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerDetailConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerDetailConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool attachStderr,  bool attachStdin,  bool attachStdout,  List<String> cmd,  String domainname,  List<String> entrypoint,  List<String> env,  Map<String, dynamic> exposedPorts,  String hostname,  String image,  Map<String, String> labels,  String onBuild,  bool openStdin,  bool stdinOnce,  bool tty,  String user,  Map<String, dynamic> volumes,  String workingDir)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerDetailConfig() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool attachStderr,  bool attachStdin,  bool attachStdout,  List<String> cmd,  String domainname,  List<String> entrypoint,  List<String> env,  Map<String, dynamic> exposedPorts,  String hostname,  String image,  Map<String, String> labels,  String onBuild,  bool openStdin,  bool stdinOnce,  bool tty,  String user,  Map<String, dynamic> volumes,  String workingDir)  $default,) {final _that = this;
switch (_that) {
case _ContainerDetailConfig():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool attachStderr,  bool attachStdin,  bool attachStdout,  List<String> cmd,  String domainname,  List<String> entrypoint,  List<String> env,  Map<String, dynamic> exposedPorts,  String hostname,  String image,  Map<String, String> labels,  String onBuild,  bool openStdin,  bool stdinOnce,  bool tty,  String user,  Map<String, dynamic> volumes,  String workingDir)?  $default,) {final _that = this;
switch (_that) {
case _ContainerDetailConfig() when $default != null:
return $default(_that.attachStderr,_that.attachStdin,_that.attachStdout,_that.cmd,_that.domainname,_that.entrypoint,_that.env,_that.exposedPorts,_that.hostname,_that.image,_that.labels,_that.onBuild,_that.openStdin,_that.stdinOnce,_that.tty,_that.user,_that.volumes,_that.workingDir);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ContainerDetailConfig implements ContainerDetailConfig {
  const _ContainerDetailConfig({required this.attachStderr, required this.attachStdin, required this.attachStdout, required final  List<String> cmd, required this.domainname, required final  List<String> entrypoint, required final  List<String> env, required final  Map<String, dynamic> exposedPorts, required this.hostname, required this.image, required final  Map<String, String> labels, required this.onBuild, required this.openStdin, required this.stdinOnce, required this.tty, required this.user, required final  Map<String, dynamic> volumes, required this.workingDir}): _cmd = cmd,_entrypoint = entrypoint,_env = env,_exposedPorts = exposedPorts,_labels = labels,_volumes = volumes;
  factory _ContainerDetailConfig.fromJson(Map<String, dynamic> json) => _$ContainerDetailConfigFromJson(json);

@override final  bool attachStderr;
@override final  bool attachStdin;
@override final  bool attachStdout;
 final  List<String> _cmd;
@override List<String> get cmd {
  if (_cmd is EqualUnmodifiableListView) return _cmd;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cmd);
}

@override final  String domainname;
 final  List<String> _entrypoint;
@override List<String> get entrypoint {
  if (_entrypoint is EqualUnmodifiableListView) return _entrypoint;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_entrypoint);
}

 final  List<String> _env;
@override List<String> get env {
  if (_env is EqualUnmodifiableListView) return _env;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_env);
}

 final  Map<String, dynamic> _exposedPorts;
@override Map<String, dynamic> get exposedPorts {
  if (_exposedPorts is EqualUnmodifiableMapView) return _exposedPorts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_exposedPorts);
}

@override final  String hostname;
@override final  String image;
 final  Map<String, String> _labels;
@override Map<String, String> get labels {
  if (_labels is EqualUnmodifiableMapView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_labels);
}

@override final  String onBuild;
@override final  bool openStdin;
@override final  bool stdinOnce;
@override final  bool tty;
@override final  String user;
 final  Map<String, dynamic> _volumes;
@override Map<String, dynamic> get volumes {
  if (_volumes is EqualUnmodifiableMapView) return _volumes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_volumes);
}

@override final  String workingDir;

/// Create a copy of ContainerDetailConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerDetailConfigCopyWith<_ContainerDetailConfig> get copyWith => __$ContainerDetailConfigCopyWithImpl<_ContainerDetailConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerDetailConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerDetailConfig&&(identical(other.attachStderr, attachStderr) || other.attachStderr == attachStderr)&&(identical(other.attachStdin, attachStdin) || other.attachStdin == attachStdin)&&(identical(other.attachStdout, attachStdout) || other.attachStdout == attachStdout)&&const DeepCollectionEquality().equals(other._cmd, _cmd)&&(identical(other.domainname, domainname) || other.domainname == domainname)&&const DeepCollectionEquality().equals(other._entrypoint, _entrypoint)&&const DeepCollectionEquality().equals(other._env, _env)&&const DeepCollectionEquality().equals(other._exposedPorts, _exposedPorts)&&(identical(other.hostname, hostname) || other.hostname == hostname)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.onBuild, onBuild) || other.onBuild == onBuild)&&(identical(other.openStdin, openStdin) || other.openStdin == openStdin)&&(identical(other.stdinOnce, stdinOnce) || other.stdinOnce == stdinOnce)&&(identical(other.tty, tty) || other.tty == tty)&&(identical(other.user, user) || other.user == user)&&const DeepCollectionEquality().equals(other._volumes, _volumes)&&(identical(other.workingDir, workingDir) || other.workingDir == workingDir));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,attachStderr,attachStdin,attachStdout,const DeepCollectionEquality().hash(_cmd),domainname,const DeepCollectionEquality().hash(_entrypoint),const DeepCollectionEquality().hash(_env),const DeepCollectionEquality().hash(_exposedPorts),hostname,image,const DeepCollectionEquality().hash(_labels),onBuild,openStdin,stdinOnce,tty,user,const DeepCollectionEquality().hash(_volumes),workingDir);

@override
String toString() {
  return 'ContainerDetailConfig(attachStderr: $attachStderr, attachStdin: $attachStdin, attachStdout: $attachStdout, cmd: $cmd, domainname: $domainname, entrypoint: $entrypoint, env: $env, exposedPorts: $exposedPorts, hostname: $hostname, image: $image, labels: $labels, onBuild: $onBuild, openStdin: $openStdin, stdinOnce: $stdinOnce, tty: $tty, user: $user, volumes: $volumes, workingDir: $workingDir)';
}


}

/// @nodoc
abstract mixin class _$ContainerDetailConfigCopyWith<$Res> implements $ContainerDetailConfigCopyWith<$Res> {
  factory _$ContainerDetailConfigCopyWith(_ContainerDetailConfig value, $Res Function(_ContainerDetailConfig) _then) = __$ContainerDetailConfigCopyWithImpl;
@override @useResult
$Res call({
 bool attachStderr, bool attachStdin, bool attachStdout, List<String> cmd, String domainname, List<String> entrypoint, List<String> env, Map<String, dynamic> exposedPorts, String hostname, String image, Map<String, String> labels, String onBuild, bool openStdin, bool stdinOnce, bool tty, String user, Map<String, dynamic> volumes, String workingDir
});




}
/// @nodoc
class __$ContainerDetailConfigCopyWithImpl<$Res>
    implements _$ContainerDetailConfigCopyWith<$Res> {
  __$ContainerDetailConfigCopyWithImpl(this._self, this._then);

  final _ContainerDetailConfig _self;
  final $Res Function(_ContainerDetailConfig) _then;

/// Create a copy of ContainerDetailConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? attachStderr = null,Object? attachStdin = null,Object? attachStdout = null,Object? cmd = null,Object? domainname = null,Object? entrypoint = null,Object? env = null,Object? exposedPorts = null,Object? hostname = null,Object? image = null,Object? labels = null,Object? onBuild = null,Object? openStdin = null,Object? stdinOnce = null,Object? tty = null,Object? user = null,Object? volumes = null,Object? workingDir = null,}) {
  return _then(_ContainerDetailConfig(
attachStderr: null == attachStderr ? _self.attachStderr : attachStderr // ignore: cast_nullable_to_non_nullable
as bool,attachStdin: null == attachStdin ? _self.attachStdin : attachStdin // ignore: cast_nullable_to_non_nullable
as bool,attachStdout: null == attachStdout ? _self.attachStdout : attachStdout // ignore: cast_nullable_to_non_nullable
as bool,cmd: null == cmd ? _self._cmd : cmd // ignore: cast_nullable_to_non_nullable
as List<String>,domainname: null == domainname ? _self.domainname : domainname // ignore: cast_nullable_to_non_nullable
as String,entrypoint: null == entrypoint ? _self._entrypoint : entrypoint // ignore: cast_nullable_to_non_nullable
as List<String>,env: null == env ? _self._env : env // ignore: cast_nullable_to_non_nullable
as List<String>,exposedPorts: null == exposedPorts ? _self._exposedPorts : exposedPorts // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,hostname: null == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,labels: null == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, String>,onBuild: null == onBuild ? _self.onBuild : onBuild // ignore: cast_nullable_to_non_nullable
as String,openStdin: null == openStdin ? _self.openStdin : openStdin // ignore: cast_nullable_to_non_nullable
as bool,stdinOnce: null == stdinOnce ? _self.stdinOnce : stdinOnce // ignore: cast_nullable_to_non_nullable
as bool,tty: null == tty ? _self.tty : tty // ignore: cast_nullable_to_non_nullable
as bool,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,volumes: null == volumes ? _self._volumes : volumes // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,workingDir: null == workingDir ? _self.workingDir : workingDir // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ContainerDetailHostConfig {

 bool get autoRemove; List<String> get binds; int? get blkioWeight; List<String> get capAdd; List<String> get capDrop; String get cgroup; String get cgroupParent; String get cgroupnsMode; List<int> get consoleSize; String get containerIDFile; int? get cpuCount; int? get cpuPercent; int? get cpuPeriod; int? get cpuQuota; int? get cpuShares; String get cpusetCpus; String get cpusetMems; List<String> get deviceCgroupRules; List<String> get devices; List<String> get dns; List<String> get dnsOptions; List<String> get dnsSearch; List<String> get extraHosts; List<String> get groupAdd; int? get ioMaximumBandwidth; int? get ioMaximumIOps; String get ipcMode; String get isolation; List<String> get links; LogConfig get logConfig; List<String> get maskedPaths; int? get memory; int? get memoryReservation; int? get memorySwap; int? get memorySwappiness; int? get nanoCpus; String get networkMode; bool? get oomKillDisable; int? get oomScoreAdj; String get pidMode; int? get pidsLimit; Map<String, dynamic> get portBindings; bool get privileged; bool get publishAllPorts; List<String> get readonlyPaths; bool get readonlyRootfs; RestartPolicy get restartPolicy; String get runtime; List<String> get securityOpt; int? get shmSize; String get utsMode; List<String> get ulimits; String get usernsMode; String get volumeDriver; List<String> get volumesFrom;
/// Create a copy of ContainerDetailHostConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerDetailHostConfigCopyWith<ContainerDetailHostConfig> get copyWith => _$ContainerDetailHostConfigCopyWithImpl<ContainerDetailHostConfig>(this as ContainerDetailHostConfig, _$identity);

  /// Serializes this ContainerDetailHostConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerDetailHostConfig&&(identical(other.autoRemove, autoRemove) || other.autoRemove == autoRemove)&&const DeepCollectionEquality().equals(other.binds, binds)&&(identical(other.blkioWeight, blkioWeight) || other.blkioWeight == blkioWeight)&&const DeepCollectionEquality().equals(other.capAdd, capAdd)&&const DeepCollectionEquality().equals(other.capDrop, capDrop)&&(identical(other.cgroup, cgroup) || other.cgroup == cgroup)&&(identical(other.cgroupParent, cgroupParent) || other.cgroupParent == cgroupParent)&&(identical(other.cgroupnsMode, cgroupnsMode) || other.cgroupnsMode == cgroupnsMode)&&const DeepCollectionEquality().equals(other.consoleSize, consoleSize)&&(identical(other.containerIDFile, containerIDFile) || other.containerIDFile == containerIDFile)&&(identical(other.cpuCount, cpuCount) || other.cpuCount == cpuCount)&&(identical(other.cpuPercent, cpuPercent) || other.cpuPercent == cpuPercent)&&(identical(other.cpuPeriod, cpuPeriod) || other.cpuPeriod == cpuPeriod)&&(identical(other.cpuQuota, cpuQuota) || other.cpuQuota == cpuQuota)&&(identical(other.cpuShares, cpuShares) || other.cpuShares == cpuShares)&&(identical(other.cpusetCpus, cpusetCpus) || other.cpusetCpus == cpusetCpus)&&(identical(other.cpusetMems, cpusetMems) || other.cpusetMems == cpusetMems)&&const DeepCollectionEquality().equals(other.deviceCgroupRules, deviceCgroupRules)&&const DeepCollectionEquality().equals(other.devices, devices)&&const DeepCollectionEquality().equals(other.dns, dns)&&const DeepCollectionEquality().equals(other.dnsOptions, dnsOptions)&&const DeepCollectionEquality().equals(other.dnsSearch, dnsSearch)&&const DeepCollectionEquality().equals(other.extraHosts, extraHosts)&&const DeepCollectionEquality().equals(other.groupAdd, groupAdd)&&(identical(other.ioMaximumBandwidth, ioMaximumBandwidth) || other.ioMaximumBandwidth == ioMaximumBandwidth)&&(identical(other.ioMaximumIOps, ioMaximumIOps) || other.ioMaximumIOps == ioMaximumIOps)&&(identical(other.ipcMode, ipcMode) || other.ipcMode == ipcMode)&&(identical(other.isolation, isolation) || other.isolation == isolation)&&const DeepCollectionEquality().equals(other.links, links)&&(identical(other.logConfig, logConfig) || other.logConfig == logConfig)&&const DeepCollectionEquality().equals(other.maskedPaths, maskedPaths)&&(identical(other.memory, memory) || other.memory == memory)&&(identical(other.memoryReservation, memoryReservation) || other.memoryReservation == memoryReservation)&&(identical(other.memorySwap, memorySwap) || other.memorySwap == memorySwap)&&(identical(other.memorySwappiness, memorySwappiness) || other.memorySwappiness == memorySwappiness)&&(identical(other.nanoCpus, nanoCpus) || other.nanoCpus == nanoCpus)&&(identical(other.networkMode, networkMode) || other.networkMode == networkMode)&&(identical(other.oomKillDisable, oomKillDisable) || other.oomKillDisable == oomKillDisable)&&(identical(other.oomScoreAdj, oomScoreAdj) || other.oomScoreAdj == oomScoreAdj)&&(identical(other.pidMode, pidMode) || other.pidMode == pidMode)&&(identical(other.pidsLimit, pidsLimit) || other.pidsLimit == pidsLimit)&&const DeepCollectionEquality().equals(other.portBindings, portBindings)&&(identical(other.privileged, privileged) || other.privileged == privileged)&&(identical(other.publishAllPorts, publishAllPorts) || other.publishAllPorts == publishAllPorts)&&const DeepCollectionEquality().equals(other.readonlyPaths, readonlyPaths)&&(identical(other.readonlyRootfs, readonlyRootfs) || other.readonlyRootfs == readonlyRootfs)&&(identical(other.restartPolicy, restartPolicy) || other.restartPolicy == restartPolicy)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&const DeepCollectionEquality().equals(other.securityOpt, securityOpt)&&(identical(other.shmSize, shmSize) || other.shmSize == shmSize)&&(identical(other.utsMode, utsMode) || other.utsMode == utsMode)&&const DeepCollectionEquality().equals(other.ulimits, ulimits)&&(identical(other.usernsMode, usernsMode) || other.usernsMode == usernsMode)&&(identical(other.volumeDriver, volumeDriver) || other.volumeDriver == volumeDriver)&&const DeepCollectionEquality().equals(other.volumesFrom, volumesFrom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,autoRemove,const DeepCollectionEquality().hash(binds),blkioWeight,const DeepCollectionEquality().hash(capAdd),const DeepCollectionEquality().hash(capDrop),cgroup,cgroupParent,cgroupnsMode,const DeepCollectionEquality().hash(consoleSize),containerIDFile,cpuCount,cpuPercent,cpuPeriod,cpuQuota,cpuShares,cpusetCpus,cpusetMems,const DeepCollectionEquality().hash(deviceCgroupRules),const DeepCollectionEquality().hash(devices),const DeepCollectionEquality().hash(dns),const DeepCollectionEquality().hash(dnsOptions),const DeepCollectionEquality().hash(dnsSearch),const DeepCollectionEquality().hash(extraHosts),const DeepCollectionEquality().hash(groupAdd),ioMaximumBandwidth,ioMaximumIOps,ipcMode,isolation,const DeepCollectionEquality().hash(links),logConfig,const DeepCollectionEquality().hash(maskedPaths),memory,memoryReservation,memorySwap,memorySwappiness,nanoCpus,networkMode,oomKillDisable,oomScoreAdj,pidMode,pidsLimit,const DeepCollectionEquality().hash(portBindings),privileged,publishAllPorts,const DeepCollectionEquality().hash(readonlyPaths),readonlyRootfs,restartPolicy,runtime,const DeepCollectionEquality().hash(securityOpt),shmSize,utsMode,const DeepCollectionEquality().hash(ulimits),usernsMode,volumeDriver,const DeepCollectionEquality().hash(volumesFrom)]);

@override
String toString() {
  return 'ContainerDetailHostConfig(autoRemove: $autoRemove, binds: $binds, blkioWeight: $blkioWeight, capAdd: $capAdd, capDrop: $capDrop, cgroup: $cgroup, cgroupParent: $cgroupParent, cgroupnsMode: $cgroupnsMode, consoleSize: $consoleSize, containerIDFile: $containerIDFile, cpuCount: $cpuCount, cpuPercent: $cpuPercent, cpuPeriod: $cpuPeriod, cpuQuota: $cpuQuota, cpuShares: $cpuShares, cpusetCpus: $cpusetCpus, cpusetMems: $cpusetMems, deviceCgroupRules: $deviceCgroupRules, devices: $devices, dns: $dns, dnsOptions: $dnsOptions, dnsSearch: $dnsSearch, extraHosts: $extraHosts, groupAdd: $groupAdd, ioMaximumBandwidth: $ioMaximumBandwidth, ioMaximumIOps: $ioMaximumIOps, ipcMode: $ipcMode, isolation: $isolation, links: $links, logConfig: $logConfig, maskedPaths: $maskedPaths, memory: $memory, memoryReservation: $memoryReservation, memorySwap: $memorySwap, memorySwappiness: $memorySwappiness, nanoCpus: $nanoCpus, networkMode: $networkMode, oomKillDisable: $oomKillDisable, oomScoreAdj: $oomScoreAdj, pidMode: $pidMode, pidsLimit: $pidsLimit, portBindings: $portBindings, privileged: $privileged, publishAllPorts: $publishAllPorts, readonlyPaths: $readonlyPaths, readonlyRootfs: $readonlyRootfs, restartPolicy: $restartPolicy, runtime: $runtime, securityOpt: $securityOpt, shmSize: $shmSize, utsMode: $utsMode, ulimits: $ulimits, usernsMode: $usernsMode, volumeDriver: $volumeDriver, volumesFrom: $volumesFrom)';
}


}

/// @nodoc
abstract mixin class $ContainerDetailHostConfigCopyWith<$Res>  {
  factory $ContainerDetailHostConfigCopyWith(ContainerDetailHostConfig value, $Res Function(ContainerDetailHostConfig) _then) = _$ContainerDetailHostConfigCopyWithImpl;
@useResult
$Res call({
 bool autoRemove, List<String> binds, int? blkioWeight, List<String> capAdd, List<String> capDrop, String cgroup, String cgroupParent, String cgroupnsMode, List<int> consoleSize, String containerIDFile, int? cpuCount, int? cpuPercent, int? cpuPeriod, int? cpuQuota, int? cpuShares, String cpusetCpus, String cpusetMems, List<String> deviceCgroupRules, List<String> devices, List<String> dns, List<String> dnsOptions, List<String> dnsSearch, List<String> extraHosts, List<String> groupAdd, int? ioMaximumBandwidth, int? ioMaximumIOps, String ipcMode, String isolation, List<String> links, LogConfig logConfig, List<String> maskedPaths, int? memory, int? memoryReservation, int? memorySwap, int? memorySwappiness, int? nanoCpus, String networkMode, bool? oomKillDisable, int? oomScoreAdj, String pidMode, int? pidsLimit, Map<String, dynamic> portBindings, bool privileged, bool publishAllPorts, List<String> readonlyPaths, bool readonlyRootfs, RestartPolicy restartPolicy, String runtime, List<String> securityOpt, int? shmSize, String utsMode, List<String> ulimits, String usernsMode, String volumeDriver, List<String> volumesFrom
});


$LogConfigCopyWith<$Res> get logConfig;$RestartPolicyCopyWith<$Res> get restartPolicy;

}
/// @nodoc
class _$ContainerDetailHostConfigCopyWithImpl<$Res>
    implements $ContainerDetailHostConfigCopyWith<$Res> {
  _$ContainerDetailHostConfigCopyWithImpl(this._self, this._then);

  final ContainerDetailHostConfig _self;
  final $Res Function(ContainerDetailHostConfig) _then;

/// Create a copy of ContainerDetailHostConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? autoRemove = null,Object? binds = null,Object? blkioWeight = freezed,Object? capAdd = null,Object? capDrop = null,Object? cgroup = null,Object? cgroupParent = null,Object? cgroupnsMode = null,Object? consoleSize = null,Object? containerIDFile = null,Object? cpuCount = freezed,Object? cpuPercent = freezed,Object? cpuPeriod = freezed,Object? cpuQuota = freezed,Object? cpuShares = freezed,Object? cpusetCpus = null,Object? cpusetMems = null,Object? deviceCgroupRules = null,Object? devices = null,Object? dns = null,Object? dnsOptions = null,Object? dnsSearch = null,Object? extraHosts = null,Object? groupAdd = null,Object? ioMaximumBandwidth = freezed,Object? ioMaximumIOps = freezed,Object? ipcMode = null,Object? isolation = null,Object? links = null,Object? logConfig = null,Object? maskedPaths = null,Object? memory = freezed,Object? memoryReservation = freezed,Object? memorySwap = freezed,Object? memorySwappiness = freezed,Object? nanoCpus = freezed,Object? networkMode = null,Object? oomKillDisable = freezed,Object? oomScoreAdj = freezed,Object? pidMode = null,Object? pidsLimit = freezed,Object? portBindings = null,Object? privileged = null,Object? publishAllPorts = null,Object? readonlyPaths = null,Object? readonlyRootfs = null,Object? restartPolicy = null,Object? runtime = null,Object? securityOpt = null,Object? shmSize = freezed,Object? utsMode = null,Object? ulimits = null,Object? usernsMode = null,Object? volumeDriver = null,Object? volumesFrom = null,}) {
  return _then(_self.copyWith(
autoRemove: null == autoRemove ? _self.autoRemove : autoRemove // ignore: cast_nullable_to_non_nullable
as bool,binds: null == binds ? _self.binds : binds // ignore: cast_nullable_to_non_nullable
as List<String>,blkioWeight: freezed == blkioWeight ? _self.blkioWeight : blkioWeight // ignore: cast_nullable_to_non_nullable
as int?,capAdd: null == capAdd ? _self.capAdd : capAdd // ignore: cast_nullable_to_non_nullable
as List<String>,capDrop: null == capDrop ? _self.capDrop : capDrop // ignore: cast_nullable_to_non_nullable
as List<String>,cgroup: null == cgroup ? _self.cgroup : cgroup // ignore: cast_nullable_to_non_nullable
as String,cgroupParent: null == cgroupParent ? _self.cgroupParent : cgroupParent // ignore: cast_nullable_to_non_nullable
as String,cgroupnsMode: null == cgroupnsMode ? _self.cgroupnsMode : cgroupnsMode // ignore: cast_nullable_to_non_nullable
as String,consoleSize: null == consoleSize ? _self.consoleSize : consoleSize // ignore: cast_nullable_to_non_nullable
as List<int>,containerIDFile: null == containerIDFile ? _self.containerIDFile : containerIDFile // ignore: cast_nullable_to_non_nullable
as String,cpuCount: freezed == cpuCount ? _self.cpuCount : cpuCount // ignore: cast_nullable_to_non_nullable
as int?,cpuPercent: freezed == cpuPercent ? _self.cpuPercent : cpuPercent // ignore: cast_nullable_to_non_nullable
as int?,cpuPeriod: freezed == cpuPeriod ? _self.cpuPeriod : cpuPeriod // ignore: cast_nullable_to_non_nullable
as int?,cpuQuota: freezed == cpuQuota ? _self.cpuQuota : cpuQuota // ignore: cast_nullable_to_non_nullable
as int?,cpuShares: freezed == cpuShares ? _self.cpuShares : cpuShares // ignore: cast_nullable_to_non_nullable
as int?,cpusetCpus: null == cpusetCpus ? _self.cpusetCpus : cpusetCpus // ignore: cast_nullable_to_non_nullable
as String,cpusetMems: null == cpusetMems ? _self.cpusetMems : cpusetMems // ignore: cast_nullable_to_non_nullable
as String,deviceCgroupRules: null == deviceCgroupRules ? _self.deviceCgroupRules : deviceCgroupRules // ignore: cast_nullable_to_non_nullable
as List<String>,devices: null == devices ? _self.devices : devices // ignore: cast_nullable_to_non_nullable
as List<String>,dns: null == dns ? _self.dns : dns // ignore: cast_nullable_to_non_nullable
as List<String>,dnsOptions: null == dnsOptions ? _self.dnsOptions : dnsOptions // ignore: cast_nullable_to_non_nullable
as List<String>,dnsSearch: null == dnsSearch ? _self.dnsSearch : dnsSearch // ignore: cast_nullable_to_non_nullable
as List<String>,extraHosts: null == extraHosts ? _self.extraHosts : extraHosts // ignore: cast_nullable_to_non_nullable
as List<String>,groupAdd: null == groupAdd ? _self.groupAdd : groupAdd // ignore: cast_nullable_to_non_nullable
as List<String>,ioMaximumBandwidth: freezed == ioMaximumBandwidth ? _self.ioMaximumBandwidth : ioMaximumBandwidth // ignore: cast_nullable_to_non_nullable
as int?,ioMaximumIOps: freezed == ioMaximumIOps ? _self.ioMaximumIOps : ioMaximumIOps // ignore: cast_nullable_to_non_nullable
as int?,ipcMode: null == ipcMode ? _self.ipcMode : ipcMode // ignore: cast_nullable_to_non_nullable
as String,isolation: null == isolation ? _self.isolation : isolation // ignore: cast_nullable_to_non_nullable
as String,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<String>,logConfig: null == logConfig ? _self.logConfig : logConfig // ignore: cast_nullable_to_non_nullable
as LogConfig,maskedPaths: null == maskedPaths ? _self.maskedPaths : maskedPaths // ignore: cast_nullable_to_non_nullable
as List<String>,memory: freezed == memory ? _self.memory : memory // ignore: cast_nullable_to_non_nullable
as int?,memoryReservation: freezed == memoryReservation ? _self.memoryReservation : memoryReservation // ignore: cast_nullable_to_non_nullable
as int?,memorySwap: freezed == memorySwap ? _self.memorySwap : memorySwap // ignore: cast_nullable_to_non_nullable
as int?,memorySwappiness: freezed == memorySwappiness ? _self.memorySwappiness : memorySwappiness // ignore: cast_nullable_to_non_nullable
as int?,nanoCpus: freezed == nanoCpus ? _self.nanoCpus : nanoCpus // ignore: cast_nullable_to_non_nullable
as int?,networkMode: null == networkMode ? _self.networkMode : networkMode // ignore: cast_nullable_to_non_nullable
as String,oomKillDisable: freezed == oomKillDisable ? _self.oomKillDisable : oomKillDisable // ignore: cast_nullable_to_non_nullable
as bool?,oomScoreAdj: freezed == oomScoreAdj ? _self.oomScoreAdj : oomScoreAdj // ignore: cast_nullable_to_non_nullable
as int?,pidMode: null == pidMode ? _self.pidMode : pidMode // ignore: cast_nullable_to_non_nullable
as String,pidsLimit: freezed == pidsLimit ? _self.pidsLimit : pidsLimit // ignore: cast_nullable_to_non_nullable
as int?,portBindings: null == portBindings ? _self.portBindings : portBindings // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,privileged: null == privileged ? _self.privileged : privileged // ignore: cast_nullable_to_non_nullable
as bool,publishAllPorts: null == publishAllPorts ? _self.publishAllPorts : publishAllPorts // ignore: cast_nullable_to_non_nullable
as bool,readonlyPaths: null == readonlyPaths ? _self.readonlyPaths : readonlyPaths // ignore: cast_nullable_to_non_nullable
as List<String>,readonlyRootfs: null == readonlyRootfs ? _self.readonlyRootfs : readonlyRootfs // ignore: cast_nullable_to_non_nullable
as bool,restartPolicy: null == restartPolicy ? _self.restartPolicy : restartPolicy // ignore: cast_nullable_to_non_nullable
as RestartPolicy,runtime: null == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as String,securityOpt: null == securityOpt ? _self.securityOpt : securityOpt // ignore: cast_nullable_to_non_nullable
as List<String>,shmSize: freezed == shmSize ? _self.shmSize : shmSize // ignore: cast_nullable_to_non_nullable
as int?,utsMode: null == utsMode ? _self.utsMode : utsMode // ignore: cast_nullable_to_non_nullable
as String,ulimits: null == ulimits ? _self.ulimits : ulimits // ignore: cast_nullable_to_non_nullable
as List<String>,usernsMode: null == usernsMode ? _self.usernsMode : usernsMode // ignore: cast_nullable_to_non_nullable
as String,volumeDriver: null == volumeDriver ? _self.volumeDriver : volumeDriver // ignore: cast_nullable_to_non_nullable
as String,volumesFrom: null == volumesFrom ? _self.volumesFrom : volumesFrom // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}
/// Create a copy of ContainerDetailHostConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogConfigCopyWith<$Res> get logConfig {
  
  return $LogConfigCopyWith<$Res>(_self.logConfig, (value) {
    return _then(_self.copyWith(logConfig: value));
  });
}/// Create a copy of ContainerDetailHostConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RestartPolicyCopyWith<$Res> get restartPolicy {
  
  return $RestartPolicyCopyWith<$Res>(_self.restartPolicy, (value) {
    return _then(_self.copyWith(restartPolicy: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContainerDetailHostConfig].
extension ContainerDetailHostConfigPatterns on ContainerDetailHostConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerDetailHostConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerDetailHostConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerDetailHostConfig value)  $default,){
final _that = this;
switch (_that) {
case _ContainerDetailHostConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerDetailHostConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerDetailHostConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool autoRemove,  List<String> binds,  int? blkioWeight,  List<String> capAdd,  List<String> capDrop,  String cgroup,  String cgroupParent,  String cgroupnsMode,  List<int> consoleSize,  String containerIDFile,  int? cpuCount,  int? cpuPercent,  int? cpuPeriod,  int? cpuQuota,  int? cpuShares,  String cpusetCpus,  String cpusetMems,  List<String> deviceCgroupRules,  List<String> devices,  List<String> dns,  List<String> dnsOptions,  List<String> dnsSearch,  List<String> extraHosts,  List<String> groupAdd,  int? ioMaximumBandwidth,  int? ioMaximumIOps,  String ipcMode,  String isolation,  List<String> links,  LogConfig logConfig,  List<String> maskedPaths,  int? memory,  int? memoryReservation,  int? memorySwap,  int? memorySwappiness,  int? nanoCpus,  String networkMode,  bool? oomKillDisable,  int? oomScoreAdj,  String pidMode,  int? pidsLimit,  Map<String, dynamic> portBindings,  bool privileged,  bool publishAllPorts,  List<String> readonlyPaths,  bool readonlyRootfs,  RestartPolicy restartPolicy,  String runtime,  List<String> securityOpt,  int? shmSize,  String utsMode,  List<String> ulimits,  String usernsMode,  String volumeDriver,  List<String> volumesFrom)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerDetailHostConfig() when $default != null:
return $default(_that.autoRemove,_that.binds,_that.blkioWeight,_that.capAdd,_that.capDrop,_that.cgroup,_that.cgroupParent,_that.cgroupnsMode,_that.consoleSize,_that.containerIDFile,_that.cpuCount,_that.cpuPercent,_that.cpuPeriod,_that.cpuQuota,_that.cpuShares,_that.cpusetCpus,_that.cpusetMems,_that.deviceCgroupRules,_that.devices,_that.dns,_that.dnsOptions,_that.dnsSearch,_that.extraHosts,_that.groupAdd,_that.ioMaximumBandwidth,_that.ioMaximumIOps,_that.ipcMode,_that.isolation,_that.links,_that.logConfig,_that.maskedPaths,_that.memory,_that.memoryReservation,_that.memorySwap,_that.memorySwappiness,_that.nanoCpus,_that.networkMode,_that.oomKillDisable,_that.oomScoreAdj,_that.pidMode,_that.pidsLimit,_that.portBindings,_that.privileged,_that.publishAllPorts,_that.readonlyPaths,_that.readonlyRootfs,_that.restartPolicy,_that.runtime,_that.securityOpt,_that.shmSize,_that.utsMode,_that.ulimits,_that.usernsMode,_that.volumeDriver,_that.volumesFrom);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool autoRemove,  List<String> binds,  int? blkioWeight,  List<String> capAdd,  List<String> capDrop,  String cgroup,  String cgroupParent,  String cgroupnsMode,  List<int> consoleSize,  String containerIDFile,  int? cpuCount,  int? cpuPercent,  int? cpuPeriod,  int? cpuQuota,  int? cpuShares,  String cpusetCpus,  String cpusetMems,  List<String> deviceCgroupRules,  List<String> devices,  List<String> dns,  List<String> dnsOptions,  List<String> dnsSearch,  List<String> extraHosts,  List<String> groupAdd,  int? ioMaximumBandwidth,  int? ioMaximumIOps,  String ipcMode,  String isolation,  List<String> links,  LogConfig logConfig,  List<String> maskedPaths,  int? memory,  int? memoryReservation,  int? memorySwap,  int? memorySwappiness,  int? nanoCpus,  String networkMode,  bool? oomKillDisable,  int? oomScoreAdj,  String pidMode,  int? pidsLimit,  Map<String, dynamic> portBindings,  bool privileged,  bool publishAllPorts,  List<String> readonlyPaths,  bool readonlyRootfs,  RestartPolicy restartPolicy,  String runtime,  List<String> securityOpt,  int? shmSize,  String utsMode,  List<String> ulimits,  String usernsMode,  String volumeDriver,  List<String> volumesFrom)  $default,) {final _that = this;
switch (_that) {
case _ContainerDetailHostConfig():
return $default(_that.autoRemove,_that.binds,_that.blkioWeight,_that.capAdd,_that.capDrop,_that.cgroup,_that.cgroupParent,_that.cgroupnsMode,_that.consoleSize,_that.containerIDFile,_that.cpuCount,_that.cpuPercent,_that.cpuPeriod,_that.cpuQuota,_that.cpuShares,_that.cpusetCpus,_that.cpusetMems,_that.deviceCgroupRules,_that.devices,_that.dns,_that.dnsOptions,_that.dnsSearch,_that.extraHosts,_that.groupAdd,_that.ioMaximumBandwidth,_that.ioMaximumIOps,_that.ipcMode,_that.isolation,_that.links,_that.logConfig,_that.maskedPaths,_that.memory,_that.memoryReservation,_that.memorySwap,_that.memorySwappiness,_that.nanoCpus,_that.networkMode,_that.oomKillDisable,_that.oomScoreAdj,_that.pidMode,_that.pidsLimit,_that.portBindings,_that.privileged,_that.publishAllPorts,_that.readonlyPaths,_that.readonlyRootfs,_that.restartPolicy,_that.runtime,_that.securityOpt,_that.shmSize,_that.utsMode,_that.ulimits,_that.usernsMode,_that.volumeDriver,_that.volumesFrom);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool autoRemove,  List<String> binds,  int? blkioWeight,  List<String> capAdd,  List<String> capDrop,  String cgroup,  String cgroupParent,  String cgroupnsMode,  List<int> consoleSize,  String containerIDFile,  int? cpuCount,  int? cpuPercent,  int? cpuPeriod,  int? cpuQuota,  int? cpuShares,  String cpusetCpus,  String cpusetMems,  List<String> deviceCgroupRules,  List<String> devices,  List<String> dns,  List<String> dnsOptions,  List<String> dnsSearch,  List<String> extraHosts,  List<String> groupAdd,  int? ioMaximumBandwidth,  int? ioMaximumIOps,  String ipcMode,  String isolation,  List<String> links,  LogConfig logConfig,  List<String> maskedPaths,  int? memory,  int? memoryReservation,  int? memorySwap,  int? memorySwappiness,  int? nanoCpus,  String networkMode,  bool? oomKillDisable,  int? oomScoreAdj,  String pidMode,  int? pidsLimit,  Map<String, dynamic> portBindings,  bool privileged,  bool publishAllPorts,  List<String> readonlyPaths,  bool readonlyRootfs,  RestartPolicy restartPolicy,  String runtime,  List<String> securityOpt,  int? shmSize,  String utsMode,  List<String> ulimits,  String usernsMode,  String volumeDriver,  List<String> volumesFrom)?  $default,) {final _that = this;
switch (_that) {
case _ContainerDetailHostConfig() when $default != null:
return $default(_that.autoRemove,_that.binds,_that.blkioWeight,_that.capAdd,_that.capDrop,_that.cgroup,_that.cgroupParent,_that.cgroupnsMode,_that.consoleSize,_that.containerIDFile,_that.cpuCount,_that.cpuPercent,_that.cpuPeriod,_that.cpuQuota,_that.cpuShares,_that.cpusetCpus,_that.cpusetMems,_that.deviceCgroupRules,_that.devices,_that.dns,_that.dnsOptions,_that.dnsSearch,_that.extraHosts,_that.groupAdd,_that.ioMaximumBandwidth,_that.ioMaximumIOps,_that.ipcMode,_that.isolation,_that.links,_that.logConfig,_that.maskedPaths,_that.memory,_that.memoryReservation,_that.memorySwap,_that.memorySwappiness,_that.nanoCpus,_that.networkMode,_that.oomKillDisable,_that.oomScoreAdj,_that.pidMode,_that.pidsLimit,_that.portBindings,_that.privileged,_that.publishAllPorts,_that.readonlyPaths,_that.readonlyRootfs,_that.restartPolicy,_that.runtime,_that.securityOpt,_that.shmSize,_that.utsMode,_that.ulimits,_that.usernsMode,_that.volumeDriver,_that.volumesFrom);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ContainerDetailHostConfig implements ContainerDetailHostConfig {
  const _ContainerDetailHostConfig({required this.autoRemove, required final  List<String> binds, this.blkioWeight, required final  List<String> capAdd, required final  List<String> capDrop, required this.cgroup, required this.cgroupParent, required this.cgroupnsMode, required final  List<int> consoleSize, required this.containerIDFile, this.cpuCount, this.cpuPercent, this.cpuPeriod, this.cpuQuota, this.cpuShares, required this.cpusetCpus, required this.cpusetMems, required final  List<String> deviceCgroupRules, required final  List<String> devices, required final  List<String> dns, required final  List<String> dnsOptions, required final  List<String> dnsSearch, required final  List<String> extraHosts, required final  List<String> groupAdd, this.ioMaximumBandwidth, this.ioMaximumIOps, required this.ipcMode, required this.isolation, required final  List<String> links, required this.logConfig, required final  List<String> maskedPaths, this.memory, this.memoryReservation, this.memorySwap, required this.memorySwappiness, this.nanoCpus, required this.networkMode, required this.oomKillDisable, this.oomScoreAdj, required this.pidMode, required this.pidsLimit, required final  Map<String, dynamic> portBindings, required this.privileged, required this.publishAllPorts, required final  List<String> readonlyPaths, required this.readonlyRootfs, required this.restartPolicy, required this.runtime, required final  List<String> securityOpt, this.shmSize, required this.utsMode, required final  List<String> ulimits, required this.usernsMode, required this.volumeDriver, required final  List<String> volumesFrom}): _binds = binds,_capAdd = capAdd,_capDrop = capDrop,_consoleSize = consoleSize,_deviceCgroupRules = deviceCgroupRules,_devices = devices,_dns = dns,_dnsOptions = dnsOptions,_dnsSearch = dnsSearch,_extraHosts = extraHosts,_groupAdd = groupAdd,_links = links,_maskedPaths = maskedPaths,_portBindings = portBindings,_readonlyPaths = readonlyPaths,_securityOpt = securityOpt,_ulimits = ulimits,_volumesFrom = volumesFrom;
  factory _ContainerDetailHostConfig.fromJson(Map<String, dynamic> json) => _$ContainerDetailHostConfigFromJson(json);

@override final  bool autoRemove;
 final  List<String> _binds;
@override List<String> get binds {
  if (_binds is EqualUnmodifiableListView) return _binds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_binds);
}

@override final  int? blkioWeight;
 final  List<String> _capAdd;
@override List<String> get capAdd {
  if (_capAdd is EqualUnmodifiableListView) return _capAdd;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_capAdd);
}

 final  List<String> _capDrop;
@override List<String> get capDrop {
  if (_capDrop is EqualUnmodifiableListView) return _capDrop;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_capDrop);
}

@override final  String cgroup;
@override final  String cgroupParent;
@override final  String cgroupnsMode;
 final  List<int> _consoleSize;
@override List<int> get consoleSize {
  if (_consoleSize is EqualUnmodifiableListView) return _consoleSize;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_consoleSize);
}

@override final  String containerIDFile;
@override final  int? cpuCount;
@override final  int? cpuPercent;
@override final  int? cpuPeriod;
@override final  int? cpuQuota;
@override final  int? cpuShares;
@override final  String cpusetCpus;
@override final  String cpusetMems;
 final  List<String> _deviceCgroupRules;
@override List<String> get deviceCgroupRules {
  if (_deviceCgroupRules is EqualUnmodifiableListView) return _deviceCgroupRules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_deviceCgroupRules);
}

 final  List<String> _devices;
@override List<String> get devices {
  if (_devices is EqualUnmodifiableListView) return _devices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_devices);
}

 final  List<String> _dns;
@override List<String> get dns {
  if (_dns is EqualUnmodifiableListView) return _dns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dns);
}

 final  List<String> _dnsOptions;
@override List<String> get dnsOptions {
  if (_dnsOptions is EqualUnmodifiableListView) return _dnsOptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dnsOptions);
}

 final  List<String> _dnsSearch;
@override List<String> get dnsSearch {
  if (_dnsSearch is EqualUnmodifiableListView) return _dnsSearch;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dnsSearch);
}

 final  List<String> _extraHosts;
@override List<String> get extraHosts {
  if (_extraHosts is EqualUnmodifiableListView) return _extraHosts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_extraHosts);
}

 final  List<String> _groupAdd;
@override List<String> get groupAdd {
  if (_groupAdd is EqualUnmodifiableListView) return _groupAdd;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_groupAdd);
}

@override final  int? ioMaximumBandwidth;
@override final  int? ioMaximumIOps;
@override final  String ipcMode;
@override final  String isolation;
 final  List<String> _links;
@override List<String> get links {
  if (_links is EqualUnmodifiableListView) return _links;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_links);
}

@override final  LogConfig logConfig;
 final  List<String> _maskedPaths;
@override List<String> get maskedPaths {
  if (_maskedPaths is EqualUnmodifiableListView) return _maskedPaths;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_maskedPaths);
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
 final  Map<String, dynamic> _portBindings;
@override Map<String, dynamic> get portBindings {
  if (_portBindings is EqualUnmodifiableMapView) return _portBindings;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_portBindings);
}

@override final  bool privileged;
@override final  bool publishAllPorts;
 final  List<String> _readonlyPaths;
@override List<String> get readonlyPaths {
  if (_readonlyPaths is EqualUnmodifiableListView) return _readonlyPaths;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_readonlyPaths);
}

@override final  bool readonlyRootfs;
@override final  RestartPolicy restartPolicy;
@override final  String runtime;
 final  List<String> _securityOpt;
@override List<String> get securityOpt {
  if (_securityOpt is EqualUnmodifiableListView) return _securityOpt;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_securityOpt);
}

@override final  int? shmSize;
@override final  String utsMode;
 final  List<String> _ulimits;
@override List<String> get ulimits {
  if (_ulimits is EqualUnmodifiableListView) return _ulimits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ulimits);
}

@override final  String usernsMode;
@override final  String volumeDriver;
 final  List<String> _volumesFrom;
@override List<String> get volumesFrom {
  if (_volumesFrom is EqualUnmodifiableListView) return _volumesFrom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_volumesFrom);
}


/// Create a copy of ContainerDetailHostConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerDetailHostConfigCopyWith<_ContainerDetailHostConfig> get copyWith => __$ContainerDetailHostConfigCopyWithImpl<_ContainerDetailHostConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerDetailHostConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerDetailHostConfig&&(identical(other.autoRemove, autoRemove) || other.autoRemove == autoRemove)&&const DeepCollectionEquality().equals(other._binds, _binds)&&(identical(other.blkioWeight, blkioWeight) || other.blkioWeight == blkioWeight)&&const DeepCollectionEquality().equals(other._capAdd, _capAdd)&&const DeepCollectionEquality().equals(other._capDrop, _capDrop)&&(identical(other.cgroup, cgroup) || other.cgroup == cgroup)&&(identical(other.cgroupParent, cgroupParent) || other.cgroupParent == cgroupParent)&&(identical(other.cgroupnsMode, cgroupnsMode) || other.cgroupnsMode == cgroupnsMode)&&const DeepCollectionEquality().equals(other._consoleSize, _consoleSize)&&(identical(other.containerIDFile, containerIDFile) || other.containerIDFile == containerIDFile)&&(identical(other.cpuCount, cpuCount) || other.cpuCount == cpuCount)&&(identical(other.cpuPercent, cpuPercent) || other.cpuPercent == cpuPercent)&&(identical(other.cpuPeriod, cpuPeriod) || other.cpuPeriod == cpuPeriod)&&(identical(other.cpuQuota, cpuQuota) || other.cpuQuota == cpuQuota)&&(identical(other.cpuShares, cpuShares) || other.cpuShares == cpuShares)&&(identical(other.cpusetCpus, cpusetCpus) || other.cpusetCpus == cpusetCpus)&&(identical(other.cpusetMems, cpusetMems) || other.cpusetMems == cpusetMems)&&const DeepCollectionEquality().equals(other._deviceCgroupRules, _deviceCgroupRules)&&const DeepCollectionEquality().equals(other._devices, _devices)&&const DeepCollectionEquality().equals(other._dns, _dns)&&const DeepCollectionEquality().equals(other._dnsOptions, _dnsOptions)&&const DeepCollectionEquality().equals(other._dnsSearch, _dnsSearch)&&const DeepCollectionEquality().equals(other._extraHosts, _extraHosts)&&const DeepCollectionEquality().equals(other._groupAdd, _groupAdd)&&(identical(other.ioMaximumBandwidth, ioMaximumBandwidth) || other.ioMaximumBandwidth == ioMaximumBandwidth)&&(identical(other.ioMaximumIOps, ioMaximumIOps) || other.ioMaximumIOps == ioMaximumIOps)&&(identical(other.ipcMode, ipcMode) || other.ipcMode == ipcMode)&&(identical(other.isolation, isolation) || other.isolation == isolation)&&const DeepCollectionEquality().equals(other._links, _links)&&(identical(other.logConfig, logConfig) || other.logConfig == logConfig)&&const DeepCollectionEquality().equals(other._maskedPaths, _maskedPaths)&&(identical(other.memory, memory) || other.memory == memory)&&(identical(other.memoryReservation, memoryReservation) || other.memoryReservation == memoryReservation)&&(identical(other.memorySwap, memorySwap) || other.memorySwap == memorySwap)&&(identical(other.memorySwappiness, memorySwappiness) || other.memorySwappiness == memorySwappiness)&&(identical(other.nanoCpus, nanoCpus) || other.nanoCpus == nanoCpus)&&(identical(other.networkMode, networkMode) || other.networkMode == networkMode)&&(identical(other.oomKillDisable, oomKillDisable) || other.oomKillDisable == oomKillDisable)&&(identical(other.oomScoreAdj, oomScoreAdj) || other.oomScoreAdj == oomScoreAdj)&&(identical(other.pidMode, pidMode) || other.pidMode == pidMode)&&(identical(other.pidsLimit, pidsLimit) || other.pidsLimit == pidsLimit)&&const DeepCollectionEquality().equals(other._portBindings, _portBindings)&&(identical(other.privileged, privileged) || other.privileged == privileged)&&(identical(other.publishAllPorts, publishAllPorts) || other.publishAllPorts == publishAllPorts)&&const DeepCollectionEquality().equals(other._readonlyPaths, _readonlyPaths)&&(identical(other.readonlyRootfs, readonlyRootfs) || other.readonlyRootfs == readonlyRootfs)&&(identical(other.restartPolicy, restartPolicy) || other.restartPolicy == restartPolicy)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&const DeepCollectionEquality().equals(other._securityOpt, _securityOpt)&&(identical(other.shmSize, shmSize) || other.shmSize == shmSize)&&(identical(other.utsMode, utsMode) || other.utsMode == utsMode)&&const DeepCollectionEquality().equals(other._ulimits, _ulimits)&&(identical(other.usernsMode, usernsMode) || other.usernsMode == usernsMode)&&(identical(other.volumeDriver, volumeDriver) || other.volumeDriver == volumeDriver)&&const DeepCollectionEquality().equals(other._volumesFrom, _volumesFrom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,autoRemove,const DeepCollectionEquality().hash(_binds),blkioWeight,const DeepCollectionEquality().hash(_capAdd),const DeepCollectionEquality().hash(_capDrop),cgroup,cgroupParent,cgroupnsMode,const DeepCollectionEquality().hash(_consoleSize),containerIDFile,cpuCount,cpuPercent,cpuPeriod,cpuQuota,cpuShares,cpusetCpus,cpusetMems,const DeepCollectionEquality().hash(_deviceCgroupRules),const DeepCollectionEquality().hash(_devices),const DeepCollectionEquality().hash(_dns),const DeepCollectionEquality().hash(_dnsOptions),const DeepCollectionEquality().hash(_dnsSearch),const DeepCollectionEquality().hash(_extraHosts),const DeepCollectionEquality().hash(_groupAdd),ioMaximumBandwidth,ioMaximumIOps,ipcMode,isolation,const DeepCollectionEquality().hash(_links),logConfig,const DeepCollectionEquality().hash(_maskedPaths),memory,memoryReservation,memorySwap,memorySwappiness,nanoCpus,networkMode,oomKillDisable,oomScoreAdj,pidMode,pidsLimit,const DeepCollectionEquality().hash(_portBindings),privileged,publishAllPorts,const DeepCollectionEquality().hash(_readonlyPaths),readonlyRootfs,restartPolicy,runtime,const DeepCollectionEquality().hash(_securityOpt),shmSize,utsMode,const DeepCollectionEquality().hash(_ulimits),usernsMode,volumeDriver,const DeepCollectionEquality().hash(_volumesFrom)]);

@override
String toString() {
  return 'ContainerDetailHostConfig(autoRemove: $autoRemove, binds: $binds, blkioWeight: $blkioWeight, capAdd: $capAdd, capDrop: $capDrop, cgroup: $cgroup, cgroupParent: $cgroupParent, cgroupnsMode: $cgroupnsMode, consoleSize: $consoleSize, containerIDFile: $containerIDFile, cpuCount: $cpuCount, cpuPercent: $cpuPercent, cpuPeriod: $cpuPeriod, cpuQuota: $cpuQuota, cpuShares: $cpuShares, cpusetCpus: $cpusetCpus, cpusetMems: $cpusetMems, deviceCgroupRules: $deviceCgroupRules, devices: $devices, dns: $dns, dnsOptions: $dnsOptions, dnsSearch: $dnsSearch, extraHosts: $extraHosts, groupAdd: $groupAdd, ioMaximumBandwidth: $ioMaximumBandwidth, ioMaximumIOps: $ioMaximumIOps, ipcMode: $ipcMode, isolation: $isolation, links: $links, logConfig: $logConfig, maskedPaths: $maskedPaths, memory: $memory, memoryReservation: $memoryReservation, memorySwap: $memorySwap, memorySwappiness: $memorySwappiness, nanoCpus: $nanoCpus, networkMode: $networkMode, oomKillDisable: $oomKillDisable, oomScoreAdj: $oomScoreAdj, pidMode: $pidMode, pidsLimit: $pidsLimit, portBindings: $portBindings, privileged: $privileged, publishAllPorts: $publishAllPorts, readonlyPaths: $readonlyPaths, readonlyRootfs: $readonlyRootfs, restartPolicy: $restartPolicy, runtime: $runtime, securityOpt: $securityOpt, shmSize: $shmSize, utsMode: $utsMode, ulimits: $ulimits, usernsMode: $usernsMode, volumeDriver: $volumeDriver, volumesFrom: $volumesFrom)';
}


}

/// @nodoc
abstract mixin class _$ContainerDetailHostConfigCopyWith<$Res> implements $ContainerDetailHostConfigCopyWith<$Res> {
  factory _$ContainerDetailHostConfigCopyWith(_ContainerDetailHostConfig value, $Res Function(_ContainerDetailHostConfig) _then) = __$ContainerDetailHostConfigCopyWithImpl;
@override @useResult
$Res call({
 bool autoRemove, List<String> binds, int? blkioWeight, List<String> capAdd, List<String> capDrop, String cgroup, String cgroupParent, String cgroupnsMode, List<int> consoleSize, String containerIDFile, int? cpuCount, int? cpuPercent, int? cpuPeriod, int? cpuQuota, int? cpuShares, String cpusetCpus, String cpusetMems, List<String> deviceCgroupRules, List<String> devices, List<String> dns, List<String> dnsOptions, List<String> dnsSearch, List<String> extraHosts, List<String> groupAdd, int? ioMaximumBandwidth, int? ioMaximumIOps, String ipcMode, String isolation, List<String> links, LogConfig logConfig, List<String> maskedPaths, int? memory, int? memoryReservation, int? memorySwap, int? memorySwappiness, int? nanoCpus, String networkMode, bool? oomKillDisable, int? oomScoreAdj, String pidMode, int? pidsLimit, Map<String, dynamic> portBindings, bool privileged, bool publishAllPorts, List<String> readonlyPaths, bool readonlyRootfs, RestartPolicy restartPolicy, String runtime, List<String> securityOpt, int? shmSize, String utsMode, List<String> ulimits, String usernsMode, String volumeDriver, List<String> volumesFrom
});


@override $LogConfigCopyWith<$Res> get logConfig;@override $RestartPolicyCopyWith<$Res> get restartPolicy;

}
/// @nodoc
class __$ContainerDetailHostConfigCopyWithImpl<$Res>
    implements _$ContainerDetailHostConfigCopyWith<$Res> {
  __$ContainerDetailHostConfigCopyWithImpl(this._self, this._then);

  final _ContainerDetailHostConfig _self;
  final $Res Function(_ContainerDetailHostConfig) _then;

/// Create a copy of ContainerDetailHostConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? autoRemove = null,Object? binds = null,Object? blkioWeight = freezed,Object? capAdd = null,Object? capDrop = null,Object? cgroup = null,Object? cgroupParent = null,Object? cgroupnsMode = null,Object? consoleSize = null,Object? containerIDFile = null,Object? cpuCount = freezed,Object? cpuPercent = freezed,Object? cpuPeriod = freezed,Object? cpuQuota = freezed,Object? cpuShares = freezed,Object? cpusetCpus = null,Object? cpusetMems = null,Object? deviceCgroupRules = null,Object? devices = null,Object? dns = null,Object? dnsOptions = null,Object? dnsSearch = null,Object? extraHosts = null,Object? groupAdd = null,Object? ioMaximumBandwidth = freezed,Object? ioMaximumIOps = freezed,Object? ipcMode = null,Object? isolation = null,Object? links = null,Object? logConfig = null,Object? maskedPaths = null,Object? memory = freezed,Object? memoryReservation = freezed,Object? memorySwap = freezed,Object? memorySwappiness = freezed,Object? nanoCpus = freezed,Object? networkMode = null,Object? oomKillDisable = freezed,Object? oomScoreAdj = freezed,Object? pidMode = null,Object? pidsLimit = freezed,Object? portBindings = null,Object? privileged = null,Object? publishAllPorts = null,Object? readonlyPaths = null,Object? readonlyRootfs = null,Object? restartPolicy = null,Object? runtime = null,Object? securityOpt = null,Object? shmSize = freezed,Object? utsMode = null,Object? ulimits = null,Object? usernsMode = null,Object? volumeDriver = null,Object? volumesFrom = null,}) {
  return _then(_ContainerDetailHostConfig(
autoRemove: null == autoRemove ? _self.autoRemove : autoRemove // ignore: cast_nullable_to_non_nullable
as bool,binds: null == binds ? _self._binds : binds // ignore: cast_nullable_to_non_nullable
as List<String>,blkioWeight: freezed == blkioWeight ? _self.blkioWeight : blkioWeight // ignore: cast_nullable_to_non_nullable
as int?,capAdd: null == capAdd ? _self._capAdd : capAdd // ignore: cast_nullable_to_non_nullable
as List<String>,capDrop: null == capDrop ? _self._capDrop : capDrop // ignore: cast_nullable_to_non_nullable
as List<String>,cgroup: null == cgroup ? _self.cgroup : cgroup // ignore: cast_nullable_to_non_nullable
as String,cgroupParent: null == cgroupParent ? _self.cgroupParent : cgroupParent // ignore: cast_nullable_to_non_nullable
as String,cgroupnsMode: null == cgroupnsMode ? _self.cgroupnsMode : cgroupnsMode // ignore: cast_nullable_to_non_nullable
as String,consoleSize: null == consoleSize ? _self._consoleSize : consoleSize // ignore: cast_nullable_to_non_nullable
as List<int>,containerIDFile: null == containerIDFile ? _self.containerIDFile : containerIDFile // ignore: cast_nullable_to_non_nullable
as String,cpuCount: freezed == cpuCount ? _self.cpuCount : cpuCount // ignore: cast_nullable_to_non_nullable
as int?,cpuPercent: freezed == cpuPercent ? _self.cpuPercent : cpuPercent // ignore: cast_nullable_to_non_nullable
as int?,cpuPeriod: freezed == cpuPeriod ? _self.cpuPeriod : cpuPeriod // ignore: cast_nullable_to_non_nullable
as int?,cpuQuota: freezed == cpuQuota ? _self.cpuQuota : cpuQuota // ignore: cast_nullable_to_non_nullable
as int?,cpuShares: freezed == cpuShares ? _self.cpuShares : cpuShares // ignore: cast_nullable_to_non_nullable
as int?,cpusetCpus: null == cpusetCpus ? _self.cpusetCpus : cpusetCpus // ignore: cast_nullable_to_non_nullable
as String,cpusetMems: null == cpusetMems ? _self.cpusetMems : cpusetMems // ignore: cast_nullable_to_non_nullable
as String,deviceCgroupRules: null == deviceCgroupRules ? _self._deviceCgroupRules : deviceCgroupRules // ignore: cast_nullable_to_non_nullable
as List<String>,devices: null == devices ? _self._devices : devices // ignore: cast_nullable_to_non_nullable
as List<String>,dns: null == dns ? _self._dns : dns // ignore: cast_nullable_to_non_nullable
as List<String>,dnsOptions: null == dnsOptions ? _self._dnsOptions : dnsOptions // ignore: cast_nullable_to_non_nullable
as List<String>,dnsSearch: null == dnsSearch ? _self._dnsSearch : dnsSearch // ignore: cast_nullable_to_non_nullable
as List<String>,extraHosts: null == extraHosts ? _self._extraHosts : extraHosts // ignore: cast_nullable_to_non_nullable
as List<String>,groupAdd: null == groupAdd ? _self._groupAdd : groupAdd // ignore: cast_nullable_to_non_nullable
as List<String>,ioMaximumBandwidth: freezed == ioMaximumBandwidth ? _self.ioMaximumBandwidth : ioMaximumBandwidth // ignore: cast_nullable_to_non_nullable
as int?,ioMaximumIOps: freezed == ioMaximumIOps ? _self.ioMaximumIOps : ioMaximumIOps // ignore: cast_nullable_to_non_nullable
as int?,ipcMode: null == ipcMode ? _self.ipcMode : ipcMode // ignore: cast_nullable_to_non_nullable
as String,isolation: null == isolation ? _self.isolation : isolation // ignore: cast_nullable_to_non_nullable
as String,links: null == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<String>,logConfig: null == logConfig ? _self.logConfig : logConfig // ignore: cast_nullable_to_non_nullable
as LogConfig,maskedPaths: null == maskedPaths ? _self._maskedPaths : maskedPaths // ignore: cast_nullable_to_non_nullable
as List<String>,memory: freezed == memory ? _self.memory : memory // ignore: cast_nullable_to_non_nullable
as int?,memoryReservation: freezed == memoryReservation ? _self.memoryReservation : memoryReservation // ignore: cast_nullable_to_non_nullable
as int?,memorySwap: freezed == memorySwap ? _self.memorySwap : memorySwap // ignore: cast_nullable_to_non_nullable
as int?,memorySwappiness: freezed == memorySwappiness ? _self.memorySwappiness : memorySwappiness // ignore: cast_nullable_to_non_nullable
as int?,nanoCpus: freezed == nanoCpus ? _self.nanoCpus : nanoCpus // ignore: cast_nullable_to_non_nullable
as int?,networkMode: null == networkMode ? _self.networkMode : networkMode // ignore: cast_nullable_to_non_nullable
as String,oomKillDisable: freezed == oomKillDisable ? _self.oomKillDisable : oomKillDisable // ignore: cast_nullable_to_non_nullable
as bool?,oomScoreAdj: freezed == oomScoreAdj ? _self.oomScoreAdj : oomScoreAdj // ignore: cast_nullable_to_non_nullable
as int?,pidMode: null == pidMode ? _self.pidMode : pidMode // ignore: cast_nullable_to_non_nullable
as String,pidsLimit: freezed == pidsLimit ? _self.pidsLimit : pidsLimit // ignore: cast_nullable_to_non_nullable
as int?,portBindings: null == portBindings ? _self._portBindings : portBindings // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,privileged: null == privileged ? _self.privileged : privileged // ignore: cast_nullable_to_non_nullable
as bool,publishAllPorts: null == publishAllPorts ? _self.publishAllPorts : publishAllPorts // ignore: cast_nullable_to_non_nullable
as bool,readonlyPaths: null == readonlyPaths ? _self._readonlyPaths : readonlyPaths // ignore: cast_nullable_to_non_nullable
as List<String>,readonlyRootfs: null == readonlyRootfs ? _self.readonlyRootfs : readonlyRootfs // ignore: cast_nullable_to_non_nullable
as bool,restartPolicy: null == restartPolicy ? _self.restartPolicy : restartPolicy // ignore: cast_nullable_to_non_nullable
as RestartPolicy,runtime: null == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as String,securityOpt: null == securityOpt ? _self._securityOpt : securityOpt // ignore: cast_nullable_to_non_nullable
as List<String>,shmSize: freezed == shmSize ? _self.shmSize : shmSize // ignore: cast_nullable_to_non_nullable
as int?,utsMode: null == utsMode ? _self.utsMode : utsMode // ignore: cast_nullable_to_non_nullable
as String,ulimits: null == ulimits ? _self._ulimits : ulimits // ignore: cast_nullable_to_non_nullable
as List<String>,usernsMode: null == usernsMode ? _self.usernsMode : usernsMode // ignore: cast_nullable_to_non_nullable
as String,volumeDriver: null == volumeDriver ? _self.volumeDriver : volumeDriver // ignore: cast_nullable_to_non_nullable
as String,volumesFrom: null == volumesFrom ? _self._volumesFrom : volumesFrom // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

/// Create a copy of ContainerDetailHostConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogConfigCopyWith<$Res> get logConfig {
  
  return $LogConfigCopyWith<$Res>(_self.logConfig, (value) {
    return _then(_self.copyWith(logConfig: value));
  });
}/// Create a copy of ContainerDetailHostConfig
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

// dart format on
