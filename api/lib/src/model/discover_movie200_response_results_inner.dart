//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discover_movie200_response_results_inner.g.dart';

/// DiscoverMovie200ResponseResultsInner
///
/// Properties:
/// * [adult] 
/// * [backdropPath] 
/// * [genreIds] 
/// * [id] 
/// * [originalLanguage] 
/// * [originalTitle] 
/// * [overview] 
/// * [popularity] 
/// * [posterPath] 
/// * [releaseDate] 
/// * [title] 
/// * [video] 
/// * [voteAverage] 
/// * [voteCount] 
@BuiltValue()
abstract class DiscoverMovie200ResponseResultsInner implements Built<DiscoverMovie200ResponseResultsInner, DiscoverMovie200ResponseResultsInnerBuilder> {
  @BuiltValueField(wireName: r'adult')
  bool? get adult;

  @BuiltValueField(wireName: r'backdrop_path')
  String? get backdropPath;

  @BuiltValueField(wireName: r'genre_ids')
  BuiltList<int>? get genreIds;

  @BuiltValueField(wireName: r'id')
  int? get id;

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

  @BuiltValueField(wireName: r'release_date')
  String? get releaseDate;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'video')
  bool? get video;

  @BuiltValueField(wireName: r'vote_average')
  num? get voteAverage;

  @BuiltValueField(wireName: r'vote_count')
  int? get voteCount;

  DiscoverMovie200ResponseResultsInner._();

  factory DiscoverMovie200ResponseResultsInner([void updates(DiscoverMovie200ResponseResultsInnerBuilder b)]) = _$DiscoverMovie200ResponseResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoverMovie200ResponseResultsInnerBuilder b) => b
      ..adult = true
      ..id = 0
      ..popularity = 0
      ..video = true
      ..voteAverage = 0
      ..voteCount = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoverMovie200ResponseResultsInner> get serializer => _$DiscoverMovie200ResponseResultsInnerSerializer();
}

class _$DiscoverMovie200ResponseResultsInnerSerializer implements PrimitiveSerializer<DiscoverMovie200ResponseResultsInner> {
  @override
  final Iterable<Type> types = const [DiscoverMovie200ResponseResultsInner, _$DiscoverMovie200ResponseResultsInner];

  @override
  final String wireName = r'DiscoverMovie200ResponseResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoverMovie200ResponseResultsInner object, {
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
    if (object.genreIds != null) {
      yield r'genre_ids';
      yield serializers.serialize(
        object.genreIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
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
    if (object.releaseDate != null) {
      yield r'release_date';
      yield serializers.serialize(
        object.releaseDate,
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
    DiscoverMovie200ResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscoverMovie200ResponseResultsInnerBuilder result,
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
        case r'genre_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.genreIds.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
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
        case r'release_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.releaseDate = valueDes;
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
  DiscoverMovie200ResponseResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoverMovie200ResponseResultsInnerBuilder();
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

