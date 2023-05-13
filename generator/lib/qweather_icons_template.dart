// ignore_for_file: constant_identifier_names

import 'package:flutter/widgets.dart';

/// [QWeatherIcons]
enum QWeatherIcons {
  /// Since dart variable naming rule doesn't allow it start with number
  ///
  /// Here we add `tag` before enums

  /// REPLACE START

  tag_101(
    tag: '101',
    iconData: IconData(0xf101, fontFamily: _fontFam, fontPackage: _fontPak),
  ),

  /// REPLACE END

  /// [QWeatherIcons] with [tag_unknown]
  tag_unknown(
    tag: 'unknown',
    iconData: IconData(61766, fontFamily: _fontFam, fontPackage: _fontPak),
  );

  /// [QWeatherIcons]
  const QWeatherIcons({
    required this.tag,
    required this.iconData,
  });

  /// [tag] of [QWeatherIcons]
  final String tag;

  /// [iconData] of [QWeatherIcons]
  final IconData iconData;

  /// [QWeatherIcons] fontFamily name
  static const _fontFam = 'QWeather_Icon';

  /// [QWeatherIcons] fontPackage name
  static const _fontPak = 'qweather_icons';

  /// get icon with [tag]
  ///
  /// if it doesn't exist, return [QWeatherIcons.tag_unknown] as default value
  static QWeatherIcons getIconWith(String? tag) {
    if (tag == null) return QWeatherIcons.tag_unknown;
    for (QWeatherIcons icons in QWeatherIcons.values) {
      if (icons.tag == tag) return icons;
    }
    return QWeatherIcons.tag_unknown;
  }

  /// get filled icon with [qWeatherIcons]
  ///
  /// if it doesn't exist, return [QWeatherIcons.tag_unknown] as default value
  static QWeatherIcons getFilledIconWith(QWeatherIcons qWeatherIcons) {
    if (qWeatherIcons.tag.endsWith('_fill')) return qWeatherIcons;
    for (QWeatherIcons icons in QWeatherIcons.values) {
      if ('${qWeatherIcons.tag}_fill' == icons.tag) return icons;
    }
    return QWeatherIcons.tag_unknown;
  }

  /// get unfilled icon with [qWeatherIcons]
  ///
  /// if it doesn't exist, return [QWeatherIcons.tag_unknown] as default value
  static QWeatherIcons getUnfilledIconWith(QWeatherIcons qWeatherIcons) {
    if (!qWeatherIcons.tag.endsWith('_fill')) return qWeatherIcons;
    for (QWeatherIcons icons in QWeatherIcons.values) {
      if ('${icons.tag}_fill' == qWeatherIcons.tag) return icons;
    }
    return QWeatherIcons.tag_unknown;
  }
}
