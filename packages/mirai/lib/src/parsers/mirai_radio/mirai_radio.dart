import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_material_color/mirai_material_color.dart';

part 'mirai_radio.freezed.dart';
part 'mirai_radio.g.dart';

@freezed
class MiraiRadioWidget with _$MiraiRadioWidget {
  const factory MiraiRadioWidget({
    String? id,
    bool? value,
    String? activeColor,
    MiraiMaterialColor? fillColor,
    String? checkColor,
    @Default(false) bool tristate,
    String? focusColor,
    String? hoverColor,
    MiraiMaterialColor? overlayColor,
    double? splashRadius,
    @Default(false) bool autofocus,
    @Default(false) bool isError,
  }) = _MiraiRadioWidget;

  factory MiraiRadioWidget.fromJson(Map<String, dynamic> json) =>
      _$MiraiRadioWidgetFromJson(json);
}
