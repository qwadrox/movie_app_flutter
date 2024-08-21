// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details200_response_spoken_languages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MovieDetails200ResponseSpokenLanguagesInner
    extends MovieDetails200ResponseSpokenLanguagesInner {
  @override
  final String? englishName;
  @override
  final String? iso6391;
  @override
  final String? name;

  factory _$MovieDetails200ResponseSpokenLanguagesInner(
          [void Function(MovieDetails200ResponseSpokenLanguagesInnerBuilder)?
              updates]) =>
      (new MovieDetails200ResponseSpokenLanguagesInnerBuilder()
            ..update(updates))
          ._build();

  _$MovieDetails200ResponseSpokenLanguagesInner._(
      {this.englishName, this.iso6391, this.name})
      : super._();

  @override
  MovieDetails200ResponseSpokenLanguagesInner rebuild(
          void Function(MovieDetails200ResponseSpokenLanguagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieDetails200ResponseSpokenLanguagesInnerBuilder toBuilder() =>
      new MovieDetails200ResponseSpokenLanguagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieDetails200ResponseSpokenLanguagesInner &&
        englishName == other.englishName &&
        iso6391 == other.iso6391 &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, englishName.hashCode);
    _$hash = $jc(_$hash, iso6391.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MovieDetails200ResponseSpokenLanguagesInner')
          ..add('englishName', englishName)
          ..add('iso6391', iso6391)
          ..add('name', name))
        .toString();
  }
}

class MovieDetails200ResponseSpokenLanguagesInnerBuilder
    implements
        Builder<MovieDetails200ResponseSpokenLanguagesInner,
            MovieDetails200ResponseSpokenLanguagesInnerBuilder> {
  _$MovieDetails200ResponseSpokenLanguagesInner? _$v;

  String? _englishName;
  String? get englishName => _$this._englishName;
  set englishName(String? englishName) => _$this._englishName = englishName;

  String? _iso6391;
  String? get iso6391 => _$this._iso6391;
  set iso6391(String? iso6391) => _$this._iso6391 = iso6391;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MovieDetails200ResponseSpokenLanguagesInnerBuilder() {
    MovieDetails200ResponseSpokenLanguagesInner._defaults(this);
  }

  MovieDetails200ResponseSpokenLanguagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _englishName = $v.englishName;
      _iso6391 = $v.iso6391;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieDetails200ResponseSpokenLanguagesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MovieDetails200ResponseSpokenLanguagesInner;
  }

  @override
  void update(
      void Function(MovieDetails200ResponseSpokenLanguagesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieDetails200ResponseSpokenLanguagesInner build() => _build();

  _$MovieDetails200ResponseSpokenLanguagesInner _build() {
    final _$result = _$v ??
        new _$MovieDetails200ResponseSpokenLanguagesInner._(
            englishName: englishName, iso6391: iso6391, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
