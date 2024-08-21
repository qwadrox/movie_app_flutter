// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details200_response_production_countries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MovieDetails200ResponseProductionCountriesInner
    extends MovieDetails200ResponseProductionCountriesInner {
  @override
  final String? iso31661;
  @override
  final String? name;

  factory _$MovieDetails200ResponseProductionCountriesInner(
          [void Function(
                  MovieDetails200ResponseProductionCountriesInnerBuilder)?
              updates]) =>
      (new MovieDetails200ResponseProductionCountriesInnerBuilder()
            ..update(updates))
          ._build();

  _$MovieDetails200ResponseProductionCountriesInner._(
      {this.iso31661, this.name})
      : super._();

  @override
  MovieDetails200ResponseProductionCountriesInner rebuild(
          void Function(MovieDetails200ResponseProductionCountriesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieDetails200ResponseProductionCountriesInnerBuilder toBuilder() =>
      new MovieDetails200ResponseProductionCountriesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieDetails200ResponseProductionCountriesInner &&
        iso31661 == other.iso31661 &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iso31661.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MovieDetails200ResponseProductionCountriesInner')
          ..add('iso31661', iso31661)
          ..add('name', name))
        .toString();
  }
}

class MovieDetails200ResponseProductionCountriesInnerBuilder
    implements
        Builder<MovieDetails200ResponseProductionCountriesInner,
            MovieDetails200ResponseProductionCountriesInnerBuilder> {
  _$MovieDetails200ResponseProductionCountriesInner? _$v;

  String? _iso31661;
  String? get iso31661 => _$this._iso31661;
  set iso31661(String? iso31661) => _$this._iso31661 = iso31661;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MovieDetails200ResponseProductionCountriesInnerBuilder() {
    MovieDetails200ResponseProductionCountriesInner._defaults(this);
  }

  MovieDetails200ResponseProductionCountriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iso31661 = $v.iso31661;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieDetails200ResponseProductionCountriesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MovieDetails200ResponseProductionCountriesInner;
  }

  @override
  void update(
      void Function(MovieDetails200ResponseProductionCountriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieDetails200ResponseProductionCountriesInner build() => _build();

  _$MovieDetails200ResponseProductionCountriesInner _build() {
    final _$result = _$v ??
        new _$MovieDetails200ResponseProductionCountriesInner._(
            iso31661: iso31661, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
