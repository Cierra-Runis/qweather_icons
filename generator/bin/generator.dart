import 'package:generator/index.dart';

void main(List<String> arguments) async {
  GeneratorPath generatorPath = await GeneratorPath().init();
  GithubLatestRelease githubLatestRelease = await GithubLatestRelease().fetch();
  await githubLatestRelease.download(generatorPath);

  zipDecode(generatorPath, githubLatestRelease);
}

void zipDecode(
    GeneratorPath generatorPath, GithubLatestRelease githubLatestRelease) {
  final inputStream = InputFileStream(
    '${generatorPath.tempDir.path}\\${githubLatestRelease.assets_name}',
  );
  final archive = ZipDecoder().decodeBuffer(inputStream);
  for (var file in archive.files) {
    if (file.isFile) {
      final outputStream = OutputFileStream(
        '${generatorPath.tempDir.path}\\${file.name}',
      );
      file.writeContent(outputStream);
      outputStream.close();
    }
  }
}
