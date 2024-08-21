//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/search_movie200_response_results_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_movie200_response.g.dart';

/// SearchMovie200Response
///
/// Properties:
/// * [page] 
/// * [results] 
/// * [totalPages] 
/// * [totalResults] 
@BuiltValue()
abstract class SearchMovie200Response implements Built<SearchMovie200Response, SearchMovie200ResponseBuilder> {
  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'results')
  BuiltList<SearchMovie200ResponseResultsInner>? get results;

  @BuiltValueField(wireName: r'total_pages')
  int? get totalPages;

  @BuiltValueField(wireName: r'total_results')
  int? get totalResults;

  SearchMovie200Response._();

  factory SearchMovie200Response([void updates(SearchMovie200ResponseBuilder b)]) = _$SearchMovie200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchMovie200ResponseBuilder b) => b
      ..page = 0
      ..totalPages = 0
      ..totalResults = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchMovie200Response> get serializer => _$SearchMovie200ResponseSerializer();
}

class _$SearchMovie200ResponseSerializer implements PrimitiveSerializer<SearchMovie200Response> {
  @override
  final Iterable<Type> types = const [SearchMovie200Response, _$SearchMovie200Response];

  @override
  final String wireName = r'SearchMovie200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchMovie200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(SearchMovie200ResponseResultsInner)]),
      );
    }
    if (object.totalPages != null) {
      yield r'total_pages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalResults != null) {
      yield r'total_results';
      yield serializers.serialize(
        object.totalResults,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchMovie200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchMovie200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SearchMovie200ResponseResultsInner)]),
          ) as BuiltList<SearchMovie200ResponseResultsInner>;
          result.results.replace(valueDes);
          break;
        case r'total_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'total_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalResults = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchMovie200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchMovie200ResponseBuilder();
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

