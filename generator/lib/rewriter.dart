import 'index.dart';

class Rewriter {
  const Rewriter({
    required this.generatorPath,
    required this.genCode,
    required this.font,
  });

  final GeneratorPath generatorPath;
  final String genCode;
  final File font;

  void write() {
    print('写文件');
    File template = File(
      '${generatorPath.sourceDir.path}/qweather_icons_template.dart',
    );
    String readString = template.readAsStringSync();
    print('读取 template.dart');
    print(readString);
    String gen = readString.replaceAllMapped(
      RegExp(r'/// REPLACE START(.*?)/// REPLACE END', dotAll: true),
      (match) => '/// GENERATED CODE START\n$genCode\n  /// GENERATED CODE END',
    );
    File target = File('${generatorPath.targetDir.path}/qweather_icons.dart');
    target.writeAsStringSync(gen);
    File copy = File(
      '${generatorPath.workSpaceDir.path}/assets/fonts/QWeather_Icon.ttf',
    );
    copy.writeAsBytesSync(font.readAsBytesSync());
  }
}
