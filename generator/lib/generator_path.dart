import 'package:generator/index.dart';

class GeneratorPath {
  GeneratorPath();

  late final Directory path;
  late final Directory workSpaceDir;
  late final Directory tempDir;
  late final Directory targetDir;

  Future<GeneratorPath> init() async {
    print('目录初始化中');
    GeneratorPath generatorPath = GeneratorPath();
    print('获取当前位置');
    generatorPath.path = Directory.current;
    print('获取工作区位置');
    generatorPath.workSpaceDir = generatorPath.path.parent;
    generatorPath.tempDir = Directory('${generatorPath.path.path}\\temp');
    print('删除原有的 temp 文件夹');
    if (await generatorPath.tempDir.exists()) {
      generatorPath.tempDir.delete(recursive: true);
    }
    print('创建新的 temp 文件夹');
    await generatorPath.tempDir.create();
    print('目录初始化完毕');
    return generatorPath;
  }
}
