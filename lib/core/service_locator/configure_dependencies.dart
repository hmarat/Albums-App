import 'package:albums/core/app_config.dart';
import 'package:albums/core/dio_utils/dio_utils.dart';
import 'package:albums/core/logger/logger.dart';
import 'package:albums/core/service_locator/service_locator.dart';
import 'package:albums/features/albums/data/datasources/albums_remote_data_source.dart';
import 'package:albums/features/albums/data/repositories/albums_repository.dart';
import 'package:albums/features/albums/presentation/bloc/albums_bloc/albums_bloc.dart';

void configureDependencies(AppConfig appConfig) {
  locator
    ..registerSingleton(appConfig)
    ..registerLazySingleton(createLogger)
    ..registerFactory(
      () => AlbumsRemoteDataSource(
        createBaseDio(locator()),
      ),
    )
    ..registerFactory(
      () => AlbumsRepository(
        remoteDataSource: locator(),
      ),
    )
    ..registerLazySingleton(() => AlbumsBloc(repository: locator()));
}
