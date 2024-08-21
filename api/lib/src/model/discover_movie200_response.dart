//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/discover_movie200_response_results_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discover_movie200_response.g.dart';

/// DiscoverMovie200Response
///
/// Properties:
/// * [page] 
/// * [results] 
/// * [totalPages] 
/// * [totalResults] 
@BuiltValue()
abstract class DiscoverMovie200Response implements Built<DiscoverMovie200Response, DiscoverMovie200ResponseBuilder> {
  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'results')
  BuiltList<DiscoverMovie200ResponseResultsInner>? get results;

  @BuiltValueField(wireName: r'total_pages')
  int? get totalPages;

  @BuiltValueField(wireName: r'total_results')
  int? get totalResults;

  DiscoverMovie200Response._();

  factory DiscoverMovie200Response([void updates(DiscoverMovie200ResponseBuilder b)]) = _$DiscoverMovie200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoverMovie200ResponseBuilder b) => b
      ..page = 0
      ..totalPages = 0
      ..totalResults = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoverMovie200Response> get serializer => _$DiscoverMovie200ResponseSerializer();
}

class _$DiscoverMovie200ResponseSerializer implements PrimitiveSerializer<DiscoverMovie200Response> {
  @override
  final Iterable<Type> types = const [DiscoverMovie200Response, _$DiscoverMovie200Response];

  @override
  final String wireName = r'DiscoverMovie200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoverMovie200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(DiscoverMovie200ResponseResultsInner)]),
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
    DiscoverMovie200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscoverMovie200ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(DiscoverMovie200ResponseResultsInner)]),
          ) as BuiltList<DiscoverMovie200ResponseResultsInner>;
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
  DiscoverMovie200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoverMovie200ResponseBuilder();
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

