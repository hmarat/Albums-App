import 'package:albums/features/albums/domain/entities/album.dart';
import 'package:albums/features/albums/presentation/pages/album_photos.dart';
import 'package:flutter/material.dart';
import 'package:albums/core/extensions/string_capitalize_extension.dart';

class AlbumsList extends StatelessWidget {
  final List<Album> albums;

  const AlbumsList({super.key, required this.albums});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (context, index) => const Divider(
        thickness: 1,
        color: Color(0xffefefef),
        height: 4,
      ),
      itemBuilder: (context, index) => ListTile(
        key: ValueKey(albums[index].id),
        title: Text(albums[index].title.capitalize()),
        trailing: const Icon(Icons.chevron_right),
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
