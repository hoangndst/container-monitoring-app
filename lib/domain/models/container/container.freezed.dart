// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Container {

 String get id; String get name; String get image; String get status; String get state; List<String> get names; DateTime get createdAt; List<ContainerPort> get ports; List<ContainerMount> get mounts; ContainerNetwork get network; Map<String, String>? get labels; String? get command; bool? get isPortainer;
/// Create a copy of Container
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerCopyWith<Container> get copyWith => _$ContainerCopyWithImpl<Container>(this as Container, _$identity);

  /// Serializes this Container to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Container&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.status, status) || other.status == status)&&(identical(other.state, state) || other.state == state)&&const DeepCollectionEquality().equals(other.names, names)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.ports, ports)&&const DeepCollectionEquality().equals(other.mounts, mounts)&&(identical(other.network, network) || other.network == network)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.command, command) || other.command == command)&&(identical(other.isPortainer, isPortainer) || other.isPortainer == isPortainer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,status,state,const DeepCollectionEquality().hash(names),createdAt,const DeepCollectionEquality().hash(ports),const DeepCollectionEquality().hash(mounts),network,const DeepCollectionEquality().hash(labels),command,isPortainer);

@override
String toString() {
  return 'Container(id: $id, name: $name, image: $image, status: $status, state: $state, names: $names, createdAt: $createdAt, ports: $ports, mounts: $mounts, network: $network, labels: $labels, command: $command, isPortainer: $isPortainer)';
}


}

/// @nodoc
abstract mixin class $ContainerCopyWith<$Res>  {
  factory $ContainerCopyWith(Container value, $Res Function(Container) _then) = _$ContainerCopyWithImpl;
@useResult
$Res call({
 String id, String name, String image, String status, String state, List<String> names, DateTime createdAt, List<ContainerPort> ports, List<ContainerMount> mounts, ContainerNetwork network, Map<String, String>? labels, String? command, bool? isPortainer
});


$ContainerNetworkCopyWith<$Res> get network;

}
/// @nodoc
class _$ContainerCopyWithImpl<$Res>
    implements $ContainerCopyWith<$Res> {
  _$ContainerCopyWithImpl(this._self, this._then);

  final Container _self;
  final $Res Function(Container) _then;

/// Create a copy of Container
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? image = null,Object? status = null,Object? state = null,Object? names = null,Object? createdAt = null,Object? ports = null,Object? mounts = null,Object? network = null,Object? labels = freezed,Object? command = freezed,Object? isPortainer = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<String>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,ports: null == ports ? _self.ports : ports // ignore: cast_nullable_to_non_nullable
as List<ContainerPort>,mounts: null == mounts ? _self.mounts : mounts // ignore: cast_nullable_to_non_nullable
as List<ContainerMount>,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as ContainerNetwork,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,command: freezed == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String?,isPortainer: freezed == isPortainer ? _self.isPortainer : isPortainer // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of Container
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerNetworkCopyWith<$Res> get network {
  
  return $ContainerNetworkCopyWith<$Res>(_self.network, (value) {
    return _then(_self.copyWith(network: value));
  });
}
}


/// Adds pattern-matching-related methods to [Container].
extension ContainerPatterns on Container {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Container value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Container() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Container value)  $default,){
final _that = this;
switch (_that) {
case _Container():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Container value)?  $default,){
final _that = this;
switch (_that) {
case _Container() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String image,  String status,  String state,  List<String> names,  DateTime createdAt,  List<ContainerPort> ports,  List<ContainerMount> mounts,  ContainerNetwork network,  Map<String, String>? labels,  String? command,  bool? isPortainer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Container() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.status,_that.state,_that.names,_that.createdAt,_that.ports,_that.mounts,_that.network,_that.labels,_that.command,_that.isPortainer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String image,  String status,  String state,  List<String> names,  DateTime createdAt,  List<ContainerPort> ports,  List<ContainerMount> mounts,  ContainerNetwork network,  Map<String, String>? labels,  String? command,  bool? isPortainer)  $default,) {final _that = this;
switch (_that) {
case _Container():
return $default(_that.id,_that.name,_that.image,_that.status,_that.state,_that.names,_that.createdAt,_that.ports,_that.mounts,_that.network,_that.labels,_that.command,_that.isPortainer);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String image,  String status,  String state,  List<String> names,  DateTime createdAt,  List<ContainerPort> ports,  List<ContainerMount> mounts,  ContainerNetwork network,  Map<String, String>? labels,  String? command,  bool? isPortainer)?  $default,) {final _that = this;
switch (_that) {
case _Container() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.status,_that.state,_that.names,_that.createdAt,_that.ports,_that.mounts,_that.network,_that.labels,_that.command,_that.isPortainer);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _Container implements Container {
  const _Container({required this.id, required this.name, required this.image, required this.status, required this.state, required final  List<String> names, required this.createdAt, required final  List<ContainerPort> ports, required final  List<ContainerMount> mounts, required this.network, final  Map<String, String>? labels, this.command, this.isPortainer}): _names = names,_ports = ports,_mounts = mounts,_labels = labels;
  factory _Container.fromJson(Map<String, dynamic> json) => _$ContainerFromJson(json);

@override final  String id;
@override final  String name;
@override final  String image;
@override final  String status;
@override final  String state;
 final  List<String> _names;
@override List<String> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

@override final  DateTime createdAt;
 final  List<ContainerPort> _ports;
@override List<ContainerPort> get ports {
  if (_ports is EqualUnmodifiableListView) return _ports;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ports);
}

 final  List<ContainerMount> _mounts;
@override List<ContainerMount> get mounts {
  if (_mounts is EqualUnmodifiableListView) return _mounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mounts);
}

@override final  ContainerNetwork network;
 final  Map<String, String>? _labels;
@override Map<String, String>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableMapView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? command;
@override final  bool? isPortainer;

/// Create a copy of Container
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerCopyWith<_Container> get copyWith => __$ContainerCopyWithImpl<_Container>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Container&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.status, status) || other.status == status)&&(identical(other.state, state) || other.state == state)&&const DeepCollectionEquality().equals(other._names, _names)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._ports, _ports)&&const DeepCollectionEquality().equals(other._mounts, _mounts)&&(identical(other.network, network) || other.network == network)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.command, command) || other.command == command)&&(identical(other.isPortainer, isPortainer) || other.isPortainer == isPortainer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,status,state,const DeepCollectionEquality().hash(_names),createdAt,const DeepCollectionEquality().hash(_ports),const DeepCollectionEquality().hash(_mounts),network,const DeepCollectionEquality().hash(_labels),command,isPortainer);

@override
String toString() {
  return 'Container(id: $id, name: $name, image: $image, status: $status, state: $state, names: $names, createdAt: $createdAt, ports: $ports, mounts: $mounts, network: $network, labels: $labels, command: $command, isPortainer: $isPortainer)';
}


}

/// @nodoc
abstract mixin class _$ContainerCopyWith<$Res> implements $ContainerCopyWith<$Res> {
  factory _$ContainerCopyWith(_Container value, $Res Function(_Container) _then) = __$ContainerCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String image, String status, String state, List<String> names, DateTime createdAt, List<ContainerPort> ports, List<ContainerMount> mounts, ContainerNetwork network, Map<String, String>? labels, String? command, bool? isPortainer
});


@override $ContainerNetworkCopyWith<$Res> get network;

}
/// @nodoc
class __$ContainerCopyWithImpl<$Res>
    implements _$ContainerCopyWith<$Res> {
  __$ContainerCopyWithImpl(this._self, this._then);

  final _Container _self;
  final $Res Function(_Container) _then;

/// Create a copy of Container
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? image = null,Object? status = null,Object? state = null,Object? names = null,Object? createdAt = null,Object? ports = null,Object? mounts = null,Object? network = null,Object? labels = freezed,Object? command = freezed,Object? isPortainer = freezed,}) {
  return _then(_Container(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<String>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,ports: null == ports ? _self._ports : ports // ignore: cast_nullable_to_non_nullable
as List<ContainerPort>,mounts: null == mounts ? _self._mounts : mounts // ignore: cast_nullable_to_non_nullable
as List<ContainerMount>,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as ContainerNetwork,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,command: freezed == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String?,isPortainer: freezed == isPortainer ? _self.isPortainer : isPortainer // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of Container
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainerNetworkCopyWith<$Res> get network {
  
  return $ContainerNetworkCopyWith<$Res>(_self.network, (value) {
    return _then(_self.copyWith(network: value));
  });
}
}


/// @nodoc
mixin _$ContainerPort {

 String? get ip; int get privatePort; int? get publicPort; String get type;
/// Create a copy of ContainerPort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerPortCopyWith<ContainerPort> get copyWith => _$ContainerPortCopyWithImpl<ContainerPort>(this as ContainerPort, _$identity);

  /// Serializes this ContainerPort to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerPort&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.privatePort, privatePort) || other.privatePort == privatePort)&&(identical(other.publicPort, publicPort) || other.publicPort == publicPort)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ip,privatePort,publicPort,type);

@override
String toString() {
  return 'ContainerPort(ip: $ip, privatePort: $privatePort, publicPort: $publicPort, type: $type)';
}


}

/// @nodoc
abstract mixin class $ContainerPortCopyWith<$Res>  {
  factory $ContainerPortCopyWith(ContainerPort value, $Res Function(ContainerPort) _then) = _$ContainerPortCopyWithImpl;
@useResult
$Res call({
 String? ip, int privatePort, int? publicPort, String type
});




}
/// @nodoc
class _$ContainerPortCopyWithImpl<$Res>
    implements $ContainerPortCopyWith<$Res> {
  _$ContainerPortCopyWithImpl(this._self, this._then);

  final ContainerPort _self;
  final $Res Function(ContainerPort) _then;

/// Create a copy of ContainerPort
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


/// Adds pattern-matching-related methods to [ContainerPort].
extension ContainerPortPatterns on ContainerPort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerPort value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerPort() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerPort value)  $default,){
final _that = this;
switch (_that) {
case _ContainerPort():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerPort value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerPort() when $default != null:
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
case _ContainerPort() when $default != null:
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
case _ContainerPort():
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
case _ContainerPort() when $default != null:
return $default(_that.ip,_that.privatePort,_that.publicPort,_that.type);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ContainerPort implements ContainerPort {
  const _ContainerPort({this.ip, required this.privatePort, this.publicPort, required this.type});
  factory _ContainerPort.fromJson(Map<String, dynamic> json) => _$ContainerPortFromJson(json);

@override final  String? ip;
@override final  int privatePort;
@override final  int? publicPort;
@override final  String type;

/// Create a copy of ContainerPort
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerPortCopyWith<_ContainerPort> get copyWith => __$ContainerPortCopyWithImpl<_ContainerPort>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerPortToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerPort&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.privatePort, privatePort) || other.privatePort == privatePort)&&(identical(other.publicPort, publicPort) || other.publicPort == publicPort)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ip,privatePort,publicPort,type);

@override
String toString() {
  return 'ContainerPort(ip: $ip, privatePort: $privatePort, publicPort: $publicPort, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ContainerPortCopyWith<$Res> implements $ContainerPortCopyWith<$Res> {
  factory _$ContainerPortCopyWith(_ContainerPort value, $Res Function(_ContainerPort) _then) = __$ContainerPortCopyWithImpl;
@override @useResult
$Res call({
 String? ip, int privatePort, int? publicPort, String type
});




}
/// @nodoc
class __$ContainerPortCopyWithImpl<$Res>
    implements _$ContainerPortCopyWith<$Res> {
  __$ContainerPortCopyWithImpl(this._self, this._then);

  final _ContainerPort _self;
  final $Res Function(_ContainerPort) _then;

/// Create a copy of ContainerPort
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ip = freezed,Object? privatePort = null,Object? publicPort = freezed,Object? type = null,}) {
  return _then(_ContainerPort(
ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,privatePort: null == privatePort ? _self.privatePort : privatePort // ignore: cast_nullable_to_non_nullable
as int,publicPort: freezed == publicPort ? _self.publicPort : publicPort // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ContainerMount {

 String get destination; String? get driver; String? get mode; String? get name; String? get propagation; bool get rw; String? get source; String get type;
/// Create a copy of ContainerMount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerMountCopyWith<ContainerMount> get copyWith => _$ContainerMountCopyWithImpl<ContainerMount>(this as ContainerMount, _$identity);

  /// Serializes this ContainerMount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerMount&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.name, name) || other.name == name)&&(identical(other.propagation, propagation) || other.propagation == propagation)&&(identical(other.rw, rw) || other.rw == rw)&&(identical(other.source, source) || other.source == source)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,destination,driver,mode,name,propagation,rw,source,type);

@override
String toString() {
  return 'ContainerMount(destination: $destination, driver: $driver, mode: $mode, name: $name, propagation: $propagation, rw: $rw, source: $source, type: $type)';
}


}

/// @nodoc
abstract mixin class $ContainerMountCopyWith<$Res>  {
  factory $ContainerMountCopyWith(ContainerMount value, $Res Function(ContainerMount) _then) = _$ContainerMountCopyWithImpl;
@useResult
$Res call({
 String destination, String? driver, String? mode, String? name, String? propagation, bool rw, String? source, String type
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
@pragma('vm:prefer-inline') @override $Res call({Object? destination = null,Object? driver = freezed,Object? mode = freezed,Object? name = freezed,Object? propagation = freezed,Object? rw = null,Object? source = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,propagation: freezed == propagation ? _self.propagation : propagation // ignore: cast_nullable_to_non_nullable
as String?,rw: null == rw ? _self.rw : rw // ignore: cast_nullable_to_non_nullable
as bool,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String destination,  String? driver,  String? mode,  String? name,  String? propagation,  bool rw,  String? source,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerMount() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String destination,  String? driver,  String? mode,  String? name,  String? propagation,  bool rw,  String? source,  String type)  $default,) {final _that = this;
switch (_that) {
case _ContainerMount():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String destination,  String? driver,  String? mode,  String? name,  String? propagation,  bool rw,  String? source,  String type)?  $default,) {final _that = this;
switch (_that) {
case _ContainerMount() when $default != null:
return $default(_that.destination,_that.driver,_that.mode,_that.name,_that.propagation,_that.rw,_that.source,_that.type);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ContainerMount implements ContainerMount {
  const _ContainerMount({required this.destination, this.driver, this.mode, this.name, this.propagation, required this.rw, this.source, required this.type});
  factory _ContainerMount.fromJson(Map<String, dynamic> json) => _$ContainerMountFromJson(json);

@override final  String destination;
@override final  String? driver;
@override final  String? mode;
@override final  String? name;
@override final  String? propagation;
@override final  bool rw;
@override final  String? source;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerMount&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.driver, driver) || other.driver == driver)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.name, name) || other.name == name)&&(identical(other.propagation, propagation) || other.propagation == propagation)&&(identical(other.rw, rw) || other.rw == rw)&&(identical(other.source, source) || other.source == source)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,destination,driver,mode,name,propagation,rw,source,type);

@override
String toString() {
  return 'ContainerMount(destination: $destination, driver: $driver, mode: $mode, name: $name, propagation: $propagation, rw: $rw, source: $source, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ContainerMountCopyWith<$Res> implements $ContainerMountCopyWith<$Res> {
  factory _$ContainerMountCopyWith(_ContainerMount value, $Res Function(_ContainerMount) _then) = __$ContainerMountCopyWithImpl;
@override @useResult
$Res call({
 String destination, String? driver, String? mode, String? name, String? propagation, bool rw, String? source, String type
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
@override @pragma('vm:prefer-inline') $Res call({Object? destination = null,Object? driver = freezed,Object? mode = freezed,Object? name = freezed,Object? propagation = freezed,Object? rw = null,Object? source = freezed,Object? type = null,}) {
  return _then(_ContainerMount(
destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as String?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,propagation: freezed == propagation ? _self.propagation : propagation // ignore: cast_nullable_to_non_nullable
as String?,rw: null == rw ? _self.rw : rw // ignore: cast_nullable_to_non_nullable
as bool,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ContainerNetwork {

 String get networkMode; String get ipAddress; String get gateway; String get macAddress; String get networkId;
/// Create a copy of ContainerNetwork
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerNetworkCopyWith<ContainerNetwork> get copyWith => _$ContainerNetworkCopyWithImpl<ContainerNetwork>(this as ContainerNetwork, _$identity);

  /// Serializes this ContainerNetwork to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerNetwork&&(identical(other.networkMode, networkMode) || other.networkMode == networkMode)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&(identical(other.networkId, networkId) || other.networkId == networkId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,networkMode,ipAddress,gateway,macAddress,networkId);

@override
String toString() {
  return 'ContainerNetwork(networkMode: $networkMode, ipAddress: $ipAddress, gateway: $gateway, macAddress: $macAddress, networkId: $networkId)';
}


}

/// @nodoc
abstract mixin class $ContainerNetworkCopyWith<$Res>  {
  factory $ContainerNetworkCopyWith(ContainerNetwork value, $Res Function(ContainerNetwork) _then) = _$ContainerNetworkCopyWithImpl;
@useResult
$Res call({
 String networkMode, String ipAddress, String gateway, String macAddress, String networkId
});




}
/// @nodoc
class _$ContainerNetworkCopyWithImpl<$Res>
    implements $ContainerNetworkCopyWith<$Res> {
  _$ContainerNetworkCopyWithImpl(this._self, this._then);

  final ContainerNetwork _self;
  final $Res Function(ContainerNetwork) _then;

/// Create a copy of ContainerNetwork
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? networkMode = null,Object? ipAddress = null,Object? gateway = null,Object? macAddress = null,Object? networkId = null,}) {
  return _then(_self.copyWith(
networkMode: null == networkMode ? _self.networkMode : networkMode // ignore: cast_nullable_to_non_nullable
as String,ipAddress: null == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String,gateway: null == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String,macAddress: null == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String,networkId: null == networkId ? _self.networkId : networkId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ContainerNetwork].
extension ContainerNetworkPatterns on ContainerNetwork {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerNetwork value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerNetwork() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerNetwork value)  $default,){
final _that = this;
switch (_that) {
case _ContainerNetwork():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerNetwork value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerNetwork() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String networkMode,  String ipAddress,  String gateway,  String macAddress,  String networkId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerNetwork() when $default != null:
return $default(_that.networkMode,_that.ipAddress,_that.gateway,_that.macAddress,_that.networkId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String networkMode,  String ipAddress,  String gateway,  String macAddress,  String networkId)  $default,) {final _that = this;
switch (_that) {
case _ContainerNetwork():
return $default(_that.networkMode,_that.ipAddress,_that.gateway,_that.macAddress,_that.networkId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String networkMode,  String ipAddress,  String gateway,  String macAddress,  String networkId)?  $default,) {final _that = this;
switch (_that) {
case _ContainerNetwork() when $default != null:
return $default(_that.networkMode,_that.ipAddress,_that.gateway,_that.macAddress,_that.networkId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ContainerNetwork implements ContainerNetwork {
  const _ContainerNetwork({required this.networkMode, required this.ipAddress, required this.gateway, required this.macAddress, required this.networkId});
  factory _ContainerNetwork.fromJson(Map<String, dynamic> json) => _$ContainerNetworkFromJson(json);

@override final  String networkMode;
@override final  String ipAddress;
@override final  String gateway;
@override final  String macAddress;
@override final  String networkId;

/// Create a copy of ContainerNetwork
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerNetworkCopyWith<_ContainerNetwork> get copyWith => __$ContainerNetworkCopyWithImpl<_ContainerNetwork>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerNetworkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerNetwork&&(identical(other.networkMode, networkMode) || other.networkMode == networkMode)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.macAddress, macAddress) || other.macAddress == macAddress)&&(identical(other.networkId, networkId) || other.networkId == networkId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,networkMode,ipAddress,gateway,macAddress,networkId);

@override
String toString() {
  return 'ContainerNetwork(networkMode: $networkMode, ipAddress: $ipAddress, gateway: $gateway, macAddress: $macAddress, networkId: $networkId)';
}


}

/// @nodoc
abstract mixin class _$ContainerNetworkCopyWith<$Res> implements $ContainerNetworkCopyWith<$Res> {
  factory _$ContainerNetworkCopyWith(_ContainerNetwork value, $Res Function(_ContainerNetwork) _then) = __$ContainerNetworkCopyWithImpl;
@override @useResult
$Res call({
 String networkMode, String ipAddress, String gateway, String macAddress, String networkId
});




}
/// @nodoc
class __$ContainerNetworkCopyWithImpl<$Res>
    implements _$ContainerNetworkCopyWith<$Res> {
  __$ContainerNetworkCopyWithImpl(this._self, this._then);

  final _ContainerNetwork _self;
  final $Res Function(_ContainerNetwork) _then;

/// Create a copy of ContainerNetwork
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? networkMode = null,Object? ipAddress = null,Object? gateway = null,Object? macAddress = null,Object? networkId = null,}) {
  return _then(_ContainerNetwork(
networkMode: null == networkMode ? _self.networkMode : networkMode // ignore: cast_nullable_to_non_nullable
as String,ipAddress: null == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String,gateway: null == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String,macAddress: null == macAddress ? _self.macAddress : macAddress // ignore: cast_nullable_to_non_nullable
as String,networkId: null == networkId ? _self.networkId : networkId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
