import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:movie_app_flutter/src/features/movie/presentation/movie_detail/movide_detail_screen.dart';
import 'package:movie_app_flutter/src/features/movie/presentation/movie_list/movie_list_screen.dart';
import 'package:movie_app_flutter/src/routing/not_found_screen.dart';

enum MyRoutes {
  movieList,
  movieDetail,
}

final goRouterProvider = Provider(
  (ref) => GoRouter(
    routes: [
      GoRoute(
        path: '/',
        name: MyRoutes.movieList.name,
        builder: (context, state) => const MovieListScreen(),
      ),
      GoRoute(
        path: '/movie/:id',
        name: MyRoutes.movieDetail.name,
        pageBuilder: (context, state) {
          final movieId = int.parse(state.pathParameters['id']!);

          return MaterialPage(fullscreenDialog: true, child: MovieDetailScreen(id: movieId));
        },
      ),
    ],
    errorBuilder: (context, state) => const NotFoundScreen(),
  ),
);
