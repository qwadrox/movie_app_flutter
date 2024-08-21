import 'package:flutter/material.dart';
import 'package:movie_app_flutter/src/core/theme.dart';
import 'package:movie_app_flutter/src/features/movie/domain/movie.dart';

class MovieTile extends StatelessWidget {
  final Movie? movie;
  final Function(Movie?)? onTap;

  const MovieTile({
    super.key,
    required this.movie,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return movie != null
        ? ListTile(
            contentPadding: const EdgeInsets.all(8.0),
            tileColor: MyTheme.bgColor, // Background color
            leading: movie?.posterPath != null
                ? Image.network(
                    'https://image.tmdb.org/t/p/w500${movie?.posterPath}', // Network image with full path
                    fit: BoxFit.cover,
                    width: 50,
                  )
                : const Icon(Icons.movie, size: 50), // Placeholder if no image
            title: Text(
              movie?.title ?? 'No Title',
              style: const TextStyle(color: Colors.white), // Title text style
            ),
            subtitle: Row(
              children: [
                const Icon(Icons.star, color: Colors.yellow, size: 16), // Star icon
                const SizedBox(width: 4),
                Text(
                  movie?.voteAverage?.toStringAsFixed(1) ?? 'N/A', // Display vote average
                  style: const TextStyle(color: Colors.white),
                ),
                const SizedBox(width: 8),
                Text(
                  '(${movie?.voteCount ?? 0} votes)', // Display vote count
                  style: const TextStyle(color: Colors.white70),
                ),
              ],
            ),
            onTap: () {
              onTap?.call(movie);
            },
          )
        : const SizedBox();
  }
}
