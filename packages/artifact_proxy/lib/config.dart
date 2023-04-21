/// Patterns for all artifacts paths that Flutter
/// requests which contain an engine revision.
final engineArtifactPatterns = {
  r'flutter_infra_release\/flutter\/(.*)\/windows-x64\/windows-x64-flutter\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/windows-x64\/font-subset.zip',
  r'flutter_infra_release\/flutter\/(.*)\/windows-x64\/flutter-cpp-client-wrapper\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/windows-x64\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/windows-x64-release\/windows-x64-flutter\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/windows-x64-profile\/windows-x64-flutter\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/sky_engine\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/linux-arm64\/linux-arm64-flutter-gtk\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/linux-arm64\/font-subset\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/linux-arm64\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/linux-arm64-release\/linux-arm64-flutter-gtk\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/linux-arm64-profile\/linux-arm64-flutter-gtk\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/linux-x64\/linux-x64-flutter-gtk\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/linux-x64\/font-subset\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/linux-x64\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/linux-x64-release\/linux-x64-flutter-gtk\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/linux-x64-profile\/linux-x64-flutter-gtk\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/ios\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/ios-release\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/ios-profile\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/flutter-web-sdk-darwin-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/flutter_patched_sdk\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/flutter_patched_sdk_product\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/darwin-x64\/gen_snapshot\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/darwin-x64\/FlutterMacOS.framework\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/darwin-x64-release\/gen_snapshot\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/darwin-x64-release\/FlutterMacOS.framework\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/darwin-x64-release\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/darwin-x64-profile\/gen_snapshot\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/darwin-x64-profile\/FlutterMacOS.framework\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/darwin-x64-profile\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/darwin-arm64\/font-subset\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/darwin-arm64\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/dart-sdk-windows-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/dart-sdk-linux-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/dart-sdk-darwin-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/dart-sdk-darwin-arm64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-x86\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-x86-jit-release\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-x64\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-x64-release\/windows-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-x64-release\/linux-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-x64-release\/darwin-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-x64-release\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-x64-profile\/windows-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-x64-profile\/linux-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-x64-profile\/darwin-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-x64-profile\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm64\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm64-release\/windows-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm64-release\/linux-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm64-release\/darwin-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm64-release\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm64-profile\/windows-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm64-profile\/linux-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm64-profile\/darwin-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm64-profile\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm-release\/windows-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm-release\/linux-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm-release\/darwin-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm-release\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm-profile\/windows-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm-profile\/linux-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm-profile\/darwin-x64\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm-profile\/artifacts\.zip',
  r'flutter_infra_release\/flutter\/(.*)\/android-arm-64-release\/artifacts\.zip',
  r'download.flutter.io\/io\/flutter\/x86_64_release\/1.0.0-(.*)\/x86_64_release-1.0.0-(.*)\.pom\.sha1',
  r'download.flutter.io\/io\/flutter\/x86_64_release\/1.0.0-(.*)\/x86_64_release-1.0.0-(.*)\.pom',
  r'download.flutter.io\/io\/flutter\/x86_64_release\/1.0.0-(.*)\/x86_64_release-1.0.0-(.*)\.jar\.sha1',
  r'download.flutter.io\/io\/flutter\/x86_64_release\/1.0.0-(.*)\/x86_64_release-1.0.0-(.*)\.jar',
  r'download.flutter.io\/io\/flutter\/flutter_embedding_release\/1.0.0-(.*)\/flutter_embedding_release-1.0.0-(.*)\.pom\.sha1',
  r'download.flutter.io\/io\/flutter\/flutter_embedding_release\/1.0.0-(.*)\/flutter_embedding_release-1.0.0-(.*)\.pom',
  r'download.flutter.io\/io\/flutter\/flutter_embedding_release\/1.0.0-(.*)\/flutter_embedding_release-1.0.0-(.*)\.jar\.sha1',
  r'download.flutter.io\/io\/flutter\/flutter_embedding_release\/1.0.0-(.*)\/flutter_embedding_release-1.0.0-(.*)\.jar',
  r'download.flutter.io\/io\/flutter\/armeabi_v7a_release\/1.0.0-(.*)\/armeabi_v7a_release-1.0.0-(.*)\.pom\.sha1',
  r'download.flutter.io\/io\/flutter\/armeabi_v7a_release\/1.0.0-(.*)\/armeabi_v7a_release-1.0.0-(.*)\.pom',
  r'download.flutter.io\/io\/flutter\/armeabi_v7a_release\/1.0.0-(.*)\/armeabi_v7a_release-1.0.0-(.*)\.jar\.sha1',
  r'download.flutter.io\/io\/flutter\/armeabi_v7a_release\/1.0.0-(.*)\/armeabi_v7a_release-1.0.0-(.*)\.jar',
  r'download.flutter.io\/io\/flutter\/arm64_v8a_release\/1.0.0-(.*)\/arm64_v8a_release-1.0.0-(.*)\.pom\.sha1',
  r'download.flutter.io\/io\/flutter\/arm64_v8a_release\/1.0.0-(.*)\/arm64_v8a_release-1.0.0-(.*)\.pom',
  r'download.flutter.io\/io\/flutter\/arm64_v8a_release\/1.0.0-(.*)\/arm64_v8a_release-1.0.0-(.*)\.jar\.sha1',
  r'download.flutter.io\/io\/flutter\/arm64_v8a_release\/1.0.0-(.*)\/arm64_v8a_release-1.0.0-(.*)\.jar',
};

/// Patterns for Flutter artifacts which don't depend on an engine revision.
final flutterArtifactPatterns = {
  r'flutter_infra_release\/flutter\/fonts\/(.*)\/fonts\.zip',
  r'flutter_infra_release\/gradle-wrapper\/(.*)\/gradle-wrapper\.tgz',
  r'flutter_infra_release\/ios-usb-dependencies\/libimobiledevice\/(.*)\/libimobiledevice\.zip',
  r'flutter_infra_release\/ios-usb-dependencies\/usbmuxd\/(.*)\/usbmuxd\.zip',
  r'flutter_infra_release\/ios-usb-dependencies\/libplist\/(.*)\/libplist\.zip',
  r'flutter_infra_release\/ios-usb-dependencies\/openssl\/(.*)\/openssl\.zip',
  r'flutter_infra_release\/ios-usb-dependencies\/ios-deploy\/(.*)\/ios-deploy\.zip',
  r'flutter_infra_release\/cipd\/flutter\/web\/canvaskit_bundle\/\+\/(.*)',
};
