// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProvinceResponse _$_$ProvinceResponseFromJson(Map<String, dynamic> json) {
  return _$ProvinceResponse(
    json['query'] as List,
    json['status'] == null
        ? null
        : LocationStatusData.fromJson(json['status'] as Map<String, dynamic>),
    (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : LocationResultData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$ProvinceResponseToJson(_$ProvinceResponse instance) =>
    <String, dynamic>{
      'query': instance.query,
      'status': instance.status,
      'results': instance.results,
    };

_$CityResponse _$_$CityResponseFromJson(Map<String, dynamic> json) {
  return _$CityResponse(
    json['query'],
    json['status'] == null
        ? null
        : LocationStatusData.fromJson(json['status'] as Map<String, dynamic>),
    (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : LocationResultData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$CityResponseToJson(_$CityResponse instance) =>
    <String, dynamic>{
      'query': instance.query,
      'status': instance.status,
      'results': instance.results,
    };
