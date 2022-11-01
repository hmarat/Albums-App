import 'package:albums/core/error/failures.dart';
import 'package:albums/features/albums/domain/entities/album.dart';
import 'package:albums/features/albums/domain/entities/photo.dart';
import 'package:dartz/dartz.dart';

abstract class IAlbumsRepository {
  Future<Either<Failure, List<Album>>> loadAlbums();

  Future<Either<Failure, List<Photo>>> loadAlbumPhotos(int albumId);
}
