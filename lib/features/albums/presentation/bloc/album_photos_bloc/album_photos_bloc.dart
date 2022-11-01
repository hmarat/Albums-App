import 'package:albums/features/albums/data/repositories/albums_repository.dart';
import 'package:albums/features/albums/domain/entities/photo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'album_photos_bloc.freezed.dart';
part 'album_photos_event.dart';
part 'album_photos_state.dart';

class AlbumPhotosBloc extends Bloc<AlbumPhotosEvent, AlbumPhotosState> {
  final AlbumsRepository repository;

  AlbumPhotosBloc({required this.repository})
      : super(const AlbumPhotosState.initial()) {
    on<_LoadAlbumPhotos>(_onLoadAlbumPhotos);
  }

  Future<void> _onLoadAlbumPhotos(_LoadAlbumPhotos event, Emitter emit) async {
    emit(const AlbumPhotosState.albumPhotosLoadingInProgress());

    final photosOrFailure = await repository.loadAlbumPhotos(event.albumId);

    emit(
      photosOrFailure.fold(
        (l) => const AlbumPhotosState.failedToLoadAlbumPhotos(),
        (r) => AlbumPhotosState.albumPhotosLoaded(r),
      ),
    );
  }
}
