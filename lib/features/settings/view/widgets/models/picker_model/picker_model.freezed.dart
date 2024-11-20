// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'picker_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PickerModel {
  int get value => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  /// Create a copy of PickerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PickerModelCopyWith<PickerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PickerModelCopyWith<$Res> {
  factory $PickerModelCopyWith(
          PickerModel value, $Res Function(PickerModel) then) =
      _$PickerModelCopyWithImpl<$Res, PickerModel>;
  @useResult
  $Res call({int value, String title});
}

/// @nodoc
class _$PickerModelCopyWithImpl<$Res, $Val extends PickerModel>
    implements $PickerModelCopyWith<$Res> {
  _$PickerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PickerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PickerModelImplCopyWith<$Res>
    implements $PickerModelCopyWith<$Res> {
  factory _$$PickerModelImplCopyWith(
          _$PickerModelImpl value, $Res Function(_$PickerModelImpl) then) =
      __$$PickerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value, String title});
}

/// @nodoc
class __$$PickerModelImplCopyWithImpl<$Res>
    extends _$PickerModelCopyWithImpl<$Res, _$PickerModelImpl>
    implements _$$PickerModelImplCopyWith<$Res> {
  __$$PickerModelImplCopyWithImpl(
      _$PickerModelImpl _value, $Res Function(_$PickerModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PickerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? title = null,
  }) {
    return _then(_$PickerModelImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PickerModelImpl implements _PickerModel {
  _$PickerModelImpl({required this.value, required this.title});

  @override
  final int value;
  @override
  final String title;

  @override
  String toString() {
    return 'PickerModel(value: $value, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickerModelImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, title);

  /// Create a copy of PickerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PickerModelImplCopyWith<_$PickerModelImpl> get copyWith =>
      __$$PickerModelImplCopyWithImpl<_$PickerModelImpl>(this, _$identity);
}

abstract class _PickerModel implements PickerModel {
  factory _PickerModel(
      {required final int value,
      required final String title}) = _$PickerModelImpl;

  @override
  int get value;
  @override
  String get title;

  /// Create a copy of PickerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PickerModelImplCopyWith<_$PickerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
