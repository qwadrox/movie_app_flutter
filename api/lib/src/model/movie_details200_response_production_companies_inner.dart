//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_details200_response_production_companies_inner.g.dart';

/// MovieDetails200ResponseProductionCompaniesInner
///
/// Properties:
/// * [id] 
/// * [logoPath] 
/// * [name] 
/// * [originCountry] 
@BuiltValue()
abstract class MovieDetails200ResponseProductionCompaniesInner implements Built<MovieDetails200ResponseProductionCompaniesInner, MovieDetails200ResponseProductionCompaniesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'logo_path')
  String? get logoPath;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'origin_country')
  String? get originCountry;

  MovieDetails200ResponseProductionCompaniesInner._();

  factory MovieDetails200ResponseProductionCompaniesInner([void updates(MovieDetails200ResponseProductionCompaniesInnerBuilder b)]) = _$MovieDetails200ResponseProductionCompaniesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MovieDetails200ResponseProductionCompaniesInnerBuilder b) => b
      ..id = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovieDetails200ResponseProductionCompaniesInner> get serializer => _$MovieDetails200ResponseProductionCompaniesInnerSerializer();
}

class _$MovieDetails200ResponseProductionCompaniesInnerSerializer implements PrimitiveSerializer<MovieDetails200ResponseProductionCompaniesInner> {
  @override
  final Iterable<Type> types = const [MovieDetails200ResponseProductionCompaniesInner, _$MovieDetails200ResponseProductionCompaniesInner];

  @override
  final String wireName = r'MovieDetails200ResponseProductionCompaniesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovieDetails200ResponseProductionCompaniesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.logoPath != null) {
      yield r'logo_path';
      yield serializers.serialize(
        object.logoPath,
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
    if (object.originCountry != null) {
      yield r'origin_country';
      yield serializers.serialize(
        object.originCountry,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MovieDetails200ResponseProductionCompaniesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MovieDetails200ResponseProductionCompaniesInnerBuilder result,
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
        case r'logo_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoPath = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'origin_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originCountry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MovieDetails200ResponseProductionCompaniesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovieDetails200ResponseProductionCompaniesInnerBuilder();
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

