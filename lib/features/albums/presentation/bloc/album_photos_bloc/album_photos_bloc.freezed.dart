// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'album_photos_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AlbumPhotosEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(int albumId) loadAlbumPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(int albumId)? loadAlbumPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(int albumId)? loadAlbumPhotos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_LoadAlbumPhotos value) loadAlbumPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_LoadAlbumPhotos value)? loadAlbumPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LoadAlbumPhotos value)? loadAlbumPhotos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumPhotosEventCopyWith<$Res> {
  factory $AlbumPhotosEventCopyWith(
          AlbumPhotosEvent value, $Res Function(AlbumPhotosEvent) then) =
      _$AlbumPhotosEventCopyWithImpl<$Res, AlbumPhotosEvent>;
}

/// @nodoc
class _$AlbumPhotosEventCopyWithImpl<$Res, $Val extends AlbumPhotosEvent>
    implements $AlbumPhotosEventCopyWith<$Res> {
  _$AlbumPhotosEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res>
    extends _$AlbumPhotosEventCopyWithImpl<$Res, _$_Initialized>
    implements _$$_InitializedCopyWith<$Res> {
  __$$_InitializedCopyWithImpl(
      _$_Initialized _value, $Res Function(_$_Initialized) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized();

  @override
  String toString() {
    return 'AlbumPhotosEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(int albumId) loadAlbumPhotos,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(int albumId)? loadAlbumPhotos,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(int albumId)? loadAlbumPhotos,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_LoadAlbumPhotos value) loadAlbumPhotos,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_LoadAlbumPhotos value)? loadAlbumPhotos,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LoadAlbumPhotos value)? loadAlbumPhotos,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements AlbumPhotosEvent {
  const factory _Initialized() = _$_Initialized;
}

/// @nodoc
abstract class _$$_LoadAlbumPhotosCopyWith<$Res> {
  factory _$$_LoadAlbumPhotosCopyWith(
          _$_LoadAlbumPhotos value, $Res Function(_$_LoadAlbumPhotos) then) =
      __$$_LoadAlbumPhotosCopyWithImpl<$Res>;
  @useResult
  $Res call({int albumId});
}

/// @nodoc
class __$$_LoadAlbumPhotosCopyWithImpl<$Res>
    extends _$AlbumPhotosEventCopyWithImpl<$Res, _$_LoadAlbumPhotos>
    implements _$$_LoadAlbumPhotosCopyWith<$Res> {
  __$$_LoadAlbumPhotosCopyWithImpl(
      _$_LoadAlbumPhotos _value, $Res Function(_$_LoadAlbumPhotos) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = null,
  }) {
    return _then(_$_LoadAlbumPhotos(
      null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_LoadAlbumPhotos implements _LoadAlbumPhotos {
  const _$_LoadAlbumPhotos(this.albumId);

  @override
  final int albumId;

  @override
  String toString() {
    return 'AlbumPhotosEvent.loadAlbumPhotos(albumId: $albumId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadAlbumPhotos &&
            (identical(other.albumId, albumId) || other.albumId == albumId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, albumId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadAlbumPhotosCopyWith<_$_LoadAlbumPhotos> get copyWith =>
      __$$_LoadAlbumPhotosCopyWithImpl<_$_LoadAlbumPhotos>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(int albumId) loadAlbumPhotos,
  }) {
    return loadAlbumPhotos(albumId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(int albumId)? loadAlbumPhotos,
  }) {
    return loadAlbumPhotos?.call(albumId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(int albumId)? loadAlbumPhotos,
    required TResult orElse(),
  }) {
    if (loadAlbumPhotos != null) {
      return loadAlbumPhotos(albumId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_LoadAlbumPhotos value) loadAlbumPhotos,
  }) {
    return loadAlbumPhotos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_LoadAlbumPhotos value)? loadAlbumPhotos,
  }) {
    return loadAlbumPhotos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LoadAlbumPhotos value)? loadAlbumPhotos,
    required TResult orElse(),
  }) {
    if (loadAlbumPhotos != null) {
      return loadAlbumPhotos(this);
    }
    return orElse();
  }
}

abstract class _LoadAlbumPhotos implements AlbumPhotosEvent {
  const factory _LoadAlbumPhotos(final int albumId) = _$_LoadAlbumPhotos;

  int get albumId;
  @JsonKey(ignore: true)
  _$$_LoadAlbumPhotosCopyWith<_$_LoadAlbumPhotos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AlbumPhotosState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() albumPhotosLoadingInProgress,
    required TResult Function(List<Photo> photos) albumPhotosLoaded,
    required TResult Function() failedToLoadAlbumPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? albumPhotosLoadingInProgress,
    TResult? Function(List<Photo> photos)? albumPhotosLoaded,
    TResult? Function()? failedToLoadAlbumPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? albumPhotosLoadingInProgress,
    TResult Function(List<Photo> photos)? albumPhotosLoaded,
    TResult Function()? failedToLoadAlbumPhotos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AlbumPhotosLoadingInProgress value)
        albumPhotosLoadingInProgress,
    required TResult Function(_AlbumPhotosLoaded value) albumPhotosLoaded,
    required TResult Function(_FailedToLoadAlbumPhotos value)
        failedToLoadAlbumPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumPhotosLoadingInProgress value)?
        albumPhotosLoadingInProgress,
    TResult? Function(_AlbumPhotosLoaded value)? albumPhotosLoaded,
    TResult? Function(_FailedToLoadAlbumPhotos value)? failedToLoadAlbumPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumPhotosLoadingInProgress value)?
        albumPhotosLoadingInProgress,
    TResult Function(_AlbumPhotosLoaded value)? albumPhotosLoaded,
    TResult Function(_FailedToLoadAlbumPhotos value)? failedToLoadAlbumPhotos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumPhotosStateCopyWith<$Res> {
  factory $AlbumPhotosStateCopyWith(
          AlbumPhotosState value, $Res Function(AlbumPhotosState) then) =
      _$AlbumPhotosStateCopyWithImpl<$Res, AlbumPhotosState>;
}

/// @nodoc
class _$AlbumPhotosStateCopyWithImpl<$Res, $Val extends AlbumPhotosState>
    implements $AlbumPhotosStateCopyWith<$Res> {
  _$AlbumPhotosStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$AlbumPhotosStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AlbumPhotosState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() albumPhotosLoadingInProgress,
    required TResult Function(List<Photo> photos) albumPhotosLoaded,
    required TResult Function() failedToLoadAlbumPhotos,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? albumPhotosLoadingInProgress,
    TResult? Function(List<Photo> photos)? albumPhotosLoaded,
    TResult? Function()? failedToLoadAlbumPhotos,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? albumPhotosLoadingInProgress,
    TResult Function(List<Photo> photos)? albumPhotosLoaded,
    TResult Function()? failedToLoadAlbumPhotos,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AlbumPhotosLoadingInProgress value)
        albumPhotosLoadingInProgress,
    required TResult Function(_AlbumPhotosLoaded value) albumPhotosLoaded,
    required TResult Function(_FailedToLoadAlbumPhotos value)
        failedToLoadAlbumPhotos,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumPhotosLoadingInProgress value)?
        albumPhotosLoadingInProgress,
    TResult? Function(_AlbumPhotosLoaded value)? albumPhotosLoaded,
    TResult? Function(_FailedToLoadAlbumPhotos value)? failedToLoadAlbumPhotos,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumPhotosLoadingInProgress value)?
        albumPhotosLoadingInProgress,
    TResult Function(_AlbumPhotosLoaded value)? albumPhotosLoaded,
    TResult Function(_FailedToLoadAlbumPhotos value)? failedToLoadAlbumPhotos,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AlbumPhotosState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_AlbumPhotosLoadingInProgressCopyWith<$Res> {
  factory _$$_AlbumPhotosLoadingInProgressCopyWith(
          _$_AlbumPhotosLoadingInProgress value,
          $Res Function(_$_AlbumPhotosLoadingInProgress) then) =
      __$$_AlbumPhotosLoadingInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AlbumPhotosLoadingInProgressCopyWithImpl<$Res>
    extends _$AlbumPhotosStateCopyWithImpl<$Res,
        _$_AlbumPhotosLoadingInProgress>
    implements _$$_AlbumPhotosLoadingInProgressCopyWith<$Res> {
  __$$_AlbumPhotosLoadingInProgressCopyWithImpl(
      _$_AlbumPhotosLoadingInProgress _value,
      $Res Function(_$_AlbumPhotosLoadingInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AlbumPhotosLoadingInProgress implements _AlbumPhotosLoadingInProgress {
  const _$_AlbumPhotosLoadingInProgress();

  @override
  String toString() {
    return 'AlbumPhotosState.albumPhotosLoadingInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumPhotosLoadingInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() albumPhotosLoadingInProgress,
    required TResult Function(List<Photo> photos) albumPhotosLoaded,
    required TResult Function() failedToLoadAlbumPhotos,
  }) {
    return albumPhotosLoadingInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? albumPhotosLoadingInProgress,
    TResult? Function(List<Photo> photos)? albumPhotosLoaded,
    TResult? Function()? failedToLoadAlbumPhotos,
  }) {
    return albumPhotosLoadingInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? albumPhotosLoadingInProgress,
    TResult Function(List<Photo> photos)? albumPhotosLoaded,
    TResult Function()? failedToLoadAlbumPhotos,
    required TResult orElse(),
  }) {
    if (albumPhotosLoadingInProgress != null) {
      return albumPhotosLoadingInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AlbumPhotosLoadingInProgress value)
        albumPhotosLoadingInProgress,
    required TResult Function(_AlbumPhotosLoaded value) albumPhotosLoaded,
    required TResult Function(_FailedToLoadAlbumPhotos value)
        failedToLoadAlbumPhotos,
  }) {
    return albumPhotosLoadingInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumPhotosLoadingInProgress value)?
        albumPhotosLoadingInProgress,
    TResult? Function(_AlbumPhotosLoaded value)? albumPhotosLoaded,
    TResult? Function(_FailedToLoadAlbumPhotos value)? failedToLoadAlbumPhotos,
  }) {
    return albumPhotosLoadingInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumPhotosLoadingInProgress value)?
        albumPhotosLoadingInProgress,
    TResult Function(_AlbumPhotosLoaded value)? albumPhotosLoaded,
    TResult Function(_FailedToLoadAlbumPhotos value)? failedToLoadAlbumPhotos,
    required TResult orElse(),
  }) {
    if (albumPhotosLoadingInProgress != null) {
      return albumPhotosLoadingInProgress(this);
    }
    return orElse();
  }
}

abstract class _AlbumPhotosLoadingInProgress implements AlbumPhotosState {
  const factory _AlbumPhotosLoadingInProgress() =
      _$_AlbumPhotosLoadingInProgress;
}

/// @nodoc
abstract class _$$_AlbumPhotosLoadedCopyWith<$Res> {
  factory _$$_AlbumPhotosLoadedCopyWith(_$_AlbumPhotosLoaded value,
          $Res Function(_$_AlbumPhotosLoaded) then) =
      __$$_AlbumPhotosLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Photo> photos});
}

/// @nodoc
class __$$_AlbumPhotosLoadedCopyWithImpl<$Res>
    extends _$AlbumPhotosStateCopyWithImpl<$Res, _$_AlbumPhotosLoaded>
    implements _$$_AlbumPhotosLoadedCopyWith<$Res> {
  __$$_AlbumPhotosLoadedCopyWithImpl(
      _$_AlbumPhotosLoaded _value, $Res Function(_$_AlbumPhotosLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
  }) {
    return _then(_$_AlbumPhotosLoaded(
      null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ));
  }
}

/// @nodoc

class _$_AlbumPhotosLoaded implements _AlbumPhotosLoaded {
  const _$_AlbumPhotosLoaded(final List<Photo> photos) : _photos = photos;

  final List<Photo> _photos;
  @override
  List<Photo> get photos {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  String toString() {
    return 'AlbumPhotosState.albumPhotosLoaded(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumPhotosLoaded &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_photos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlbumPhotosLoadedCopyWith<_$_AlbumPhotosLoaded> get copyWith =>
      __$$_AlbumPhotosLoadedCopyWithImpl<_$_AlbumPhotosLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() albumPhotosLoadingInProgress,
    required TResult Function(List<Photo> photos) albumPhotosLoaded,
    required TResult Function() failedToLoadAlbumPhotos,
  }) {
    return albumPhotosLoaded(photos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? albumPhotosLoadingInProgress,
    TResult? Function(List<Photo> photos)? albumPhotosLoaded,
    TResult? Function()? failedToLoadAlbumPhotos,
  }) {
    return albumPhotosLoaded?.call(photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? albumPhotosLoadingInProgress,
    TResult Function(List<Photo> photos)? albumPhotosLoaded,
    TResult Function()? failedToLoadAlbumPhotos,
    required TResult orElse(),
  }) {
    if (albumPhotosLoaded != null) {
      return albumPhotosLoaded(photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AlbumPhotosLoadingInProgress value)
        albumPhotosLoadingInProgress,
    required TResult Function(_AlbumPhotosLoaded value) albumPhotosLoaded,
    required TResult Function(_FailedToLoadAlbumPhotos value)
        failedToLoadAlbumPhotos,
  }) {
    return albumPhotosLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumPhotosLoadingInProgress value)?
        albumPhotosLoadingInProgress,
    TResult? Function(_AlbumPhotosLoaded value)? albumPhotosLoaded,
    TResult? Function(_FailedToLoadAlbumPhotos value)? failedToLoadAlbumPhotos,
  }) {
    return albumPhotosLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumPhotosLoadingInProgress value)?
        albumPhotosLoadingInProgress,
    TResult Function(_AlbumPhotosLoaded value)? albumPhotosLoaded,
    TResult Function(_FailedToLoadAlbumPhotos value)? failedToLoadAlbumPhotos,
    required TResult orElse(),
  }) {
    if (albumPhotosLoaded != null) {
      return albumPhotosLoaded(this);
    }
    return orElse();
  }
}

abstract class _AlbumPhotosLoaded implements AlbumPhotosState {
  const factory _AlbumPhotosLoaded(final List<Photo> photos) =
      _$_AlbumPhotosLoaded;

  List<Photo> get photos;
  @JsonKey(ignore: true)
  _$$_AlbumPhotosLoadedCopyWith<_$_AlbumPhotosLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedToLoadAlbumPhotosCopyWith<$Res> {
  factory _$$_FailedToLoadAlbumPhotosCopyWith(_$_FailedToLoadAlbumPhotos value,
          $Res Function(_$_FailedToLoadAlbumPhotos) then) =
      __$$_FailedToLoadAlbumPhotosCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailedToLoadAlbumPhotosCopyWithImpl<$Res>
    extends _$AlbumPhotosStateCopyWithImpl<$Res, _$_FailedToLoadAlbumPhotos>
    implements _$$_FailedToLoadAlbumPhotosCopyWith<$Res> {
  __$$_FailedToLoadAlbumPhotosCopyWithImpl(_$_FailedToLoadAlbumPhotos _value,
      $Res Function(_$_FailedToLoadAlbumPhotos) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FailedToLoadAlbumPhotos implements _FailedToLoadAlbumPhotos {
  const _$_FailedToLoadAlbumPhotos();

  @override
  String toString() {
    return 'AlbumPhotosState.failedToLoadAlbumPhotos()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailedToLoadAlbumPhotos);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() albumPhotosLoadingInProgress,
    required TResult Function(List<Photo> photos) albumPhotosLoaded,
    required TResult Function() failedToLoadAlbumPhotos,
  }) {
    return failedToLoadAlbumPhotos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? albumPhotosLoadingInProgress,
    TResult? Function(List<Photo> photos)? albumPhotosLoaded,
    TResult? Function()? failedToLoadAlbumPhotos,
  }) {
    return failedToLoadAlbumPhotos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? albumPhotosLoadingInProgress,
    TResult Function(List<Photo> photos)? albumPhotosLoaded,
    TResult Function()? failedToLoadAlbumPhotos,
    required TResult orElse(),
  }) {
    if (failedToLoadAlbumPhotos != null) {
      return failedToLoadAlbumPhotos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AlbumPhotosLoadingInProgress value)
        albumPhotosLoadingInProgress,
    required TResult Function(_AlbumPhotosLoaded value) albumPhotosLoaded,
    required TResult Function(_FailedToLoadAlbumPhotos value)
        failedToLoadAlbumPhotos,
  }) {
    return failedToLoadAlbumPhotos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumPhotosLoadingInProgress value)?
        albumPhotosLoadingInProgress,
    TResult? Function(_AlbumPhotosLoaded value)? albumPhotosLoaded,
    TResult? Function(_FailedToLoadAlbumPhotos value)? failedToLoadAlbumPhotos,
  }) {
    return failedToLoadAlbumPhotos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumPhotosLoadingInProgress value)?
        albumPhotosLoadingInProgress,
    TResult Function(_AlbumPhotosLoaded value)? albumPhotosLoaded,
    TResult Function(_FailedToLoadAlbumPhotos value)? failedToLoadAlbumPhotos,
    required TResult orElse(),
  }) {
    if (failedToLoadAlbumPhotos != null) {
      return failedToLoadAlbumPhotos(this);
    }
    return orElse();
  }
}

abstract class _FailedToLoadAlbumPhotos implements AlbumPhotosState {
  const factory _FailedToLoadAlbumPhotos() = _$_FailedToLoadAlbumPhotos;
}
