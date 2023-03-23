// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationDto _$$_LocationDtoFromJson(Map<String, dynamic> json) =>
    _$_LocationDto(
      rangeKm: json['rangeKm'] as int?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      geoHubTileDistance: json['geoHubTileDistance'] == null
          ? null
          : GeoHubTileDistance.fromJson(
              json['geoHubTileDistance'] as Map<String, dynamic>),
      countOrders: json['countOrders'] as int?,
      countNotAssignedOrders: json['countNotAssignedOrders'] as int?,
      countCouriers: json['countCouriers'] as int?,
      countCourierShoppers: json['countCourierShoppers'] as int?,
      countShoppers: json['countShoppers'] as int?,
      priortyScore: json['priortyScore'] == null
          ? null
          : PriortyScore.fromJson(json['priortyScore'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LocationDtoToJson(_$_LocationDto instance) =>
    <String, dynamic>{
      'rangeKm': instance.rangeKm,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'geoHubTileDistance': instance.geoHubTileDistance,
      'countOrders': instance.countOrders,
      'countNotAssignedOrders': instance.countNotAssignedOrders,
      'countCouriers': instance.countCouriers,
      'countCourierShoppers': instance.countCourierShoppers,
      'countShoppers': instance.countShoppers,
      'priortyScore': instance.priortyScore,
    };

_$_GeoHubTileDistance _$$_GeoHubTileDistanceFromJson(
        Map<String, dynamic> json) =>
    _$_GeoHubTileDistance(
      poi: json['poi'] == null
          ? null
          : Poi.fromJson(json['poi'] as Map<String, dynamic>),
      nearestPointDistance: json['nearestPointDistance'] == null
          ? null
          : NearestPointDistance.fromJson(
              json['nearestPointDistance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GeoHubTileDistanceToJson(
        _$_GeoHubTileDistance instance) =>
    <String, dynamic>{
      'poi': instance.poi,
      'nearestPointDistance': instance.nearestPointDistance,
    };

_$_NearestPointDistance _$$_NearestPointDistanceFromJson(
        Map<String, dynamic> json) =>
    _$_NearestPointDistance(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      nearestpointlongitude:
          (json['nearestpointlongitude'] as num?)?.toDouble(),
      nearestpointlatitude: (json['nearestpointlatitude'] as num?)?.toDouble(),
      distanceNearestPoint: (json['distanceNearestPoint'] as num?)?.toDouble(),
      isError: json['isError'] as bool?,
    );

Map<String, dynamic> _$$_NearestPointDistanceToJson(
        _$_NearestPointDistance instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'nearestpointlongitude': instance.nearestpointlongitude,
      'nearestpointlatitude': instance.nearestpointlatitude,
      'distanceNearestPoint': instance.distanceNearestPoint,
      'isError': instance.isError,
    };

_$_Poi _$$_PoiFromJson(Map<String, dynamic> json) => _$_Poi(
      type: json['type'] as String?,
      geometry: json['geometry'] == null
          ? null
          : Geometry.fromJson(json['geometry'] as Map<String, dynamic>),
      id: json['id'] as String?,
      properties: json['properties'] == null
          ? null
          : Properties.fromJson(json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PoiToJson(_$_Poi instance) => <String, dynamic>{
      'type': instance.type,
      'geometry': instance.geometry,
      'id': instance.id,
      'properties': instance.properties,
    };

_$_Geometry _$$_GeometryFromJson(Map<String, dynamic> json) => _$_Geometry(
      type: json['type'] as String?,
      coordinates: (json['coordinates'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>)
              .map((e) => (e as List<dynamic>)
                  .map((e) => (e as num).toDouble())
                  .toList())
              .toList())
          .toList(),
    );

Map<String, dynamic> _$$_GeometryToJson(_$_Geometry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };

_$_Properties _$$_PropertiesFromJson(Map<String, dynamic> json) =>
    _$_Properties(
      id: json['id'] as String?,
      address: json['address'] as String?,
      postCode: json['postCode'] as int?,
      type: json['type'] as String?,
      state: json['state'] as String?,
      name: json['name'] as String?,
      displayName: json['displayName'] as String?,
      storeCount: json['storeCount'] as int?,
    );

Map<String, dynamic> _$$_PropertiesToJson(_$_Properties instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address': instance.address,
      'postCode': instance.postCode,
      'type': instance.type,
      'state': instance.state,
      'name': instance.name,
      'displayName': instance.displayName,
      'storeCount': instance.storeCount,
    };

_$_PriortyScore _$$_PriortyScoreFromJson(Map<String, dynamic> json) =>
    _$_PriortyScore(
      avgCourierScore: json['avgCourierScore'] as int?,
      avgShopperScore: json['avgShopperScore'] as int?,
    );

Map<String, dynamic> _$$_PriortyScoreToJson(_$_PriortyScore instance) =>
    <String, dynamic>{
      'avgCourierScore': instance.avgCourierScore,
      'avgShopperScore': instance.avgShopperScore,
    };
