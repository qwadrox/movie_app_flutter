//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_details200_response_genres_inner.g.dart';

/// MovieDetails200ResponseGenresInner
///
/// Properties:
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class MovieDetails200ResponseGenresInner implements Built<MovieDetails200ResponseGenresInner, MovieDetails200ResponseGenresInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  MovieDetails200ResponseGenresInner._();

  factory MovieDetails200ResponseGenresInner([void updates(MovieDetails200ResponseGenresInnerBuilder b)]) = _$MovieDetails200ResponseGenresInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MovieDetails200ResponseGenresInnerBuilder b) => b
      ..id = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovieDetails200ResponseGenresInner> get serializer => _$MovieDetails200ResponseGenresInnerSerializer();
}

class _$MovieDetails200ResponseGenresInnerSerializer implements PrimitiveSerializer<MovieDetails200ResponseGenresInner> {
  @override
  final Iterable<Type> types = const [MovieDetails200ResponseGenresInner, _$MovieDetails200ResponseGenresInner];

  @override
  final String wireName = r'MovieDetails200ResponseGenresInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovieDetails200ResponseGenresInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MovieDetails200ResponseGenresInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MovieDetails200ResponseGenresInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MovieDetails200ResponseGenresInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovieDetails200ResponseGenresInnerBuilder();
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

