import 'package:albums/features/albums/data/models/album_dto.dart';
import 'package:albums/features/albums/data/models/photo_dto.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'albums_remote_data_source.g.dart';

@RestApi()
abstract class AlbumsRemoteDataSource {
  factory AlbumsRemoteDataSource(Dio dio, {String baseUrl}) =
      _AlbumsRemoteDataSource;

  @GET('/albums')
  Future<List<AlbumDto>> fetchAlbums();

  @GET('/albums')
  Future<List<AlbumDto>> searchAlbumsByTitle(@Query('title') String text);

  @GET('/albums/{id}/photos')
  Future<List<PhotoDto>> fetchAlbumPhotos(@Path('id') int albumId);
}
