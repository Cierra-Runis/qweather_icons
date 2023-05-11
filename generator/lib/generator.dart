import 'index.dart';

class Generator {
  const Generator({
    required this.generatorPath,
    required this.json,
  });
  final GeneratorPath generatorPath;
  final File json;

  Future<String> generate() async {
    print('读取模板如下');
    final templateString = await File(
      '${generatorPath.sourceDir.path}/template_string.txt',
    ).readAsString();
    print(templateString);

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

    print(genString);
    print('生成代码如上');
    return genString;
  }
}
