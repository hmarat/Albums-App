import 'package:albums/core/service_locator/service_locator.dart';
import 'package:albums/features/albums/presentation/bloc/albums_bloc/albums_bloc.dart';
import 'package:albums/features/albums/presentation/widgets/albums_list.dart';
import 'package:albums/features/albums/presentation/widgets/search_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AlbumsScreen extends StatelessWidget {
  const AlbumsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.white,
          ),
          height: 40,
          child: Center(
            child: SearchField(onSearch: (String text) {
              BlocProvider.of<AlbumsBloc>(context).add(
                AlbumsEvent.loadAlbums(title: text),
              );
            }),
          ),
        ),
      ),
      body: BlocBuilder<AlbumsBloc, AlbumsState>(
        bloc: locator(),
        builder: (context, state) => state.when(
          initial: () {
            locator<AlbumsBloc>().add(const AlbumsEvent.loadAlbums());
            return const SizedBox();
          },
          albumsLoadingInProgress: () => const Center(
            child: CircularProgressIndicator(),
          ),
          albumsLoaded: (albums) => AlbumsList(albums: albums),
          failedToLoadAlbums: () => const Center(
            child: Text('Failed'),
          ),
          empty: () => const Center(
            child: Text('Empty'),
          ),
        ),
      ),
    );
  }
}
