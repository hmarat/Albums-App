import 'package:albums/core/app_config.dart';
import 'package:albums/core/typedefs.dart';
import 'package:dio/dio.dart';

Dio createBaseDio(AppConfig appConfig) {
  return createDio(
    appConfig.baseUrl,
  );
}

Dio createDio(String baseUrl, {Json? headers}) {
  return Dio(
    BaseOptions(baseUrl: baseUrl, headers: headers),
  );
}
