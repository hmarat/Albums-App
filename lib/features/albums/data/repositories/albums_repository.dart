import 'package:albums/core/logger/logger.dart';
import 'package:albums/features/albums/data/datasources/albums_remote_data_source.dart';
import 'package:albums/features/albums/data/models/album_dto.dart';
import 'package:albums/features/albums/domain/entities/photo.dart';
import 'package:albums/features/albums/domain/entities/album.dart';
import 'package:albums/core/error/failures.dart';
import 'package:albums/features/albums/domain/repositories/i_albums_repository.dart';
import 'package:dartz/dartz.dart';

class AlbumsRepository implements IAlbumsRepository {
  final AlbumsRemoteDataSource remoteDataSource;

  const AlbumsRepository({
    required this.remoteDataSource,
  });

  @override
  Future<Either<Failure, List<Photo>>> loadAlbumPhotos(int albumId) async {
    try {
      final photosDtos = await remoteDataSource.fetchAlbumPhotos(albumId);

      return Right(photosDtos.map((e) => e.toDomain()).toList());
    } catch (e, st) {
      logError(e, st, 'Failed to load photos of the album $albumId');

      return Left(Failure());
    }
  }

  @override
  Future<Either<Failure, List<Album>>> loadAlbums({String? title}) async {
    try {
      List<AlbumDto> albumsDtos;
      if (title == null || title.isEmpty) {
        albumsDtos = await remoteDataSource.fetchAlbums();
      } else {
        albumsDtos = await remoteDataSource.searchAlbumsByTitle(title);
      }

      return Right(albumsDtos.map((e) => e.toDomain()).toList());
    } catch (e, st) {
      logError(e, st, "Failed to load albums from the albums api");

      return Left(Failure());
    }
  }
}
