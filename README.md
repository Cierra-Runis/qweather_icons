<div align="center">

  <img width="96" alt="qweather_icons" src="https://raw.githubusercontent.com/Cierra-Runis/qweather_icons/master/.github/icon.svg">
  <p>『 qweather_icons - QWeather Icons! 』</p>
  <a href="https://github.com/Cierra-Runis/qweather_icons/blob/master/README_zh.md">中文 Readme</a>
</div>

`Latest update: 2023-09-21 17:00:44`

[📚 Introduction](#-Introduction)

[📸 Screenshots](#-Screenshots)

[📦 How to use](#-How-to-use)

[⏳ Rate of progress](#-Rate-of-progress)

[📌 Cautions](#-Cautions)

[🧑‍💻 Contributor](#-Contributor)

[🔦 Declaration](#-Declaration)

---

# 📚 Introduction

An Icon package for [QWeather](https://github.com/qwd/Icons), which helps you show its icon continently.

# 📸 Screenshots

![screenshot_1](https://raw.githubusercontent.com/Cierra-Runis/qweather_icons/master/.github/sreenshot_1.jpg)

![screenshot_2](https://raw.githubusercontent.com/Cierra-Runis/qweather_icons/master/.github/sreenshot_2.jpg)

Or try out [live example app](https://note-of-me.top/qweather_icons/).

# 📦 How to use

1. Add latest version to `pubspec.yaml`

   ```yaml
   dependencies:
     qweather_icons: ^1.6.0
   ```

2. Use it any where

   ```dart
   Icon(QweatherIcons.tag_qweather),
   ```

3. More method

   ```dart
   /// get icon with [tag]
   ///
   /// if it doesn't exist, return [QWeatherIcons.tag_unknown] as default value
   factory QWeatherIcons.getIconWith(String? tag) {
     if (tag == null) return QWeatherIcons.tag_unknown;
     for (QWeatherIcons icons in QWeatherIcons.values) {
       if (icons.tag == tag) return icons;
     }
     return QWeatherIcons.tag_unknown;
   }

   /// get filled icon with [qWeatherIcons]
   ///
   /// if it doesn't exist, return [QWeatherIcons.tag_unknown] as default value
   factory QWeatherIcons.getFilledIconWith(QWeatherIcons qWeatherIcons) {
     if (qWeatherIcons.tag.endsWith('_fill')) return qWeatherIcons;
     for (QWeatherIcons icons in QWeatherIcons.values) {
       if ('${qWeatherIcons.tag}_fill' == icons.tag) return icons;
     }
     return QWeatherIcons.tag_unknown;
   }

   /// get unfilled icon with [qWeatherIcons]
   ///
   /// if it doesn't exist, return [QWeatherIcons.tag_unknown] as default value
   factory QWeatherIcons.getUnfilledIconWith(QWeatherIcons qWeatherIcons) {
     if (!qWeatherIcons.tag.endsWith('_fill')) return qWeatherIcons;
     for (QWeatherIcons icons in QWeatherIcons.values) {
       if ('${icons.tag}_fill' == qWeatherIcons.tag) return icons;
     }
     return QWeatherIcons.tag_unknown;
   }
   ```

# ⏳ Rate of progress

Done...?

# 📌 Cautions

- None

# 🧑‍💻 Contributor

<a href="https://github.com/Cierra-Runis/qweather_icons/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=Cierra-Runis/qweather_icons" />
</a>

# 🔦 Declaration

[![License](https://img.shields.io/github/license/Cierra-Runis/qweather_icons)](https://github.com/Cierra-Runis/qweather_icons/blob/master/LICENSE)

This project is licensed under the terms of the `MIT` license. See [LICENSE](https://github.com/Cierra-Runis/qweather_icons/blob/master/LICENSE) for more details

[For QWeather_Icons.ttf](https://github.com/qwd/Icons/blob/main/LICENSE)
