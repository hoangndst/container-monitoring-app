// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'environment_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EnvironmentSummary {

 int get id; String get name; int get type; String get url; int get status; int get time; String get dockerVersion; bool get swarm; int get totalCpu; int get totalMemory; int get containerCount; int get runningContainerCount; int get stoppedContainerCount; int get healthyContainerCount; int get unhealthyContainerCount; int get volumeCount; int get imageCount; int get serviceCount; int get stackCount;
/// Create a copy of EnvironmentSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnvironmentSummaryCopyWith<EnvironmentSummary> get copyWith => _$EnvironmentSummaryCopyWithImpl<EnvironmentSummary>(this as EnvironmentSummary, _$identity);

  /// Serializes this EnvironmentSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnvironmentSummary&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url)&&(identical(other.status, status) || other.status == status)&&(identical(other.time, time) || other.time == time)&&(identical(other.dockerVersion, dockerVersion) || other.dockerVersion == dockerVersion)&&(identical(other.swarm, swarm) || other.swarm == swarm)&&(identical(other.totalCpu, totalCpu) || other.totalCpu == totalCpu)&&(identical(other.totalMemory, totalMemory) || other.totalMemory == totalMemory)&&(identical(other.containerCount, containerCount) || other.containerCount == containerCount)&&(identical(other.runningContainerCount, runningContainerCount) || other.runningContainerCount == runningContainerCount)&&(identical(other.stoppedContainerCount, stoppedContainerCount) || other.stoppedContainerCount == stoppedContainerCount)&&(identical(other.healthyContainerCount, healthyContainerCount) || other.healthyContainerCount == healthyContainerCount)&&(identical(other.unhealthyContainerCount, unhealthyContainerCount) || other.unhealthyContainerCount == unhealthyContainerCount)&&(identical(other.volumeCount, volumeCount) || other.volumeCount == volumeCount)&&(identical(other.imageCount, imageCount) || other.imageCount == imageCount)&&(identical(other.serviceCount, serviceCount) || other.serviceCount == serviceCount)&&(identical(other.stackCount, stackCount) || other.stackCount == stackCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,type,url,status,time,dockerVersion,swarm,totalCpu,totalMemory,containerCount,runningContainerCount,stoppedContainerCount,healthyContainerCount,unhealthyContainerCount,volumeCount,imageCount,serviceCount,stackCount]);

@override
String toString() {
  return 'EnvironmentSummary(id: $id, name: $name, type: $type, url: $url, status: $status, time: $time, dockerVersion: $dockerVersion, swarm: $swarm, totalCpu: $totalCpu, totalMemory: $totalMemory, containerCount: $containerCount, runningContainerCount: $runningContainerCount, stoppedContainerCount: $stoppedContainerCount, healthyContainerCount: $healthyContainerCount, unhealthyContainerCount: $unhealthyContainerCount, volumeCount: $volumeCount, imageCount: $imageCount, serviceCount: $serviceCount, stackCount: $stackCount)';
}


}

/// @nodoc
abstract mixin class $EnvironmentSummaryCopyWith<$Res>  {
  factory $EnvironmentSummaryCopyWith(EnvironmentSummary value, $Res Function(EnvironmentSummary) _then) = _$EnvironmentSummaryCopyWithImpl;
@useResult
$Res call({
 int id, String name, int type, String url, int status, int time, String dockerVersion, bool swarm, int totalCpu, int totalMemory, int containerCount, int runningContainerCount, int stoppedContainerCount, int healthyContainerCount, int unhealthyContainerCount, int volumeCount, int imageCount, int serviceCount, int stackCount
});




}
/// @nodoc
class _$EnvironmentSummaryCopyWithImpl<$Res>
    implements $EnvironmentSummaryCopyWith<$Res> {
  _$EnvironmentSummaryCopyWithImpl(this._self, this._then);

  final EnvironmentSummary _self;
  final $Res Function(EnvironmentSummary) _then;

/// Create a copy of EnvironmentSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? url = null,Object? status = null,Object? time = null,Object? dockerVersion = null,Object? swarm = null,Object? totalCpu = null,Object? totalMemory = null,Object? containerCount = null,Object? runningContainerCount = null,Object? stoppedContainerCount = null,Object? healthyContainerCount = null,Object? unhealthyContainerCount = null,Object? volumeCount = null,Object? imageCount = null,Object? serviceCount = null,Object? stackCount = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as int,dockerVersion: null == dockerVersion ? _self.dockerVersion : dockerVersion // ignore: cast_nullable_to_non_nullable
as String,swarm: null == swarm ? _self.swarm : swarm // ignore: cast_nullable_to_non_nullable
as bool,totalCpu: null == totalCpu ? _self.totalCpu : totalCpu // ignore: cast_nullable_to_non_nullable
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
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [EnvironmentSummary].
extension EnvironmentSummaryPatterns on EnvironmentSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EnvironmentSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EnvironmentSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EnvironmentSummary value)  $default,){
final _that = this;
switch (_that) {
case _EnvironmentSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EnvironmentSummary value)?  $default,){
final _that = this;
switch (_that) {
case _EnvironmentSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  int type,  String url,  int status,  int time,  String dockerVersion,  bool swarm,  int totalCpu,  int totalMemory,  int containerCount,  int runningContainerCount,  int stoppedContainerCount,  int healthyContainerCount,  int unhealthyContainerCount,  int volumeCount,  int imageCount,  int serviceCount,  int stackCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EnvironmentSummary() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.url,_that.status,_that.time,_that.dockerVersion,_that.swarm,_that.totalCpu,_that.totalMemory,_that.containerCount,_that.runningContainerCount,_that.stoppedContainerCount,_that.healthyContainerCount,_that.unhealthyContainerCount,_that.volumeCount,_that.imageCount,_that.serviceCount,_that.stackCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  int type,  String url,  int status,  int time,  String dockerVersion,  bool swarm,  int totalCpu,  int totalMemory,  int containerCount,  int runningContainerCount,  int stoppedContainerCount,  int healthyContainerCount,  int unhealthyContainerCount,  int volumeCount,  int imageCount,  int serviceCount,  int stackCount)  $default,) {final _that = this;
switch (_that) {
case _EnvironmentSummary():
return $default(_that.id,_that.name,_that.type,_that.url,_that.status,_that.time,_that.dockerVersion,_that.swarm,_that.totalCpu,_that.totalMemory,_that.containerCount,_that.runningContainerCount,_that.stoppedContainerCount,_that.healthyContainerCount,_that.unhealthyContainerCount,_that.volumeCount,_that.imageCount,_that.serviceCount,_that.stackCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  int type,  String url,  int status,  int time,  String dockerVersion,  bool swarm,  int totalCpu,  int totalMemory,  int containerCount,  int runningContainerCount,  int stoppedContainerCount,  int healthyContainerCount,  int unhealthyContainerCount,  int volumeCount,  int imageCount,  int serviceCount,  int stackCount)?  $default,) {final _that = this;
switch (_that) {
case _EnvironmentSummary() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.url,_that.status,_that.time,_that.dockerVersion,_that.swarm,_that.totalCpu,_that.totalMemory,_that.containerCount,_that.runningContainerCount,_that.stoppedContainerCount,_that.healthyContainerCount,_that.unhealthyContainerCount,_that.volumeCount,_that.imageCount,_that.serviceCount,_that.stackCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EnvironmentSummary implements EnvironmentSummary {
  const _EnvironmentSummary({required this.id, required this.name, required this.type, required this.url, required this.status, required this.time, required this.dockerVersion, required this.swarm, required this.totalCpu, required this.totalMemory, required this.containerCount, required this.runningContainerCount, required this.stoppedContainerCount, required this.healthyContainerCount, required this.unhealthyContainerCount, required this.volumeCount, required this.imageCount, required this.serviceCount, required this.stackCount});
  factory _EnvironmentSummary.fromJson(Map<String, dynamic> json) => _$EnvironmentSummaryFromJson(json);

@override final  int id;
@override final  String name;
@override final  int type;
@override final  String url;
@override final  int status;
@override final  int time;
@override final  String dockerVersion;
@override final  bool swarm;
@override final  int totalCpu;
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

/// Create a copy of EnvironmentSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EnvironmentSummaryCopyWith<_EnvironmentSummary> get copyWith => __$EnvironmentSummaryCopyWithImpl<_EnvironmentSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EnvironmentSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EnvironmentSummary&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url)&&(identical(other.status, status) || other.status == status)&&(identical(other.time, time) || other.time == time)&&(identical(other.dockerVersion, dockerVersion) || other.dockerVersion == dockerVersion)&&(identical(other.swarm, swarm) || other.swarm == swarm)&&(identical(other.totalCpu, totalCpu) || other.totalCpu == totalCpu)&&(identical(other.totalMemory, totalMemory) || other.totalMemory == totalMemory)&&(identical(other.containerCount, containerCount) || other.containerCount == containerCount)&&(identical(other.runningContainerCount, runningContainerCount) || other.runningContainerCount == runningContainerCount)&&(identical(other.stoppedContainerCount, stoppedContainerCount) || other.stoppedContainerCount == stoppedContainerCount)&&(identical(other.healthyContainerCount, healthyContainerCount) || other.healthyContainerCount == healthyContainerCount)&&(identical(other.unhealthyContainerCount, unhealthyContainerCount) || other.unhealthyContainerCount == unhealthyContainerCount)&&(identical(other.volumeCount, volumeCount) || other.volumeCount == volumeCount)&&(identical(other.imageCount, imageCount) || other.imageCount == imageCount)&&(identical(other.serviceCount, serviceCount) || other.serviceCount == serviceCount)&&(identical(other.stackCount, stackCount) || other.stackCount == stackCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,type,url,status,time,dockerVersion,swarm,totalCpu,totalMemory,containerCount,runningContainerCount,stoppedContainerCount,healthyContainerCount,unhealthyContainerCount,volumeCount,imageCount,serviceCount,stackCount]);

@override
String toString() {
  return 'EnvironmentSummary(id: $id, name: $name, type: $type, url: $url, status: $status, time: $time, dockerVersion: $dockerVersion, swarm: $swarm, totalCpu: $totalCpu, totalMemory: $totalMemory, containerCount: $containerCount, runningContainerCount: $runningContainerCount, stoppedContainerCount: $stoppedContainerCount, healthyContainerCount: $healthyContainerCount, unhealthyContainerCount: $unhealthyContainerCount, volumeCount: $volumeCount, imageCount: $imageCount, serviceCount: $serviceCount, stackCount: $stackCount)';
}


}

/// @nodoc
abstract mixin class _$EnvironmentSummaryCopyWith<$Res> implements $EnvironmentSummaryCopyWith<$Res> {
  factory _$EnvironmentSummaryCopyWith(_EnvironmentSummary value, $Res Function(_EnvironmentSummary) _then) = __$EnvironmentSummaryCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int type, String url, int status, int time, String dockerVersion, bool swarm, int totalCpu, int totalMemory, int containerCount, int runningContainerCount, int stoppedContainerCount, int healthyContainerCount, int unhealthyContainerCount, int volumeCount, int imageCount, int serviceCount, int stackCount
});




}
/// @nodoc
class __$EnvironmentSummaryCopyWithImpl<$Res>
    implements _$EnvironmentSummaryCopyWith<$Res> {
  __$EnvironmentSummaryCopyWithImpl(this._self, this._then);

  final _EnvironmentSummary _self;
  final $Res Function(_EnvironmentSummary) _then;

/// Create a copy of EnvironmentSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? type = null,Object? url = null,Object? status = null,Object? time = null,Object? dockerVersion = null,Object? swarm = null,Object? totalCpu = null,Object? totalMemory = null,Object? containerCount = null,Object? runningContainerCount = null,Object? stoppedContainerCount = null,Object? healthyContainerCount = null,Object? unhealthyContainerCount = null,Object? volumeCount = null,Object? imageCount = null,Object? serviceCount = null,Object? stackCount = null,}) {
  return _then(_EnvironmentSummary(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as int,dockerVersion: null == dockerVersion ? _self.dockerVersion : dockerVersion // ignore: cast_nullable_to_non_nullable
as String,swarm: null == swarm ? _self.swarm : swarm // ignore: cast_nullable_to_non_nullable
as bool,totalCpu: null == totalCpu ? _self.totalCpu : totalCpu // ignore: cast_nullable_to_non_nullable
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
as int,
  ));
}


}

// dart format on
