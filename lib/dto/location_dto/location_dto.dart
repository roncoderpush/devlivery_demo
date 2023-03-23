// To parse this JSON data, do
//
//     final locationDto = locationDtoFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_dto.freezed.dart';
part 'location_dto.g.dart';

@freezed
class LocationDto with _$LocationDto {
  const factory LocationDto({
    int? rangeKm,
    double? latitude,
    double? longitude,
    GeoHubTileDistance? geoHubTileDistance,
    int? countOrders,
    int? countNotAssignedOrders,
    int? countCouriers,
    int? countCourierShoppers,
    int? countShoppers,
    PriortyScore? priortyScore,
  }) = _LocationDto;

  factory LocationDto.fromJson(Map<String, dynamic> json) => _$LocationDtoFromJson(json);
}

@freezed
class GeoHubTileDistance with _$GeoHubTileDistance {
  const factory GeoHubTileDistance({
    Poi? poi,
    NearestPointDistance? nearestPointDistance,
  }) = _GeoHubTileDistance;

  factory GeoHubTileDistance.fromJson(Map<String, dynamic> json) => _$GeoHubTileDistanceFromJson(json);
}

@freezed
class NearestPointDistance with _$NearestPointDistance {
  const factory NearestPointDistance({
    double? latitude,
    double? longitude,
    double? nearestpointlongitude,
    double? nearestpointlatitude,
    double? distanceNearestPoint,
    bool? isError,
  }) = _NearestPointDistance;

  factory NearestPointDistance.fromJson(Map<String, dynamic> json) => _$NearestPointDistanceFromJson(json);
}

@freezed
class Poi with _$Poi {
  const factory Poi({
    String? type,
    Geometry? geometry,
    String? id,
    Properties? properties,
  }) = _Poi;

  factory Poi.fromJson(Map<String, dynamic> json) => _$PoiFromJson(json);
}

@freezed
class Geometry with _$Geometry {
  const factory Geometry({
    String? type,
    List<List<List<double>>>? coordinates,
  }) = _Geometry;

  factory Geometry.fromJson(Map<String, dynamic> json) => _$GeometryFromJson(json);
}

@freezed
class Properties with _$Properties {
  const factory Properties({
    String? id,
    String? address,
    int? postCode,
    String? type,
    String? state,
    String? name,
    String? displayName,
    int? storeCount,
  }) = _Properties;

  factory Properties.fromJson(Map<String, dynamic> json) => _$PropertiesFromJson(json);
}

@freezed
class PriortyScore with _$PriortyScore {
  const factory PriortyScore({
    int? avgCourierScore,
    int? avgShopperScore,
  }) = _PriortyScore;

  factory PriortyScore.fromJson(Map<String, dynamic> json) => _$PriortyScoreFromJson(json);
}
