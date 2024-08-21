//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/movie_details200_response.dart';
import 'package:openapi/src/model/movie_details200_response_genres_inner.dart';
import 'package:openapi/src/model/movie_details200_response_production_companies_inner.dart';
import 'package:openapi/src/model/movie_details200_response_production_countries_inner.dart';
import 'package:openapi/src/model/movie_details200_response_spoken_languages_inner.dart';
import 'package:openapi/src/model/search_movie200_response.dart';
import 'package:openapi/src/model/search_movie200_response_results_inner.dart';

part 'serializers.g.dart';

@SerializersFor([
  MovieDetails200Response,
  MovieDetails200ResponseGenresInner,
  MovieDetails200ResponseProductionCompaniesInner,
  MovieDetails200ResponseProductionCountriesInner,
  MovieDetails200ResponseSpokenLanguagesInner,
  SearchMovie200Response,
  SearchMovie200ResponseResultsInner,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
