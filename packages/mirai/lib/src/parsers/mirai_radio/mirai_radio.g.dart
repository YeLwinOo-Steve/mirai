// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_radio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiRadioWidgetImpl _$$MiraiRadioWidgetImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiRadioWidgetImpl(
      id: json['id'] as String?,
      value: json['value'] as bool?,
      activeColor: json['activeColor'] as String?,
      fillColor: json['fillColor'] == null
          ? null
          : MiraiMaterialColor.fromJson(
              json['fillColor'] as Map<String, dynamic>),
      checkColor: json['checkColor'] as String?,
      tristate: json['tristate'] as bool? ?? false,
      focusColor: json['focusColor'] as String?,
      hoverColor: json['hoverColor'] as String?,
      overlayColor: json['overlayColor'] == null
          ? null
          : MiraiMaterialColor.fromJson(
              json['overlayColor'] as Map<String, dynamic>),
      splashRadius: (json['splashRadius'] as num?)?.toDouble(),
      autofocus: json['autofocus'] as bool? ?? false,
      isError: json['isError'] as bool? ?? false,
    );

Map<String, dynamic> _$$MiraiRadioWidgetImplToJson(
        _$MiraiRadioWidgetImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'activeColor': instance.activeColor,
      'fillColor': instance.fillColor,
      'checkColor': instance.checkColor,
      'tristate': instance.tristate,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'overlayColor': instance.overlayColor,
      'splashRadius': instance.splashRadius,
      'autofocus': instance.autofocus,
      'isError': instance.isError,
    };
