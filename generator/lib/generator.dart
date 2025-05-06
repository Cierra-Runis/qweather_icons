import 'index.dart';

class Generator {
  const Generator({
    required this.generatorPath,
    required this.json,
  });
  final GeneratorPath generatorPath;
  final File json;

  Future<String> generate() async {
    print('Reading template_string.txt');
    final templateString = await File(
      '${generatorPath.sourceDir.path}/template_string.txt',
    ).readAsString();

    String genString = '';

    jsonDecode(
      await json.readAsString(),
    ).forEach((key, value) {
      if (key != 'unknown') {
        genString += templateString.asTemplate(
          {'key': key.replaceAll('-', '_'), 'value': value},
        );
      }
    });

    print('Has generated the code');
    return genString;
  }
}
