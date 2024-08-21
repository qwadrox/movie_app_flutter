import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app_flutter/src/features/movie/data/movie_repository_impl.dart';
import 'package:movie_app_flutter/src/features/movie/domain/movie.dart';

final movieDetailProvider = FutureProvider.family<Movie, int>((ref, id) async {
  return ref.read(movieRepositoryProvider).getMovie(id: id);
});
