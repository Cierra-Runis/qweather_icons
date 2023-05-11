import 'package:generator/index.dart';

void main(List<String> arguments) async {
  GeneratorPath path = await GeneratorPath.init();
  GithubLatestRelease release = await GithubLatestRelease.fetch();
  Tuple<File, File> files = await release.downloadDecode(path);
  String genCode =
      await Generator(json: files.json, generatorPath: path).generate();
  Rewriter(generatorPath: path, genCode: genCode, font: files.ttf).write();
}
