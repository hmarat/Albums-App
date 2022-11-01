part of 'album_photos_bloc.dart';

@freezed
class AlbumPhotosEvent with _$AlbumPhotosEvent {
  const factory AlbumPhotosEvent.initialized() = _Initialized;
  const factory AlbumPhotosEvent.loadAlbumPhotos(int albumId) =
      _LoadAlbumPhotos;
}
