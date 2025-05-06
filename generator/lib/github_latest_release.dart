// ignore_for_file: non_constant_identifier_names

import 'index.dart';

part 'github_latest_release.g.dart';

@JsonSerializable()
class GithubLatestRelease {
  const GithubLatestRelease({
    this.tag_name,
    this.name,
    this.draft,
    this.prerelease,
    this.assets,
    this.body,
  });

  static const url = 'https://api.github.com/repos/qwd/Icons/releases/latest';

  final String? tag_name;
  final String? name;
  final bool? draft;
  final bool? prerelease;
  final List<GithubLatestReleaseAsset>? assets;
  final String? body;

  String get assets_name => assets![0].name!;
  String get releaseUrl => assets![0].browser_download_url!;

  factory GithubLatestRelease.fromJson(Map<String, dynamic> json) =>
      _$GithubLatestReleaseFromJson(json);
  Map<String, dynamic> toJson() => _$GithubLatestReleaseToJson(this);

  static Future<GithubLatestRelease> fetch() async {
    print('Fetching GithubLatestRelease');

    Response response = await Dio().get(url);
    final githubLatestRelease =
        GithubLatestRelease.fromJson(jsonDecode('$response'));
    return githubLatestRelease;
  }

  Future<(File, File)> downloadDecode(
    GeneratorPath generatorPath,
  ) async {
    print('Downloading GithubLatestRelease');

    Directory tempDir = generatorPath.tempDir;

    await Dio().download(
      releaseUrl,
      '${tempDir.path}/$assets_name',
    );

    print('$assets_name has downloaded to ${tempDir.path}');
    print('Starting to unzipping $assets_name');

    List<File> files = [];
    final inputStream = InputFileStream(
      '${tempDir.path}/$assets_name',
    );
    final archive = ZipDecoder().decodeStream(inputStream);
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

    print('Unzipping $assets_name completed');

    return (
      files.firstWhere((e) => e.path.split('.').last == 'json'),
      files.firstWhere((e) => e.path.split('.').last == 'ttf'),
    );
  }
}

@JsonSerializable()
class GithubLatestReleaseAsset {
  const GithubLatestReleaseAsset({
    this.name,
    this.size,
    this.download_count,
    this.created_at,
    this.updated_at,
    this.browser_download_url,
  });

  final String? name;
  final int? size;
  final int? download_count;
  final DateTime? created_at;
  final DateTime? updated_at;
  final String? browser_download_url;

  factory GithubLatestReleaseAsset.fromJson(Map<String, dynamic> json) =>
      _$GithubLatestReleaseAssetFromJson(json);
  Map<String, dynamic> toJson() => _$GithubLatestReleaseAssetToJson(this);
}
