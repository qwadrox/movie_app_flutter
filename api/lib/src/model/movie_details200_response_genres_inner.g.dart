// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details200_response_genres_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MovieDetails200ResponseGenresInner
    extends MovieDetails200ResponseGenresInner {
  @override
  final int? id;
  @override
  final String? name;

  factory _$MovieDetails200ResponseGenresInner(
          [void Function(MovieDetails200ResponseGenresInnerBuilder)?
              updates]) =>
      (new MovieDetails200ResponseGenresInnerBuilder()..update(updates))
          ._build();

  _$MovieDetails200ResponseGenresInner._({this.id, this.name}) : super._();

  @override
  MovieDetails200ResponseGenresInner rebuild(
          void Function(MovieDetails200ResponseGenresInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieDetails200ResponseGenresInnerBuilder toBuilder() =>
      new MovieDetails200ResponseGenresInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieDetails200ResponseGenresInner &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MovieDetails200ResponseGenresInner')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class MovieDetails200ResponseGenresInnerBuilder
    implements
        Builder<MovieDetails200ResponseGenresInner,
            MovieDetails200ResponseGenresInnerBuilder> {
  _$MovieDetails200ResponseGenresInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MovieDetails200ResponseGenresInnerBuilder() {
    MovieDetails200ResponseGenresInner._defaults(this);
  }

  MovieDetails200ResponseGenresInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieDetails200ResponseGenresInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MovieDetails200ResponseGenresInner;
  }

  @override
  void update(
      void Function(MovieDetails200ResponseGenresInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieDetails200ResponseGenresInner build() => _build();

  _$MovieDetails200ResponseGenresInner _build() {
    final _$result =
        _$v ?? new _$MovieDetails200ResponseGenresInner._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
