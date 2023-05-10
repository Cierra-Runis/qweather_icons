// ignore_for_file: non_constant_identifier_names

import 'index.dart';

part 'github_latest_release.g.dart';

@JsonSerializable(explicitToJson: true)
class GithubLatestRelease {
  GithubLatestRelease();

  final String url = 'https://api.github.com/repos/qwd/Icons/releases/latest';

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

  Future<GithubLatestRelease> fetch() async {
    print('正在获取 GithubLatestRelease');

    GithubLatestRelease githubLatestRelease = GithubLatestRelease();
    Response response = await Dio().get(url);
    githubLatestRelease = GithubLatestRelease.fromJson(jsonDecode('$response'));
    return githubLatestRelease;
  }

  Future<void> download(GeneratorPath generatorPath) async {
    print('正在下载 GithubLatestRelease');

    Directory tempDir = generatorPath.tempDir;

    await Dio().download(
      releaseUrl,
      '${tempDir.path}/$assets_name',
      onReceiveProgress: (received, total) {
        if (total != -1) {
          print("${(received / total * 100).toStringAsFixed(0)} %");
        }
      },
    );
    print('$assets_name 已下载至 ${tempDir.path}');
  }
}

@JsonSerializable(explicitToJson: true)
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
