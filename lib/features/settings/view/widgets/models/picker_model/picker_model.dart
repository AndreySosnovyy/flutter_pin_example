// ignore_for_file: invalid_annotation_target
// ignore:  depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';

part 'picker_model.freezed.dart';

@freezed
class PickerModel with _$PickerModel {
  factory PickerModel({
    required int value,
    required String title,
  }) = _PickerModel;
}
