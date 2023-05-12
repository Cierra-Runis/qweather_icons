import 'index.dart';

class GeneratorPath {
  GeneratorPath({
    required this.path,
    required this.workSpaceDir,
    required this.tempDir,
    required this.sourceDir,
    required this.targetDir,
  });

  final Directory path;
  final Directory workSpaceDir;
  final Directory tempDir;
  final Directory sourceDir;
  final Directory targetDir;

  static Future<GeneratorPath> init() async {
    print('目录初始化中');
    print('获取当前位置');
    Directory current = Directory.current;
    print('获取工作区位置');
    Directory workSpaceDir = current.parent;
    Directory tempDir = Directory('${current.path}/temp');
    print('删除原有的 temp 文件夹');
    if (await tempDir.exists()) tempDir.delete(recursive: true);
    print('创建新的 temp 文件夹');
    await tempDir.create(recursive: true);
    print('源文件夹');
    Directory sourceDir = Directory('${current.path}/lib/');
    print('目标文件夹');
    Directory targetDir = Directory('${workSpaceDir.path}/lib/src');
    print('目录初始化完毕');
    return GeneratorPath(
      path: current,
      workSpaceDir: workSpaceDir,
      tempDir: tempDir,
      sourceDir: sourceDir,
      targetDir: targetDir,
    );
  }
}
