//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/movie_details200_response_production_countries_inner.dart';
import 'package:openapi/src/model/movie_details200_response_genres_inner.dart';
import 'package:openapi/src/model/movie_details200_response_production_companies_inner.dart';
import 'package:openapi/src/model/movie_details200_response_spoken_languages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_details200_response.g.dart';

/// MovieDetails200Response
///
/// Properties:
/// * [adult] 
/// * [backdropPath] 
/// * [belongsToCollection] 
/// * [budget] 
/// * [genres] 
/// * [homepage] 
/// * [id] 
/// * [imdbId] 
/// * [originalLanguage] 
/// * [originalTitle] 
/// * [overview] 
/// * [popularity] 
/// * [posterPath] 
/// * [productionCompanies] 
/// * [productionCountries] 
/// * [releaseDate] 
/// * [revenue] 
/// * [runtime] 
/// * [spokenLanguages] 
/// * [status] 
/// * [tagline] 
/// * [title] 
/// * [video] 
/// * [voteAverage] 
/// * [voteCount] 
@BuiltValue()
abstract class MovieDetails200Response implements Built<MovieDetails200Response, MovieDetails200ResponseBuilder> {
  @BuiltValueField(wireName: r'adult')
  bool? get adult;

  @BuiltValueField(wireName: r'backdrop_path')
  String? get backdropPath;

  @BuiltValueField(wireName: r'belongs_to_collection')
  JsonObject? get belongsToCollection;

  @BuiltValueField(wireName: r'budget')
  int? get budget;

  @BuiltValueField(wireName: r'genres')
  BuiltList<MovieDetails200ResponseGenresInner>? get genres;

  @BuiltValueField(wireName: r'homepage')
  String? get homepage;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'imdb_id')
  String? get imdbId;

  @BuiltValueField(wireName: r'original_language')
  String? get originalLanguage;

  @BuiltValueField(wireName: r'original_title')
  String? get originalTitle;

  @BuiltValueField(wireName: r'overview')
  String? get overview;

  @BuiltValueField(wireName: r'popularity')
  num? get popularity;

  @BuiltValueField(wireName: r'poster_path')
  String? get posterPath;

  @BuiltValueField(wireName: r'production_companies')
  BuiltList<MovieDetails200ResponseProductionCompaniesInner>? get productionCompanies;

  @BuiltValueField(wireName: r'production_countries')
  BuiltList<MovieDetails200ResponseProductionCountriesInner>? get productionCountries;

  @BuiltValueField(wireName: r'release_date')
  String? get releaseDate;

  @BuiltValueField(wireName: r'revenue')
  int? get revenue;

  @BuiltValueField(wireName: r'runtime')
  int? get runtime;

  @BuiltValueField(wireName: r'spoken_languages')
  BuiltList<MovieDetails200ResponseSpokenLanguagesInner>? get spokenLanguages;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'tagline')
  String? get tagline;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'video')
  bool? get video;

  @BuiltValueField(wireName: r'vote_average')
  num? get voteAverage;

  @BuiltValueField(wireName: r'vote_count')
  int? get voteCount;

  MovieDetails200Response._();

  factory MovieDetails200Response([void updates(MovieDetails200ResponseBuilder b)]) = _$MovieDetails200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MovieDetails200ResponseBuilder b) => b
      ..adult = true
      ..budget = 0
      ..id = 0
      ..popularity = 0
      ..revenue = 0
      ..runtime = 0
      ..video = true
      ..voteAverage = 0
      ..voteCount = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovieDetails200Response> get serializer => _$MovieDetails200ResponseSerializer();
}

class _$MovieDetails200ResponseSerializer implements PrimitiveSerializer<MovieDetails200Response> {
  @override
  final Iterable<Type> types = const [MovieDetails200Response, _$MovieDetails200Response];

  @override
  final String wireName = r'MovieDetails200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovieDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adult != null) {
      yield r'adult';
      yield serializers.serialize(
        object.adult,
        specifiedType: const FullType(bool),
      );
    }
    if (object.backdropPath != null) {
      yield r'backdrop_path';
      yield serializers.serialize(
        object.backdropPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.belongsToCollection != null) {
      yield r'belongs_to_collection';
      yield serializers.serialize(
        object.belongsToCollection,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.budget != null) {
      yield r'budget';
      yield serializers.serialize(
        object.budget,
        specifiedType: const FullType(int),
      );
    }
    if (object.genres != null) {
      yield r'genres';
      yield serializers.serialize(
        object.genres,
        specifiedType: const FullType(BuiltList, [FullType(MovieDetails200ResponseGenresInner)]),
      );
    }
    if (object.homepage != null) {
      yield r'homepage';
      yield serializers.serialize(
        object.homepage,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.imdbId != null) {
      yield r'imdb_id';
      yield serializers.serialize(
        object.imdbId,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalLanguage != null) {
      yield r'original_language';
      yield serializers.serialize(
        object.originalLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalTitle != null) {
      yield r'original_title';
      yield serializers.serialize(
        object.originalTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.overview != null) {
      yield r'overview';
      yield serializers.serialize(
        object.overview,
        specifiedType: const FullType(String),
      );
    }
    if (object.popularity != null) {
      yield r'popularity';
      yield serializers.serialize(
        object.popularity,
        specifiedType: const FullType(num),
      );
    }
    if (object.posterPath != null) {
      yield r'poster_path';
      yield serializers.serialize(
        object.posterPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.productionCompanies != null) {
      yield r'production_companies';
      yield serializers.serialize(
        object.productionCompanies,
        specifiedType: const FullType(BuiltList, [FullType(MovieDetails200ResponseProductionCompaniesInner)]),
      );
    }
    if (object.productionCountries != null) {
      yield r'production_countries';
      yield serializers.serialize(
        object.productionCountries,
        specifiedType: const FullType(BuiltList, [FullType(MovieDetails200ResponseProductionCountriesInner)]),
      );
    }
    if (object.releaseDate != null) {
      yield r'release_date';
      yield serializers.serialize(
        object.releaseDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.revenue != null) {
      yield r'revenue';
      yield serializers.serialize(
        object.revenue,
        specifiedType: const FullType(int),
      );
    }
    if (object.runtime != null) {
      yield r'runtime';
      yield serializers.serialize(
        object.runtime,
        specifiedType: const FullType(int),
      );
    }
    if (object.spokenLanguages != null) {
      yield r'spoken_languages';
      yield serializers.serialize(
        object.spokenLanguages,
        specifiedType: const FullType(BuiltList, [FullType(MovieDetails200ResponseSpokenLanguagesInner)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.tagline != null) {
      yield r'tagline';
      yield serializers.serialize(
        object.tagline,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(bool),
      );
    }
    if (object.voteAverage != null) {
      yield r'vote_average';
      yield serializers.serialize(
        object.voteAverage,
        specifiedType: const FullType(num),
      );
    }
    if (object.voteCount != null) {
      yield r'vote_count';
      yield serializers.serialize(
        object.voteCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MovieDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MovieDetails200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.adult = valueDes;
          break;
        case r'backdrop_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backdropPath = valueDes;
          break;
        case r'belongs_to_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.belongsToCollection = valueDes;
          break;
        case r'budget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.budget = valueDes;
          break;
        case r'genres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MovieDetails200ResponseGenresInner)]),
          ) as BuiltList<MovieDetails200ResponseGenresInner>;
          result.genres.replace(valueDes);
          break;
        case r'homepage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.homepage = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'imdb_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imdbId = valueDes;
          break;
        case r'original_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalLanguage = valueDes;
          break;
        case r'original_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalTitle = valueDes;
          break;
        case r'overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.overview = valueDes;
          break;
        case r'popularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.popularity = valueDes;
          break;
        case r'poster_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.posterPath = valueDes;
          break;
        case r'production_companies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MovieDetails200ResponseProductionCompaniesInner)]),
          ) as BuiltList<MovieDetails200ResponseProductionCompaniesInner>;
          result.productionCompanies.replace(valueDes);
          break;
        case r'production_countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MovieDetails200ResponseProductionCountriesInner)]),
          ) as BuiltList<MovieDetails200ResponseProductionCountriesInner>;
          result.productionCountries.replace(valueDes);
          break;
        case r'release_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.releaseDate = valueDes;
          break;
        case r'revenue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.revenue = valueDes;
          break;
        case r'runtime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.runtime = valueDes;
          break;
        case r'spoken_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MovieDetails200ResponseSpokenLanguagesInner)]),
          ) as BuiltList<MovieDetails200ResponseSpokenLanguagesInner>;
          result.spokenLanguages.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'tagline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tagline = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.video = valueDes;
          break;
        case r'vote_average':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.voteAverage = valueDes;
          break;
        case r'vote_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.voteCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MovieDetails200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovieDetails200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

