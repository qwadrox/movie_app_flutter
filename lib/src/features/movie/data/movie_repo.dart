import 'package:movie_app_flutter/src/features/movie/domain/movie.dart';
import 'package:movie_app_flutter/src/features/movie/domain/movie_list.dart';

abstract class MovieRepository {
  Future<MovieList> getMovies({required String query, required int page});
  Future<Movie> getMovie({required int id});
}
