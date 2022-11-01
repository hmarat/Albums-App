// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'albums_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AlbumsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String? title) loadAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String? title)? loadAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String? title)? loadAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_LoadAlbums value) loadAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_LoadAlbums value)? loadAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LoadAlbums value)? loadAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsEventCopyWith<$Res> {
  factory $AlbumsEventCopyWith(
          AlbumsEvent value, $Res Function(AlbumsEvent) then) =
      _$AlbumsEventCopyWithImpl<$Res, AlbumsEvent>;
}

/// @nodoc
class _$AlbumsEventCopyWithImpl<$Res, $Val extends AlbumsEvent>
    implements $AlbumsEventCopyWith<$Res> {
  _$AlbumsEventCopyWithImpl(this._value, this._then);

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
    extends _$AlbumsEventCopyWithImpl<$Res, _$_Initialized>
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
    return 'AlbumsEvent.initialized()';
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
    required TResult Function(String? title) loadAlbums,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String? title)? loadAlbums,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String? title)? loadAlbums,
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
    required TResult Function(_LoadAlbums value) loadAlbums,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_LoadAlbums value)? loadAlbums,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LoadAlbums value)? loadAlbums,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements AlbumsEvent {
  const factory _Initialized() = _$_Initialized;
}

/// @nodoc
abstract class _$$_LoadAlbumsCopyWith<$Res> {
  factory _$$_LoadAlbumsCopyWith(
          _$_LoadAlbums value, $Res Function(_$_LoadAlbums) then) =
      __$$_LoadAlbumsCopyWithImpl<$Res>;
  @useResult
  $Res call({String? title});
}

/// @nodoc
class __$$_LoadAlbumsCopyWithImpl<$Res>
    extends _$AlbumsEventCopyWithImpl<$Res, _$_LoadAlbums>
    implements _$$_LoadAlbumsCopyWith<$Res> {
  __$$_LoadAlbumsCopyWithImpl(
      _$_LoadAlbums _value, $Res Function(_$_LoadAlbums) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_$_LoadAlbums(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_LoadAlbums implements _LoadAlbums {
  const _$_LoadAlbums({this.title});

  @override
  final String? title;

  @override
  String toString() {
    return 'AlbumsEvent.loadAlbums(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadAlbums &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadAlbumsCopyWith<_$_LoadAlbums> get copyWith =>
      __$$_LoadAlbumsCopyWithImpl<_$_LoadAlbums>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String? title) loadAlbums,
  }) {
    return loadAlbums(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String? title)? loadAlbums,
  }) {
    return loadAlbums?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String? title)? loadAlbums,
    required TResult orElse(),
  }) {
    if (loadAlbums != null) {
      return loadAlbums(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_LoadAlbums value) loadAlbums,
  }) {
    return loadAlbums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_LoadAlbums value)? loadAlbums,
  }) {
    return loadAlbums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_LoadAlbums value)? loadAlbums,
    required TResult orElse(),
  }) {
    if (loadAlbums != null) {
      return loadAlbums(this);
    }
    return orElse();
  }
}

abstract class _LoadAlbums implements AlbumsEvent {
  const factory _LoadAlbums({final String? title}) = _$_LoadAlbums;

  String? get title;
  @JsonKey(ignore: true)
  _$$_LoadAlbumsCopyWith<_$_LoadAlbums> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AlbumsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() albumsLoadingInProgress,
    required TResult Function(List<Album> albums) albumsLoaded,
    required TResult Function() failedToLoadAlbums,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? albumsLoadingInProgress,
    TResult? Function(List<Album> albums)? albumsLoaded,
    TResult? Function()? failedToLoadAlbums,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? albumsLoadingInProgress,
    TResult Function(List<Album> albums)? albumsLoaded,
    TResult Function()? failedToLoadAlbums,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AlbumsLoadingInProgress value)
        albumsLoadingInProgress,
    required TResult Function(_AlbumsLoaded value) albumsLoaded,
    required TResult Function(_FailedToLoadAlbums value) failedToLoadAlbums,
    required TResult Function(_Empty value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumsLoadingInProgress value)? albumsLoadingInProgress,
    TResult? Function(_AlbumsLoaded value)? albumsLoaded,
    TResult? Function(_FailedToLoadAlbums value)? failedToLoadAlbums,
    TResult? Function(_Empty value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumsLoadingInProgress value)? albumsLoadingInProgress,
    TResult Function(_AlbumsLoaded value)? albumsLoaded,
    TResult Function(_FailedToLoadAlbums value)? failedToLoadAlbums,
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsStateCopyWith<$Res> {
  factory $AlbumsStateCopyWith(
          AlbumsState value, $Res Function(AlbumsState) then) =
      _$AlbumsStateCopyWithImpl<$Res, AlbumsState>;
}

/// @nodoc
class _$AlbumsStateCopyWithImpl<$Res, $Val extends AlbumsState>
    implements $AlbumsStateCopyWith<$Res> {
  _$AlbumsStateCopyWithImpl(this._value, this._then);

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
    extends _$AlbumsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AlbumsState.initial()';
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
    required TResult Function() albumsLoadingInProgress,
    required TResult Function(List<Album> albums) albumsLoaded,
    required TResult Function() failedToLoadAlbums,
    required TResult Function() empty,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? albumsLoadingInProgress,
    TResult? Function(List<Album> albums)? albumsLoaded,
    TResult? Function()? failedToLoadAlbums,
    TResult? Function()? empty,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? albumsLoadingInProgress,
    TResult Function(List<Album> albums)? albumsLoaded,
    TResult Function()? failedToLoadAlbums,
    TResult Function()? empty,
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
    required TResult Function(_AlbumsLoadingInProgress value)
        albumsLoadingInProgress,
    required TResult Function(_AlbumsLoaded value) albumsLoaded,
    required TResult Function(_FailedToLoadAlbums value) failedToLoadAlbums,
    required TResult Function(_Empty value) empty,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumsLoadingInProgress value)? albumsLoadingInProgress,
    TResult? Function(_AlbumsLoaded value)? albumsLoaded,
    TResult? Function(_FailedToLoadAlbums value)? failedToLoadAlbums,
    TResult? Function(_Empty value)? empty,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumsLoadingInProgress value)? albumsLoadingInProgress,
    TResult Function(_AlbumsLoaded value)? albumsLoaded,
    TResult Function(_FailedToLoadAlbums value)? failedToLoadAlbums,
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AlbumsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_AlbumsLoadingInProgressCopyWith<$Res> {
  factory _$$_AlbumsLoadingInProgressCopyWith(_$_AlbumsLoadingInProgress value,
          $Res Function(_$_AlbumsLoadingInProgress) then) =
      __$$_AlbumsLoadingInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AlbumsLoadingInProgressCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res, _$_AlbumsLoadingInProgress>
    implements _$$_AlbumsLoadingInProgressCopyWith<$Res> {
  __$$_AlbumsLoadingInProgressCopyWithImpl(_$_AlbumsLoadingInProgress _value,
      $Res Function(_$_AlbumsLoadingInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AlbumsLoadingInProgress implements _AlbumsLoadingInProgress {
  const _$_AlbumsLoadingInProgress();

  @override
  String toString() {
    return 'AlbumsState.albumsLoadingInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumsLoadingInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() albumsLoadingInProgress,
    required TResult Function(List<Album> albums) albumsLoaded,
    required TResult Function() failedToLoadAlbums,
    required TResult Function() empty,
  }) {
    return albumsLoadingInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? albumsLoadingInProgress,
    TResult? Function(List<Album> albums)? albumsLoaded,
    TResult? Function()? failedToLoadAlbums,
    TResult? Function()? empty,
  }) {
    return albumsLoadingInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? albumsLoadingInProgress,
    TResult Function(List<Album> albums)? albumsLoaded,
    TResult Function()? failedToLoadAlbums,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (albumsLoadingInProgress != null) {
      return albumsLoadingInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AlbumsLoadingInProgress value)
        albumsLoadingInProgress,
    required TResult Function(_AlbumsLoaded value) albumsLoaded,
    required TResult Function(_FailedToLoadAlbums value) failedToLoadAlbums,
    required TResult Function(_Empty value) empty,
  }) {
    return albumsLoadingInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumsLoadingInProgress value)? albumsLoadingInProgress,
    TResult? Function(_AlbumsLoaded value)? albumsLoaded,
    TResult? Function(_FailedToLoadAlbums value)? failedToLoadAlbums,
    TResult? Function(_Empty value)? empty,
  }) {
    return albumsLoadingInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumsLoadingInProgress value)? albumsLoadingInProgress,
    TResult Function(_AlbumsLoaded value)? albumsLoaded,
    TResult Function(_FailedToLoadAlbums value)? failedToLoadAlbums,
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if (albumsLoadingInProgress != null) {
      return albumsLoadingInProgress(this);
    }
    return orElse();
  }
}

abstract class _AlbumsLoadingInProgress implements AlbumsState {
  const factory _AlbumsLoadingInProgress() = _$_AlbumsLoadingInProgress;
}

/// @nodoc
abstract class _$$_AlbumsLoadedCopyWith<$Res> {
  factory _$$_AlbumsLoadedCopyWith(
          _$_AlbumsLoaded value, $Res Function(_$_AlbumsLoaded) then) =
      __$$_AlbumsLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Album> albums});
}

/// @nodoc
class __$$_AlbumsLoadedCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res, _$_AlbumsLoaded>
    implements _$$_AlbumsLoadedCopyWith<$Res> {
  __$$_AlbumsLoadedCopyWithImpl(
      _$_AlbumsLoaded _value, $Res Function(_$_AlbumsLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_$_AlbumsLoaded(
      null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
    ));
  }
}

/// @nodoc

class _$_AlbumsLoaded implements _AlbumsLoaded {
  const _$_AlbumsLoaded(final List<Album> albums) : _albums = albums;

  final List<Album> _albums;
  @override
  List<Album> get albums {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albums);
  }

  @override
  String toString() {
    return 'AlbumsState.albumsLoaded(albums: $albums)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumsLoaded &&
            const DeepCollectionEquality().equals(other._albums, _albums));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_albums));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlbumsLoadedCopyWith<_$_AlbumsLoaded> get copyWith =>
      __$$_AlbumsLoadedCopyWithImpl<_$_AlbumsLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() albumsLoadingInProgress,
    required TResult Function(List<Album> albums) albumsLoaded,
    required TResult Function() failedToLoadAlbums,
    required TResult Function() empty,
  }) {
    return albumsLoaded(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? albumsLoadingInProgress,
    TResult? Function(List<Album> albums)? albumsLoaded,
    TResult? Function()? failedToLoadAlbums,
    TResult? Function()? empty,
  }) {
    return albumsLoaded?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? albumsLoadingInProgress,
    TResult Function(List<Album> albums)? albumsLoaded,
    TResult Function()? failedToLoadAlbums,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (albumsLoaded != null) {
      return albumsLoaded(albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AlbumsLoadingInProgress value)
        albumsLoadingInProgress,
    required TResult Function(_AlbumsLoaded value) albumsLoaded,
    required TResult Function(_FailedToLoadAlbums value) failedToLoadAlbums,
    required TResult Function(_Empty value) empty,
  }) {
    return albumsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumsLoadingInProgress value)? albumsLoadingInProgress,
    TResult? Function(_AlbumsLoaded value)? albumsLoaded,
    TResult? Function(_FailedToLoadAlbums value)? failedToLoadAlbums,
    TResult? Function(_Empty value)? empty,
  }) {
    return albumsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumsLoadingInProgress value)? albumsLoadingInProgress,
    TResult Function(_AlbumsLoaded value)? albumsLoaded,
    TResult Function(_FailedToLoadAlbums value)? failedToLoadAlbums,
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if (albumsLoaded != null) {
      return albumsLoaded(this);
    }
    return orElse();
  }
}

abstract class _AlbumsLoaded implements AlbumsState {
  const factory _AlbumsLoaded(final List<Album> albums) = _$_AlbumsLoaded;

  List<Album> get albums;
  @JsonKey(ignore: true)
  _$$_AlbumsLoadedCopyWith<_$_AlbumsLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedToLoadAlbumsCopyWith<$Res> {
  factory _$$_FailedToLoadAlbumsCopyWith(_$_FailedToLoadAlbums value,
          $Res Function(_$_FailedToLoadAlbums) then) =
      __$$_FailedToLoadAlbumsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailedToLoadAlbumsCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res, _$_FailedToLoadAlbums>
    implements _$$_FailedToLoadAlbumsCopyWith<$Res> {
  __$$_FailedToLoadAlbumsCopyWithImpl(
      _$_FailedToLoadAlbums _value, $Res Function(_$_FailedToLoadAlbums) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FailedToLoadAlbums implements _FailedToLoadAlbums {
  const _$_FailedToLoadAlbums();

  @override
  String toString() {
    return 'AlbumsState.failedToLoadAlbums()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FailedToLoadAlbums);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() albumsLoadingInProgress,
    required TResult Function(List<Album> albums) albumsLoaded,
    required TResult Function() failedToLoadAlbums,
    required TResult Function() empty,
  }) {
    return failedToLoadAlbums();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? albumsLoadingInProgress,
    TResult? Function(List<Album> albums)? albumsLoaded,
    TResult? Function()? failedToLoadAlbums,
    TResult? Function()? empty,
  }) {
    return failedToLoadAlbums?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? albumsLoadingInProgress,
    TResult Function(List<Album> albums)? albumsLoaded,
    TResult Function()? failedToLoadAlbums,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (failedToLoadAlbums != null) {
      return failedToLoadAlbums();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AlbumsLoadingInProgress value)
        albumsLoadingInProgress,
    required TResult Function(_AlbumsLoaded value) albumsLoaded,
    required TResult Function(_FailedToLoadAlbums value) failedToLoadAlbums,
    required TResult Function(_Empty value) empty,
  }) {
    return failedToLoadAlbums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumsLoadingInProgress value)? albumsLoadingInProgress,
    TResult? Function(_AlbumsLoaded value)? albumsLoaded,
    TResult? Function(_FailedToLoadAlbums value)? failedToLoadAlbums,
    TResult? Function(_Empty value)? empty,
  }) {
    return failedToLoadAlbums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumsLoadingInProgress value)? albumsLoadingInProgress,
    TResult Function(_AlbumsLoaded value)? albumsLoaded,
    TResult Function(_FailedToLoadAlbums value)? failedToLoadAlbums,
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if (failedToLoadAlbums != null) {
      return failedToLoadAlbums(this);
    }
    return orElse();
  }
}

abstract class _FailedToLoadAlbums implements AlbumsState {
  const factory _FailedToLoadAlbums() = _$_FailedToLoadAlbums;
}

/// @nodoc
abstract class _$$_EmptyCopyWith<$Res> {
  factory _$$_EmptyCopyWith(_$_Empty value, $Res Function(_$_Empty) then) =
      __$$_EmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res, _$_Empty>
    implements _$$_EmptyCopyWith<$Res> {
  __$$_EmptyCopyWithImpl(_$_Empty _value, $Res Function(_$_Empty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Empty implements _Empty {
  const _$_Empty();

  @override
  String toString() {
    return 'AlbumsState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Empty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() albumsLoadingInProgress,
    required TResult Function(List<Album> albums) albumsLoaded,
    required TResult Function() failedToLoadAlbums,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? albumsLoadingInProgress,
    TResult? Function(List<Album> albums)? albumsLoaded,
    TResult? Function()? failedToLoadAlbums,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? albumsLoadingInProgress,
    TResult Function(List<Album> albums)? albumsLoaded,
    TResult Function()? failedToLoadAlbums,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AlbumsLoadingInProgress value)
        albumsLoadingInProgress,
    required TResult Function(_AlbumsLoaded value) albumsLoaded,
    required TResult Function(_FailedToLoadAlbums value) failedToLoadAlbums,
    required TResult Function(_Empty value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AlbumsLoadingInProgress value)? albumsLoadingInProgress,
    TResult? Function(_AlbumsLoaded value)? albumsLoaded,
    TResult? Function(_FailedToLoadAlbums value)? failedToLoadAlbums,
    TResult? Function(_Empty value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AlbumsLoadingInProgress value)? albumsLoadingInProgress,
    TResult Function(_AlbumsLoaded value)? albumsLoaded,
    TResult Function(_FailedToLoadAlbums value)? failedToLoadAlbums,
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements AlbumsState {
  const factory _Empty() = _$_Empty;
}
