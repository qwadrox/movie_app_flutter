import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
class Movie with _$Movie {
  factory Movie({
    int? id,
    String? title,
    String? posterPath,
    double? voteAverage,
    int? voteCount,
    String? overview,
    String? backdropPath,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}
