part of 'album_photos_bloc.dart';

@freezed
class AlbumPhotosState with _$AlbumPhotosState {
  const factory AlbumPhotosState.initial() = _Initial;
  const factory AlbumPhotosState.albumPhotosLoadingInProgress() =
      _AlbumPhotosLoadingInProgress;
  const factory AlbumPhotosState.albumPhotosLoaded(List<Photo> photos) =
      _AlbumPhotosLoaded;
  const factory AlbumPhotosState.failedToLoadAlbumPhotos() =
      _FailedToLoadAlbumPhotos;
}
