import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app_flutter/src/features/movie/data/movie_repository_impl.dart';
import 'package:movie_app_flutter/src/features/movie/domain/movie_list.dart';
import 'package:movie_app_flutter/src/features/movie/presentation/movie_list/movie_list_screen.dart';

class MovieListController extends AsyncNotifier<MovieList> {
  @override
  FutureOr<MovieList> build() {
    return MovieList();
  }

  Future<void> getMovies() async {
    if (state.isLoading) {
      return;
    }
    final movieRepository = ref.read(movieRepositoryProvider);
    state = AsyncValue.data(MovieList());
    state = const AsyncLoading();

    state = await AsyncValue.guard(() => movieRepository.getMovies(query: ref.read(queryProvider), page: 1));
  }

  Future<void> loadMore() async {
    if (state.isLoading || state.value?.results.length == state.value?.totalResults) {
      return;
    }

    final movieRepository = ref.read(movieRepositoryProvider);

    state = const AsyncLoading();

    final page = state.value?.page ?? 0;

    try {
      final data = await movieRepository.getMovies(query: ref.read(queryProvider), page: page + 1);
      state = AsyncValue.data(state.value?.addData(data) ?? data);
    } catch (err, stack) {
      state = AsyncValue.error(err, stack);
      return;
    }
  }
}

final movieListControllerProvider = AsyncNotifierProvider<MovieListController, MovieList>(() {
  return MovieListController();
});

final movieLoaderProvider = Provider<void>((ref) {
  ref.listen(queryProvider, (previous, next) {
    if (previous == next) {
      ref.read(movieListControllerProvider.notifier).loadMore();
    } else {
      ref.read(movieListControllerProvider.notifier).getMovies();
    }
  });
});
