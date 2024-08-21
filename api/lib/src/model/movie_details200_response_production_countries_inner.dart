//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_details200_response_production_countries_inner.g.dart';

/// MovieDetails200ResponseProductionCountriesInner
///
/// Properties:
/// * [iso31661] 
/// * [name] 
@BuiltValue()
abstract class MovieDetails200ResponseProductionCountriesInner implements Built<MovieDetails200ResponseProductionCountriesInner, MovieDetails200ResponseProductionCountriesInnerBuilder> {
  @BuiltValueField(wireName: r'iso_3166_1')
  String? get iso31661;

  @BuiltValueField(wireName: r'name')
  String? get name;

  MovieDetails200ResponseProductionCountriesInner._();

  factory MovieDetails200ResponseProductionCountriesInner([void updates(MovieDetails200ResponseProductionCountriesInnerBuilder b)]) = _$MovieDetails200ResponseProductionCountriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MovieDetails200ResponseProductionCountriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovieDetails200ResponseProductionCountriesInner> get serializer => _$MovieDetails200ResponseProductionCountriesInnerSerializer();
}

class _$MovieDetails200ResponseProductionCountriesInnerSerializer implements PrimitiveSerializer<MovieDetails200ResponseProductionCountriesInner> {
  @override
  final Iterable<Type> types = const [MovieDetails200ResponseProductionCountriesInner, _$MovieDetails200ResponseProductionCountriesInner];

  @override
  final String wireName = r'MovieDetails200ResponseProductionCountriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovieDetails200ResponseProductionCountriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.iso31661 != null) {
      yield r'iso_3166_1';
      yield serializers.serialize(
        object.iso31661,
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
    MovieDetails200ResponseProductionCountriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MovieDetails200ResponseProductionCountriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'iso_3166_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iso31661 = valueDes;
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
  MovieDetails200ResponseProductionCountriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovieDetails200ResponseProductionCountriesInnerBuilder();
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

