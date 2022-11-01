import 'package:albums/features/albums/data/repositories/albums_repository.dart';
import 'package:albums/features/albums/domain/entities/album.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'albums_bloc.freezed.dart';
part 'albums_event.dart';
part 'albums_state.dart';

class AlbumsBloc extends Bloc<AlbumsEvent, AlbumsState> {
  final AlbumsRepository repository;

  AlbumsBloc({required this.repository}) : super(const AlbumsState.initial()) {
    on<_LoadAlbums>(_onLoadAlbums);
  }

  Future<void> _onLoadAlbums(_LoadAlbums event, Emitter emit) async {
    emit(const AlbumsState.albumsLoadingInProgress());

    final albumsOrFailure = await repository.loadAlbums(title: event.title);

    emit(
      albumsOrFailure.fold(
        (l) => const AlbumsState.failedToLoadAlbums(),
        (r) =>
            r.isEmpty ? const AlbumsState.empty() : AlbumsState.albumsLoaded(r),
      ),
    );
  }
}
