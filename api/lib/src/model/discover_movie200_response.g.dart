// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_movie200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoverMovie200Response extends DiscoverMovie200Response {
  @override
  final int? page;
  @override
  final BuiltList<DiscoverMovie200ResponseResultsInner>? results;
  @override
  final int? totalPages;
  @override
  final int? totalResults;

  factory _$DiscoverMovie200Response(
          [void Function(DiscoverMovie200ResponseBuilder)? updates]) =>
      (new DiscoverMovie200ResponseBuilder()..update(updates))._build();

  _$DiscoverMovie200Response._(
      {this.page, this.results, this.totalPages, this.totalResults})
      : super._();

  @override
  DiscoverMovie200Response rebuild(
          void Function(DiscoverMovie200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoverMovie200ResponseBuilder toBuilder() =>
      new DiscoverMovie200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoverMovie200Response &&
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
    return (newBuiltValueToStringHelper(r'DiscoverMovie200Response')
          ..add('page', page)
          ..add('results', results)
          ..add('totalPages', totalPages)
          ..add('totalResults', totalResults))
        .toString();
  }
}

class DiscoverMovie200ResponseBuilder
    implements
        Builder<DiscoverMovie200Response, DiscoverMovie200ResponseBuilder> {
  _$DiscoverMovie200Response? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  ListBuilder<DiscoverMovie200ResponseResultsInner>? _results;
  ListBuilder<DiscoverMovie200ResponseResultsInner> get results =>
      _$this._results ??=
          new ListBuilder<DiscoverMovie200ResponseResultsInner>();
  set results(ListBuilder<DiscoverMovie200ResponseResultsInner>? results) =>
      _$this._results = results;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _totalResults;
  int? get totalResults => _$this._totalResults;
  set totalResults(int? totalResults) => _$this._totalResults = totalResults;

  DiscoverMovie200ResponseBuilder() {
    DiscoverMovie200Response._defaults(this);
  }

  DiscoverMovie200ResponseBuilder get _$this {
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
  void replace(DiscoverMovie200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscoverMovie200Response;
  }

  @override
  void update(void Function(DiscoverMovie200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoverMovie200Response build() => _build();

  _$DiscoverMovie200Response _build() {
    _$DiscoverMovie200Response _$result;
    try {
      _$result = _$v ??
          new _$DiscoverMovie200Response._(
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
            r'DiscoverMovie200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
