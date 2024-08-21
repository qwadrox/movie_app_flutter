import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:movie_app_flutter/src/core/theme.dart';
import 'package:movie_app_flutter/src/features/movie/domain/movie_list.dart';
import 'package:movie_app_flutter/src/features/movie/presentation/movie_list/movie_list_controller.dart';
import 'package:movie_app_flutter/src/features/movie/presentation/movie_list/widget/movie_tile.dart';
import 'package:movie_app_flutter/src/routing/app_router.dart';

final queryProvider = StateProvider<String>((ref) {
  return '';
});

class MovieListScreen extends ConsumerStatefulWidget {
  const MovieListScreen({super.key});

  @override
  ConsumerState<MovieListScreen> createState() => _MovieListScreenState();
}

class _MovieListScreenState extends ConsumerState<MovieListScreen> {
  final ScrollController _controller = ScrollController();
  int oldLength = 0;

  @override
  void initState() {
    super.initState();
    ref.read(movieLoaderProvider);
    _controller.addListener(() async {
      if (_controller.position.pixels > _controller.position.maxScrollExtent - MediaQuery.of(context).size.height) {
        ref.read(movieListControllerProvider.notifier).loadMore();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyTheme.bgColor,
      appBar: AppBar(
        backgroundColor: MyTheme.bgColor,
        title: Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: TextFormField(
            style: const TextStyle(color: Colors.white),
            cursorColor: Colors.white,
            decoration: const InputDecoration(border: OutlineInputBorder(), hintText: 'Enter a search term', hintStyle: TextStyle(color: Colors.white)),
            autofocus: true,
            onFieldSubmitted: (value) {
              ref.read(queryProvider.notifier).state = value;
            },
          ),
        ),
      ),
      body: Consumer(
        builder: (context, ref, child) {
          final AsyncValue<MovieList> state = ref.watch(movieListControllerProvider);
          oldLength = state.value?.results.length ?? 0;
          final movies = state.value?.results ?? [];

          if (movies.isEmpty) {
            if (state.isLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }

            if (state.hasError) {
              return Center(
                child: Text(state.error.toString(), style: const TextStyle(color: Colors.white)),
              );
            }

            return const Center(
              child: Text('No movies found', style: TextStyle(color: Colors.white)),
            );
          }

          return ListView.builder(
            controller: _controller,
            itemCount: (state.value?.results.length ?? 0) + 1,
            itemBuilder: (context, index) {
              if (index == movies.length) {
                if (state.hasError) {
                  return const Center(
                    child: Text('Error'),
                  );
                }

                if (state.isLoading) {
                  return const Padding(
                    padding: EdgeInsets.symmetric(vertical: 16),
                    child: LinearProgressIndicator(),
                  );
                }

                if (state.hasError) {
                  return Center(
                    child: Text(state.error.toString(), style: const TextStyle(color: Colors.white)),
                  );
                }

                return const Padding(
                  padding: EdgeInsets.symmetric(vertical: 16),
                  child: Center(
                    child: Text('No more movies', style: TextStyle(color: Colors.white)),
                  ),
                );
              }

              final movie = state.value?.results[index];
              return MovieTile(
                movie: movie,
                onTap: (movie) {
                  context.pushNamed(MyRoutes.movieDetail.name, pathParameters: {'id': '${movie?.id}'});
                },
              );
            },
          );
        },
      ),
    );
  }
}
