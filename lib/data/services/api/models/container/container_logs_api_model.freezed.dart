// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_logs_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContainerLogsApiModel {

 String get logs;
/// Create a copy of ContainerLogsApiModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainerLogsApiModelCopyWith<ContainerLogsApiModel> get copyWith => _$ContainerLogsApiModelCopyWithImpl<ContainerLogsApiModel>(this as ContainerLogsApiModel, _$identity);

  /// Serializes this ContainerLogsApiModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainerLogsApiModel&&(identical(other.logs, logs) || other.logs == logs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,logs);

@override
String toString() {
  return 'ContainerLogsApiModel(logs: $logs)';
}


}

/// @nodoc
abstract mixin class $ContainerLogsApiModelCopyWith<$Res>  {
  factory $ContainerLogsApiModelCopyWith(ContainerLogsApiModel value, $Res Function(ContainerLogsApiModel) _then) = _$ContainerLogsApiModelCopyWithImpl;
@useResult
$Res call({
 String logs
});




}
/// @nodoc
class _$ContainerLogsApiModelCopyWithImpl<$Res>
    implements $ContainerLogsApiModelCopyWith<$Res> {
  _$ContainerLogsApiModelCopyWithImpl(this._self, this._then);

  final ContainerLogsApiModel _self;
  final $Res Function(ContainerLogsApiModel) _then;

/// Create a copy of ContainerLogsApiModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? logs = null,}) {
  return _then(_self.copyWith(
logs: null == logs ? _self.logs : logs // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ContainerLogsApiModel].
extension ContainerLogsApiModelPatterns on ContainerLogsApiModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainerLogsApiModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainerLogsApiModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainerLogsApiModel value)  $default,){
final _that = this;
switch (_that) {
case _ContainerLogsApiModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainerLogsApiModel value)?  $default,){
final _that = this;
switch (_that) {
case _ContainerLogsApiModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String logs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainerLogsApiModel() when $default != null:
return $default(_that.logs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String logs)  $default,) {final _that = this;
switch (_that) {
case _ContainerLogsApiModel():
return $default(_that.logs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String logs)?  $default,) {final _that = this;
switch (_that) {
case _ContainerLogsApiModel() when $default != null:
return $default(_that.logs);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.pascal)
class _ContainerLogsApiModel implements ContainerLogsApiModel {
  const _ContainerLogsApiModel({required this.logs});
  factory _ContainerLogsApiModel.fromJson(Map<String, dynamic> json) => _$ContainerLogsApiModelFromJson(json);

@override final  String logs;

/// Create a copy of ContainerLogsApiModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainerLogsApiModelCopyWith<_ContainerLogsApiModel> get copyWith => __$ContainerLogsApiModelCopyWithImpl<_ContainerLogsApiModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainerLogsApiModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainerLogsApiModel&&(identical(other.logs, logs) || other.logs == logs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,logs);

@override
String toString() {
  return 'ContainerLogsApiModel(logs: $logs)';
}


}

/// @nodoc
abstract mixin class _$ContainerLogsApiModelCopyWith<$Res> implements $ContainerLogsApiModelCopyWith<$Res> {
  factory _$ContainerLogsApiModelCopyWith(_ContainerLogsApiModel value, $Res Function(_ContainerLogsApiModel) _then) = __$ContainerLogsApiModelCopyWithImpl;
@override @useResult
$Res call({
 String logs
});




}
/// @nodoc
class __$ContainerLogsApiModelCopyWithImpl<$Res>
    implements _$ContainerLogsApiModelCopyWith<$Res> {
  __$ContainerLogsApiModelCopyWithImpl(this._self, this._then);

  final _ContainerLogsApiModel _self;
  final $Res Function(_ContainerLogsApiModel) _then;

/// Create a copy of ContainerLogsApiModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? logs = null,}) {
  return _then(_ContainerLogsApiModel(
logs: null == logs ? _self.logs : logs // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
