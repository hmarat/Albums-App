import 'package:albums/core/models/dto.dart';
import 'package:albums/core/typedefs.dart';
import 'package:albums/features/albums/domain/entities/album.dart';
import 'package:json_annotation/json_annotation.dart';

part 'album_dto.g.dart';

@JsonSerializable(createToJson: false)
class AlbumDto extends Dto<Album> {
  final int id;
  final String title;

  AlbumDto({
    required this.id,
    required this.title,
  });

  @override
  Album toDomain() {
    return Album(
      id: id,
      title: title,
    );
  }

  factory AlbumDto.fromJson(Json json) => _$AlbumDtoFromJson(json);
}
