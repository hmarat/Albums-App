import 'package:albums/core/models/dto.dart';
import 'package:albums/core/typedefs.dart';
import 'package:albums/features/albums/domain/entities/photo.dart';
import 'package:json_annotation/json_annotation.dart';

part 'photo_dto.g.dart';

@JsonSerializable(createToJson: false)
class PhotoDto extends Dto<Photo> {
  final int albumId;
  final int id;
  final String title;
  final String url;
  final String thumbnailUrl;

  PhotoDto({
    required this.albumId,
    required this.id,
    required this.title,
    required this.url,
    required this.thumbnailUrl,
  });

  @override
  Photo toDomain() {
    return Photo(
      id: id,
      title: title,
      url: url,
      thumbnailUrl: thumbnailUrl,
    );
  }

  factory PhotoDto.fromJson(Json json) => _$PhotoDtoFromJson(json);
}
