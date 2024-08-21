// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_movie200_response_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchMovie200ResponseResultsInner
    extends SearchMovie200ResponseResultsInner {
  @override
  final bool? adult;
  @override
  final String? backdropPath;
  @override
  final BuiltList<int>? genreIds;
  @override
  final int? id;
  @override
  final String? originalLanguage;
  @override
  final String? originalTitle;
  @override
  final String? overview;
  @override
  final num? popularity;
  @override
  final String? posterPath;
  @override
  final String? releaseDate;
  @override
  final String? title;
  @override
  final bool? video;
  @override
  final num? voteAverage;
  @override
  final int? voteCount;

  factory _$SearchMovie200ResponseResultsInner(
          [void Function(SearchMovie200ResponseResultsInnerBuilder)?
              updates]) =>
      (new SearchMovie200ResponseResultsInnerBuilder()..update(updates))
          ._build();

  _$SearchMovie200ResponseResultsInner._(
      {this.adult,
      this.backdropPath,
      this.genreIds,
      this.id,
      this.originalLanguage,
      this.originalTitle,
      this.overview,
      this.popularity,
      this.posterPath,
      this.releaseDate,
      this.title,
      this.video,
      this.voteAverage,
      this.voteCount})
      : super._();

  @override
  SearchMovie200ResponseResultsInner rebuild(
          void Function(SearchMovie200ResponseResultsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchMovie200ResponseResultsInnerBuilder toBuilder() =>
      new SearchMovie200ResponseResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchMovie200ResponseResultsInner &&
        adult == other.adult &&
        backdropPath == other.backdropPath &&
        genreIds == other.genreIds &&
        id == other.id &&
        originalLanguage == other.originalLanguage &&
        originalTitle == other.originalTitle &&
        overview == other.overview &&
        popularity == other.popularity &&
        posterPath == other.posterPath &&
        releaseDate == other.releaseDate &&
        title == other.title &&
        video == other.video &&
        voteAverage == other.voteAverage &&
        voteCount == other.voteCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adult.hashCode);
    _$hash = $jc(_$hash, backdropPath.hashCode);
    _$hash = $jc(_$hash, genreIds.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, originalLanguage.hashCode);
    _$hash = $jc(_$hash, originalTitle.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, popularity.hashCode);
    _$hash = $jc(_$hash, posterPath.hashCode);
    _$hash = $jc(_$hash, releaseDate.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, voteAverage.hashCode);
    _$hash = $jc(_$hash, voteCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchMovie200ResponseResultsInner')
          ..add('adult', adult)
          ..add('backdropPath', backdropPath)
          ..add('genreIds', genreIds)
          ..add('id', id)
          ..add('originalLanguage', originalLanguage)
          ..add('originalTitle', originalTitle)
          ..add('overview', overview)
          ..add('popularity', popularity)
          ..add('posterPath', posterPath)
          ..add('releaseDate', releaseDate)
          ..add('title', title)
          ..add('video', video)
          ..add('voteAverage', voteAverage)
          ..add('voteCount', voteCount))
        .toString();
  }
}

class SearchMovie200ResponseResultsInnerBuilder
    implements
        Builder<SearchMovie200ResponseResultsInner,
            SearchMovie200ResponseResultsInnerBuilder> {
  _$SearchMovie200ResponseResultsInner? _$v;

  bool? _adult;
  bool? get adult => _$this._adult;
  set adult(bool? adult) => _$this._adult = adult;

  String? _backdropPath;
  String? get backdropPath => _$this._backdropPath;
  set backdropPath(String? backdropPath) => _$this._backdropPath = backdropPath;

  ListBuilder<int>? _genreIds;
  ListBuilder<int> get genreIds => _$this._genreIds ??= new ListBuilder<int>();
  set genreIds(ListBuilder<int>? genreIds) => _$this._genreIds = genreIds;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _originalLanguage;
  String? get originalLanguage => _$this._originalLanguage;
  set originalLanguage(String? originalLanguage) =>
      _$this._originalLanguage = originalLanguage;

  String? _originalTitle;
  String? get originalTitle => _$this._originalTitle;
  set originalTitle(String? originalTitle) =>
      _$this._originalTitle = originalTitle;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  num? _popularity;
  num? get popularity => _$this._popularity;
  set popularity(num? popularity) => _$this._popularity = popularity;

  String? _posterPath;
  String? get posterPath => _$this._posterPath;
  set posterPath(String? posterPath) => _$this._posterPath = posterPath;

  String? _releaseDate;
  String? get releaseDate => _$this._releaseDate;
  set releaseDate(String? releaseDate) => _$this._releaseDate = releaseDate;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _video;
  bool? get video => _$this._video;
  set video(bool? video) => _$this._video = video;

  num? _voteAverage;
  num? get voteAverage => _$this._voteAverage;
  set voteAverage(num? voteAverage) => _$this._voteAverage = voteAverage;

  int? _voteCount;
  int? get voteCount => _$this._voteCount;
  set voteCount(int? voteCount) => _$this._voteCount = voteCount;

  SearchMovie200ResponseResultsInnerBuilder() {
    SearchMovie200ResponseResultsInner._defaults(this);
  }

  SearchMovie200ResponseResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adult = $v.adult;
      _backdropPath = $v.backdropPath;
      _genreIds = $v.genreIds?.toBuilder();
      _id = $v.id;
      _originalLanguage = $v.originalLanguage;
      _originalTitle = $v.originalTitle;
      _overview = $v.overview;
      _popularity = $v.popularity;
      _posterPath = $v.posterPath;
      _releaseDate = $v.releaseDate;
      _title = $v.title;
      _video = $v.video;
      _voteAverage = $v.voteAverage;
      _voteCount = $v.voteCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchMovie200ResponseResultsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchMovie200ResponseResultsInner;
  }

  @override
  void update(
      void Function(SearchMovie200ResponseResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchMovie200ResponseResultsInner build() => _build();

  _$SearchMovie200ResponseResultsInner _build() {
    _$SearchMovie200ResponseResultsInner _$result;
    try {
      _$result = _$v ??
          new _$SearchMovie200ResponseResultsInner._(
              adult: adult,
              backdropPath: backdropPath,
              genreIds: _genreIds?.build(),
              id: id,
              originalLanguage: originalLanguage,
              originalTitle: originalTitle,
              overview: overview,
              popularity: popularity,
              posterPath: posterPath,
              releaseDate: releaseDate,
              title: title,
              video: video,
              voteAverage: voteAverage,
              voteCount: voteCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genreIds';
        _genreIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchMovie200ResponseResultsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
