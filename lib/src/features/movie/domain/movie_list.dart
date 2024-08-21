import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app_flutter/src/features/movie/domain/movie.dart';

part 'movie_list.freezed.dart';

@freezed
class MovieList with _$MovieList {
  factory MovieList({
    @Default([]) List<Movie> results,
    @Default(0) int page,
    @Default(0) int totalPages,
    @Default(0) int totalResults,
  }) = _MovieList;
}

extension MovieListExt on MovieList {
  MovieList addData(MovieList data) {
    return copyWith(
      results: List.of(results)..addAll(data.results),
      page: data.page,
      totalPages: data.totalPages,
      totalResults: data.totalResults,
    );
  }
}
