import 'package:generator/index.dart';

void main(List<String> arguments) async {
  final path = await GeneratorPath.init();
  final release = await GithubLatestRelease.fetch();
  final File json, ttf;
  (json, ttf) = await release.downloadDecode(path);
  final genCode = await Generator(json: json, generatorPath: path).generate();
  Rewriter(generatorPath: path, genCode: genCode, font: ttf).write();
}
