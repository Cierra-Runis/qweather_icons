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
    final template = File(
      '${generatorPath.sourceDir.path}/qweather_icons_template.dart',
    );
    final readString = template.readAsStringSync();
    print('Reading template.dart');
    final gen = readString.replaceAllMapped(
      RegExp(r'/// REPLACE START(.*?)/// REPLACE END', dotAll: true),
      (match) => '/// GENERATED CODE START\n$genCode\n  /// GENERATED CODE END',
    );
    final target = File('${generatorPath.targetDir.path}/qweather_icons.dart');
    target.writeAsStringSync(gen);
    final copy = File(
      '${generatorPath.workSpaceDir.path}/assets/fonts/QWeather_Icon.ttf',
    );
    copy.writeAsBytesSync(font.readAsBytesSync());
  }
}
