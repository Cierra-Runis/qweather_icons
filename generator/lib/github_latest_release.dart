// ignore_for_file: non_constant_identifier_names

import 'index.dart';

part 'github_latest_release.g.dart';

@JsonSerializable()
class GithubLatestRelease {
  GithubLatestRelease();

  static const url = 'https://api.github.com/repos/qwd/Icons/releases/latest';

  String? tag_name;
  String? name;
  bool? draft;
  bool? prerelease;
  List<GithubLatestReleaseAsset>? assets;
  String? body;

  String get assets_name => assets![0].name!;
  String get releaseUrl => assets![0].browser_download_url!;

  factory GithubLatestRelease.fromJson(Map<String, dynamic> json) =>
      _$GithubLatestReleaseFromJson(json);
  Map<String, dynamic> toJson() => _$GithubLatestReleaseToJson(this);

  static Future<GithubLatestRelease> fetch() async {
    print('正在获取 GithubLatestRelease');

    GithubLatestRelease githubLatestRelease = GithubLatestRelease();
    Response response = await Dio().get(url);
    githubLatestRelease = GithubLatestRelease.fromJson(jsonDecode('$response'));
    return githubLatestRelease;
  }

  Future<(File, File)> downloadDecode(
    GeneratorPath generatorPath,
  ) async {
    print('正在下载 GithubLatestRelease');

    Directory tempDir = generatorPath.tempDir;

    await Dio().download(
      releaseUrl,
      '${tempDir.path}/$assets_name',
    );
    print('$assets_name 已下载至 ${tempDir.path}');

    print('开始解压');

    List<File> files = [];
    final inputStream = InputFileStream(
      '${tempDir.path}/$assets_name',
    );
    final archive = ZipDecoder().decodeBuffer(inputStream);
    for (ArchiveFile file in archive.files) {
      if (file.isFile) {
        final outputStream = OutputFileStream(
          '${tempDir.path}/${file.name}',
        );
        file.writeContent(outputStream);
        files.add(
          File('${tempDir.path}/${file.name}'),
        );
        outputStream.close();
      }
    }

    print('解压完成');

    return (
      files.firstWhere((e) => e.path.split('.').last == 'json'),
      files.firstWhere((e) => e.path.split('.').last == 'ttf'),
    );
  }
}

@JsonSerializable()
class GithubLatestReleaseAsset {
  GithubLatestReleaseAsset();

  String? name;
  int? size;
  int? download_count;
  DateTime? created_at;
  DateTime? updated_at;
  String? browser_download_url;

  factory GithubLatestReleaseAsset.fromJson(Map<String, dynamic> json) =>
      _$GithubLatestReleaseAssetFromJson(json);
  Map<String, dynamic> toJson() => _$GithubLatestReleaseAssetToJson(this);
}
