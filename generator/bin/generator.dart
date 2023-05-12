import 'package:generator/index.dart';

void main(List<String> arguments) async {
  GeneratorPath path = await GeneratorPath.init();
  GithubLatestRelease release = await GithubLatestRelease.fetch();
  File json, ttf;
  (json, ttf) = await release.downloadDecode(path);
  String genCode = await Generator(json: json, generatorPath: path).generate();
  Rewriter(generatorPath: path, genCode: genCode, font: ttf).write();
}
