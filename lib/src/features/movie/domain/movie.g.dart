// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieImpl _$$MovieImplFromJson(Map<String, dynamic> json) => _$MovieImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      posterPath: json['posterPath'] as String?,
      voteAverage: (json['voteAverage'] as num?)?.toDouble(),
      voteCount: (json['voteCount'] as num?)?.toInt(),
      overview: json['overview'] as String?,
      backdropPath: json['backdropPath'] as String?,
    );

Map<String, dynamic> _$$MovieImplToJson(_$MovieImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'posterPath': instance.posterPath,
      'voteAverage': instance.voteAverage,
      'voteCount': instance.voteCount,
      'overview': instance.overview,
      'backdropPath': instance.backdropPath,
    };
