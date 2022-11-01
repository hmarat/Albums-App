import 'package:albums/core/service_locator/service_locator.dart';
import 'package:albums/features/albums/presentation/bloc/album_photos_bloc/album_photos_bloc.dart';
import 'package:albums/features/albums/presentation/widgets/album_photo_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AlbumPhotosScreen extends StatelessWidget {
  final int albumId;

  const AlbumPhotosScreen({
    super.key,
    required this.albumId,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Album $albumId')),
      body: BlocProvider(
        create: (context) => AlbumPhotosBloc(repository: locator()),
        child: BlocBuilder<AlbumPhotosBloc, AlbumPhotosState>(
          builder: (context, state) {
            return state.when(
              initial: () {
                BlocProvider.of<AlbumPhotosBloc>(context).add(
                  AlbumPhotosEvent.loadAlbumPhotos(albumId),
                );
                return const SizedBox();
              },
              albumPhotosLoadingInProgress: () => const Center(
                child: CircularProgressIndicator(),
              ),
              albumPhotosLoaded: (photos) => ListView.separated(
                padding: const EdgeInsets.all(16),
                separatorBuilder: (_, __) => const SizedBox(
                  height: 24,
                ),
                itemCount: photos.length,
                itemBuilder: (context, index) => AlbumPhotoItem(
                  photo: photos[index],
                ),
              ),
              failedToLoadAlbumPhotos: () => const Center(
                child: Text('Loading Failed'),
              ),
            );
          },
        ),
      ),
    );
  }
}
