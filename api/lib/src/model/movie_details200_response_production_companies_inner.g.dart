// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details200_response_production_companies_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MovieDetails200ResponseProductionCompaniesInner
    extends MovieDetails200ResponseProductionCompaniesInner {
  @override
  final int? id;
  @override
  final String? logoPath;
  @override
  final String? name;
  @override
  final String? originCountry;

  factory _$MovieDetails200ResponseProductionCompaniesInner(
          [void Function(
                  MovieDetails200ResponseProductionCompaniesInnerBuilder)?
              updates]) =>
      (new MovieDetails200ResponseProductionCompaniesInnerBuilder()
            ..update(updates))
          ._build();

  _$MovieDetails200ResponseProductionCompaniesInner._(
      {this.id, this.logoPath, this.name, this.originCountry})
      : super._();

  @override
  MovieDetails200ResponseProductionCompaniesInner rebuild(
          void Function(MovieDetails200ResponseProductionCompaniesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieDetails200ResponseProductionCompaniesInnerBuilder toBuilder() =>
      new MovieDetails200ResponseProductionCompaniesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieDetails200ResponseProductionCompaniesInner &&
        id == other.id &&
        logoPath == other.logoPath &&
        name == other.name &&
        originCountry == other.originCountry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, logoPath.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, originCountry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MovieDetails200ResponseProductionCompaniesInner')
          ..add('id', id)
          ..add('logoPath', logoPath)
          ..add('name', name)
          ..add('originCountry', originCountry))
        .toString();
  }
}

class MovieDetails200ResponseProductionCompaniesInnerBuilder
    implements
        Builder<MovieDetails200ResponseProductionCompaniesInner,
            MovieDetails200ResponseProductionCompaniesInnerBuilder> {
  _$MovieDetails200ResponseProductionCompaniesInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _logoPath;
  String? get logoPath => _$this._logoPath;
  set logoPath(String? logoPath) => _$this._logoPath = logoPath;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _originCountry;
  String? get originCountry => _$this._originCountry;
  set originCountry(String? originCountry) =>
      _$this._originCountry = originCountry;

  MovieDetails200ResponseProductionCompaniesInnerBuilder() {
    MovieDetails200ResponseProductionCompaniesInner._defaults(this);
  }

  MovieDetails200ResponseProductionCompaniesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _logoPath = $v.logoPath;
      _name = $v.name;
      _originCountry = $v.originCountry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieDetails200ResponseProductionCompaniesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MovieDetails200ResponseProductionCompaniesInner;
  }

  @override
  void update(
      void Function(MovieDetails200ResponseProductionCompaniesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieDetails200ResponseProductionCompaniesInner build() => _build();

  _$MovieDetails200ResponseProductionCompaniesInner _build() {
    final _$result = _$v ??
        new _$MovieDetails200ResponseProductionCompaniesInner._(
            id: id,
            logoPath: logoPath,
            name: name,
            originCountry: originCountry);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
