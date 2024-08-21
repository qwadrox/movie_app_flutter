import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app_flutter/src/core/open_api_provider.dart';
import 'package:movie_app_flutter/src/features/movie/data/movie_repo.dart';
import 'package:movie_app_flutter/src/features/movie/domain/movie.dart';
import 'package:movie_app_flutter/src/features/movie/domain/movie_list.dart';
import 'package:openapi/openapi.dart';

class MovieRepositoryImpl implements MovieRepository {
  MovieRepositoryImpl({required this.api});
  final DefaultApi api;

  @override
  Future<MovieList> getMovies({required String query, required int page}) async {
    try {
      await Future.delayed(const Duration(seconds: 1));
      final response = await api.searchMovie(query: query, page: page);

      return MovieList(
        results: response.data?.results
                ?.map((e) => Movie(id: e.id, title: e.title, posterPath: e.posterPath, voteAverage: e.voteAverage as double, voteCount: e.voteCount))
                .toList() ??
            [],
        page: response.data?.page ?? 0,
        totalPages: response.data?.totalPages ?? 0,
        totalResults: response.data?.totalResults ?? 0,
      );
    } catch (e) {
      throw Exception("Error occured while fetching movies");
    }
  }

  @override
  Future<Movie> getMovie({required int id}) async {
    try {
      await Future.delayed(const Duration(seconds: 1));
      final response = await api.movieDetails(movieId: id);
      return Movie(
        id: response.data?.id,
        title: response.data?.title,
        posterPath: response.data?.posterPath,
        voteAverage: response.data?.voteAverage as double,
        voteCount: response.data?.voteCount,
        overview: response.data?.overview,
        backdropPath: response.data?.backdropPath,
      );
    } catch (e) {
      throw Exception("Error occured while fetching movies");
    }
  }
}

final movieRepositoryProvider = Provider<MovieRepository>((ref) {
  return MovieRepositoryImpl(api: ref.read(openApiProvider));
});
