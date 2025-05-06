<div align="center">

  <img width="96" alt="qweather_icons" src="https://raw.githubusercontent.com/Cierra-Runis/qweather_icons/master/.github/icon.svg">
  <p>『 qweather_icons - QWeather Icons! 』</p>
  <a href="https://github.com/Cierra-Runis/qweather_icons/blob/master/README.md">English Readme</a>
</div>

# 📚 简介

[QWeather](https://github.com/qwd/Icons) 的图标包，可帮助你快速显示其图标。

# 📸 示例

![screenshot_1](https://raw.githubusercontent.com/Cierra-Runis/qweather_icons/master/.github/sreenshot_1.jpg)

![screenshot_2](https://raw.githubusercontent.com/Cierra-Runis/qweather_icons/master/.github/sreenshot_2.jpg)

或者试试 [在线示例](https://cierra-runis.github.io/qweather_icons/)。

# 📦 使用方式

1. 修改 `pubspec.yaml` 至最新版本

   ```yaml
   dependencies:
     qweather_icons: ^1.6.0
   ```

2. 在任何地方使用它

   ```dart
   Icon(QweatherIcons.tag_qweather),
   ```

3. 以及更多的方法

   ```dart
     /// Get icon with [tag]
     ///
     /// If it doesn't exist, return [QWeatherIcons.tag_unknown] as default value
     factory QWeatherIcons.getIconWith(String? tag) {
       if (tag == null) return QWeatherIcons.tag_unknown;
       for (QWeatherIcons icons in QWeatherIcons.values) {
         if (icons.tag == tag) return icons;
       }
       return QWeatherIcons.tag_unknown;
     }

     /// Get filled icon with [qWeatherIcons]
     ///
     /// If it doesn't exist, return [QWeatherIcons.tag_unknown] as default value
     factory QWeatherIcons.getFilledIconWith(QWeatherIcons qWeatherIcons) {
       if (qWeatherIcons.tag.endsWith('_fill')) return qWeatherIcons;
       for (QWeatherIcons icons in QWeatherIcons.values) {
         if ('${qWeatherIcons.tag}_fill' == icons.tag) return icons;
       }
       return QWeatherIcons.tag_unknown;
     }

     /// Get unfilled icon with [qWeatherIcons]
     ///
     /// If it doesn't exist, return [QWeatherIcons.tag_unknown] as default value
     factory QWeatherIcons.getUnfilledIconWith(QWeatherIcons qWeatherIcons) {
       if (!qWeatherIcons.tag.endsWith('_fill')) return qWeatherIcons;
       for (QWeatherIcons icons in QWeatherIcons.values) {
         if ('${icons.tag}_fill' == qWeatherIcons.tag) return icons;
       }
       return QWeatherIcons.tag_unknown;
     }
   ```

# ⏳ 进度

跟进 [QWeather Icon](https://github.com/qwd/Icons) 的状态。

# 🧑‍💻 贡献者

<a href="https://github.com/Cierra-Runis/qweather_icons/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=Cierra-Runis/qweather_icons" alt="contributors"/>
</a>

# 🔦 声明

[![License](https://img.shields.io/github/license/Cierra-Runis/qweather_icons)](https://github.com/Cierra-Runis/qweather_icons/blob/master/LICENSE)

该项目采用 `MIT` 许可协议，查看 [LICENSE](https://github.com/Cierra-Runis/qweather_icons/blob/master/LICENSE) 以获得更多信息。

[对 QWeather_Icons.ttf 的声明](https://github.com/qwd/Icons/blob/main/LICENSE)
