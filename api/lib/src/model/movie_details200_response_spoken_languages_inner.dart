//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_details200_response_spoken_languages_inner.g.dart';

/// MovieDetails200ResponseSpokenLanguagesInner
///
/// Properties:
/// * [englishName] 
/// * [iso6391] 
/// * [name] 
@BuiltValue()
abstract class MovieDetails200ResponseSpokenLanguagesInner implements Built<MovieDetails200ResponseSpokenLanguagesInner, MovieDetails200ResponseSpokenLanguagesInnerBuilder> {
  @BuiltValueField(wireName: r'english_name')
  String? get englishName;

  @BuiltValueField(wireName: r'iso_639_1')
  String? get iso6391;

  @BuiltValueField(wireName: r'name')
  String? get name;

  MovieDetails200ResponseSpokenLanguagesInner._();

  factory MovieDetails200ResponseSpokenLanguagesInner([void updates(MovieDetails200ResponseSpokenLanguagesInnerBuilder b)]) = _$MovieDetails200ResponseSpokenLanguagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MovieDetails200ResponseSpokenLanguagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovieDetails200ResponseSpokenLanguagesInner> get serializer => _$MovieDetails200ResponseSpokenLanguagesInnerSerializer();
}

class _$MovieDetails200ResponseSpokenLanguagesInnerSerializer implements PrimitiveSerializer<MovieDetails200ResponseSpokenLanguagesInner> {
  @override
  final Iterable<Type> types = const [MovieDetails200ResponseSpokenLanguagesInner, _$MovieDetails200ResponseSpokenLanguagesInner];

  @override
  final String wireName = r'MovieDetails200ResponseSpokenLanguagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovieDetails200ResponseSpokenLanguagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.englishName != null) {
      yield r'english_name';
      yield serializers.serialize(
        object.englishName,
        specifiedType: const FullType(String),
      );
    }
    if (object.iso6391 != null) {
      yield r'iso_639_1';
      yield serializers.serialize(
        object.iso6391,
        specifiedType: const FullType(String),
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
    MovieDetails200ResponseSpokenLanguagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MovieDetails200ResponseSpokenLanguagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'english_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.englishName = valueDes;
          break;
        case r'iso_639_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iso6391 = valueDes;
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
  MovieDetails200ResponseSpokenLanguagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovieDetails200ResponseSpokenLanguagesInnerBuilder();
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

