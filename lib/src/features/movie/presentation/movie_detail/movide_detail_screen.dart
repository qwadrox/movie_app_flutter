import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app_flutter/src/core/theme.dart';
import 'package:movie_app_flutter/src/features/movie/presentation/movie_detail/movide_detail_provider.dart';

class MovieDetailScreen extends StatelessWidget {
  const MovieDetailScreen({super.key, required this.id});
  final int id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyTheme.bgColor,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: MyTheme.bgColor,
        title: const Text('Movie Detail', style: TextStyle(color: Colors.white)),
      ),
      body: Consumer(
        builder: (context, ref, child) {
          final state = ref.watch(movieDetailProvider(id));
          return state.when(
              data: (movie) => SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        if (movie.backdropPath != null)
                          Image.network(
                            'https://image.tmdb.org/t/p/w500${movie.backdropPath}',
                            fit: BoxFit.cover,
                            width: double.infinity,
                            height: 200,
                          ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              if (movie.posterPath != null)
                                Center(
                                  child: Image.network(
                                    'https://image.tmdb.org/t/p/w500${movie.posterPath}',
                                    fit: BoxFit.cover,
                                    height: 250,
                                  ),
                                ),
                              const SizedBox(height: 16),
                              Text(
                                movie.title ?? 'No Title',
                                style: const TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white, // White text for contrast
                                ),
                              ),
                              const SizedBox(height: 8),
                              Row(
                                children: [
                                  const Icon(Icons.star, color: Colors.yellow, size: 20),
                                  const SizedBox(width: 4),
                                  Text(
                                    movie.voteAverage?.toStringAsFixed(1) ?? 'N/A',
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                    ),
                                  ),
                                  const SizedBox(width: 8),
                                  Text(
                                    '(${movie.voteCount ?? 0} votes)',
                                    style: const TextStyle(
                                      color: Colors.white70,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 16),
                              const Text(
                                'Overview',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white, // White text for contrast
                                ),
                              ),
                              const SizedBox(height: 8),
                              Text(
                                movie.overview ?? 'No Overview available.',
                                style: const TextStyle(
                                  color: Colors.white70,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
              loading: () => const Center(child: CircularProgressIndicator()),
              error: (e, stackTrace) => Text(e.toString()));
        },
      ),
    );
  }
}
