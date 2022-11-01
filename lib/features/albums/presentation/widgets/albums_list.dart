import 'package:albums/features/albums/domain/entities/album.dart';
import 'package:albums/features/albums/presentation/pages/album_photos.dart';
import 'package:flutter/material.dart';

class AlbumsList extends StatelessWidget {
  final List<Album> albums;

  const AlbumsList({super.key, required this.albums});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) => ListTile(
        key: ValueKey(albums[index].id),
        title: Text(albums[index].title),
        trailing: const Icon(Icons.arrow_forward),
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => AlbumPhotosScreen(
                albumId: albums[index].id,
              ),
            ),
          );
        },
      ),
      itemCount: albums.length,
    );
  }
}
