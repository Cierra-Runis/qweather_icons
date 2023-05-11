<div align="center">

  <img width="256" alt="qweather_icons" src="https://raw.githubusercontent.com/Cierra-Runis/qweather_icons/master/.github/icon.svg">
  <p>『 qweather_icons - QWeather Icons! 』</p>
  <a href="https://github.com/Cierra-Runis/qweather_icons/blob/master/README.md">English  Readme</a>
</div>

`Latest update: 2023-05-11 10:00:00`

[📚 简介](#-简介)

[📸 示例](#-示例)

[📦 使用方式](#-使用方式)

[⏳ 进度](#-进度)

[📌 注意事项](#-注意事项)

[🧑‍💻 贡献者](#-贡献者)

[🔦 声明](#-声明)

---

# 📚 简介

[QWeather](https://github.com/qwd/Icons) 的图标包，可帮助你快速显示其图标。

# 📸 示例

![screenshot_1](https://raw.githubusercontent.com/Cierra-Runis/qweather_icons/master/.github/sreenshot_1.jpg)

![screenshot_2](https://raw.githubusercontent.com/Cierra-Runis/qweather_icons/master/.github/sreenshot_2.jpg)

# 📦 使用方式

1. 修改 `pubspec.yaml` 至最新版本

    ```yaml
    dependencies:
        qweather_icons: ^0.0.3
    ```

2. 在任何地方使用它

    ```dart
    Icon(QweatherIcons.tag_qweather),
    ```

3. 以及更多的方法

    ```dart
    /// get icon with [tag]
    ///
    /// if it doesn't exist, return [QWeatherIcons.tag_unknown] as default value
    factory QWeatherIcons.getIconWith(String tag) {
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

# ⏳ 进度

完成了（大概）

# 📌 注意事项

- 没有

# 🧑‍💻 贡献者

<a href="https://github.com/Cierra-Runis/qweather_icons/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=Cierra-Runis/qweather_icons" />
</a>

# 🔦 声明

[![License](https://img.shields.io/github/license/Cierra-Runis/qweather_icons)](https://github.com/Cierra-Runis/qweather_icons/blob/master/LICENSE)

该项目采用 `BSD-3-Clause` 许可协议，查看 [LICENSE](https://github.com/Cierra-Runis/qweather_icons/blob/master/LICENSE) 以获得更多信息

[对 QWeather_Icons.ttf 的声明](https://github.com/qwd/Icons/blob/main/LICENSE)
