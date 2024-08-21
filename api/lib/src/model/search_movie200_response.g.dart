// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_movie200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchMovie200Response extends SearchMovie200Response {
  @override
  final int? page;
  @override
  final BuiltList<SearchMovie200ResponseResultsInner>? results;
  @override
  final int? totalPages;
  @override
  final int? totalResults;

  factory _$SearchMovie200Response(
          [void Function(SearchMovie200ResponseBuilder)? updates]) =>
      (new SearchMovie200ResponseBuilder()..update(updates))._build();

  _$SearchMovie200Response._(
      {this.page, this.results, this.totalPages, this.totalResults})
      : super._();

  @override
  SearchMovie200Response rebuild(
          void Function(SearchMovie200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchMovie200ResponseBuilder toBuilder() =>
      new SearchMovie200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchMovie200Response &&
        page == other.page &&
        results == other.results &&
        totalPages == other.totalPages &&
        totalResults == other.totalResults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalResults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchMovie200Response')
          ..add('page', page)
          ..add('results', results)
          ..add('totalPages', totalPages)
          ..add('totalResults', totalResults))
        .toString();
  }
}

class SearchMovie200ResponseBuilder
    implements Builder<SearchMovie200Response, SearchMovie200ResponseBuilder> {
  _$SearchMovie200Response? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  ListBuilder<SearchMovie200ResponseResultsInner>? _results;
  ListBuilder<SearchMovie200ResponseResultsInner> get results =>
      _$this._results ??= new ListBuilder<SearchMovie200ResponseResultsInner>();
  set results(ListBuilder<SearchMovie200ResponseResultsInner>? results) =>
      _$this._results = results;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _totalResults;
  int? get totalResults => _$this._totalResults;
  set totalResults(int? totalResults) => _$this._totalResults = totalResults;

  SearchMovie200ResponseBuilder() {
    SearchMovie200Response._defaults(this);
  }

  SearchMovie200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _results = $v.results?.toBuilder();
      _totalPages = $v.totalPages;
      _totalResults = $v.totalResults;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchMovie200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchMovie200Response;
  }

  @override
  void update(void Function(SearchMovie200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchMovie200Response build() => _build();

  _$SearchMovie200Response _build() {
    _$SearchMovie200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchMovie200Response._(
              page: page,
              results: _results?.build(),
              totalPages: totalPages,
              totalResults: totalResults);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchMovie200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
