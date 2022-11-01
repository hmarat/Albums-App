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
        insetPadding: EdgeInsets.zero,
        contentPadding: EdgeInsets.zero,
        content: Image.network(photo.url),
        elevation: 0,
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
          Stack(
            alignment: Alignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.network(
                  photo.thumbnailUrl,
                  height: 100,
                  width: 100,
                ),
              ),
              const Icon(
                Icons.zoom_in,
                size: 30,
                color: Colors.white,
              ),
            ],
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Text(
              photo.title,
              style: Theme.of(context).textTheme.subtitle1,
            ),
          ),
        ],
      ),
    );
  }
}
