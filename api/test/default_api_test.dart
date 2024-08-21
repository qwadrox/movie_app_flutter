import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DefaultApi
void main() {
  final instance = Openapi().getDefaultApi();

  group(DefaultApi, () {
    // Movie
    //
    // Find movies using over 30 filters and sort options.
    //
    //Future<DiscoverMovie200Response> discoverMovie({ String certification, String certificationPeriodGte, String certificationPeriodLte, String certificationCountry, bool includeAdult, bool includeVideo, String language, int page, int primaryReleaseYear, Date primaryReleaseDatePeriodGte, Date primaryReleaseDatePeriodLte, String region, Date releaseDatePeriodGte, Date releaseDatePeriodLte, String sortBy, double voteAveragePeriodGte, double voteAveragePeriodLte, double voteCountPeriodGte, double voteCountPeriodLte, String watchRegion, String withCast, String withCompanies, String withCrew, String withGenres, String withKeywords, String withOriginCountry, String withOriginalLanguage, String withPeople, int withReleaseType, int withRuntimePeriodGte, int withRuntimePeriodLte, String withWatchMonetizationTypes, String withWatchProviders, String withoutCompanies, String withoutGenres, String withoutKeywords, String withoutWatchProviders, int year }) async
    test('test discoverMovie', () async {
      // TODO
    });

    // Details
    //
    // Get the top level details of a movie by ID.
    //
    //Future<MovieDetails200Response> movieDetails(int movieId, { String appendToResponse, String language }) async
    test('test movieDetails', () async {
      // TODO
    });

    // Movie
    //
    // Search for movies by their original, translated and alternative titles.
    //
    //Future<SearchMovie200Response> searchMovie(String query, { bool includeAdult, String language, String primaryReleaseYear, int page, String region, String year }) async
    test('test searchMovie', () async {
      // TODO
    });

  });
}
