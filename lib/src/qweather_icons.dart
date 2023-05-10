import 'package:flutter/widgets.dart';

/// [QWeatherIcons]
enum QWeatherIcons {
  // REPLACE START
  sunny(
    code: '101',
    tag: 'sunny',
    iconData: IconData(0xf101, fontFamily: _fontFam),
    fillIconData: IconData(0xf1ad),
  );
  // REPLACE END

  const QWeatherIcons({
    required this.code,
    required this.tag,
    required this.iconData,
    required this.fillIconData,
  });

  /// [QWeatherIcons] code
  final String code;

  /// [QWeatherIcons] tag
  /// used to describe a icon
  final String tag;

  /// [QWeatherIcons] iconData
  /// icon with no filled
  final IconData iconData;

  /// [QWeatherIcons] fillIconData
  /// icon with filled
  final IconData fillIconData;

  /// [QWeatherIcons] fontFamily name
  static const _fontFam = 'QWeather_Icon';
}
