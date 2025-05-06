import 'index.dart';

class GeneratorPath {
  const GeneratorPath({
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
    print('Initializing GeneratorPath');
    print('Get current path');
    final current = Directory.current;
    print('Get workspace path');
    final workSpaceDir = current.parent;
    final tempDir = Directory('${current.path}/temp');
    print('Remove old temp directory');
    if (await tempDir.exists()) tempDir.delete(recursive: true);
    print('Create new temp directory');
    await tempDir.create(recursive: true);
    print('Source directory');
    Directory sourceDir = Directory('${current.path}/lib/');
    print('Target directory');
    Directory targetDir = Directory('${workSpaceDir.path}/lib/src');
    print('Initialized GeneratorPath');
    return GeneratorPath(
      path: current,
      workSpaceDir: workSpaceDir,
      tempDir: tempDir,
      sourceDir: sourceDir,
      targetDir: targetDir,
    );
  }
}
