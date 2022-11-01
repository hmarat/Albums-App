import 'package:albums/features/albums/domain/entities/photo.dart';
import 'package:flutter/material.dart';

class AlbumPhotoItem extends StatelessWidget {
  final Photo photo;

  const AlbumPhotoItem({
    super.key,
    required this.photo,
  });

  void handleZoomIn(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        content: Image.network(photo.url),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () => handleZoomIn(context),
      child: Row(
        children: [
          Image.network(
            photo.thumbnailUrl,
            height: 100,
            width: 100,
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Text(
              photo.title,
              style: Theme.of(context).textTheme.subtitle1,
            ),
          ),
          const SizedBox(width: 8),
          IconButton(
            onPressed: () => handleZoomIn(context),
            icon: const Icon(Icons.zoom_in),
          ),
        ],
      ),
    );
  }
}
