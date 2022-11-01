part of 'albums_bloc.dart';

@freezed
class AlbumsState with _$AlbumsState {
  const factory AlbumsState.initial() = _Initial;
  const factory AlbumsState.albumsLoadingInProgress() =
      _AlbumsLoadingInProgress;
  const factory AlbumsState.albumsLoaded(List<Album> albums) = _AlbumsLoaded;
  const factory AlbumsState.failedToLoadAlbums() = _FailedToLoadAlbums;
  const factory AlbumsState.empty() = _Empty;
}
