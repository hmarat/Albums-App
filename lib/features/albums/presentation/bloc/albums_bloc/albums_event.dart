part of 'albums_bloc.dart';

@freezed
class AlbumsEvent with _$AlbumsEvent {
  const factory AlbumsEvent.initialized() = _Initialized;
  const factory AlbumsEvent.loadAlbums({String? title}) = _LoadAlbums;
}
