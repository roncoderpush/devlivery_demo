// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationDto _$LocationDtoFromJson(Map<String, dynamic> json) {
  return _LocationDto.fromJson(json);
}

/// @nodoc
mixin _$LocationDto {
  int? get rangeKm => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  GeoHubTileDistance? get geoHubTileDistance =>
      throw _privateConstructorUsedError;
  int? get countOrders => throw _privateConstructorUsedError;
  int? get countNotAssignedOrders => throw _privateConstructorUsedError;
  int? get countCouriers => throw _privateConstructorUsedError;
  int? get countCourierShoppers => throw _privateConstructorUsedError;
  int? get countShoppers => throw _privateConstructorUsedError;
  PriortyScore? get priortyScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationDtoCopyWith<LocationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationDtoCopyWith<$Res> {
  factory $LocationDtoCopyWith(
          LocationDto value, $Res Function(LocationDto) then) =
      _$LocationDtoCopyWithImpl<$Res, LocationDto>;
  @useResult
  $Res call(
      {int? rangeKm,
      double? latitude,
      double? longitude,
      GeoHubTileDistance? geoHubTileDistance,
      int? countOrders,
      int? countNotAssignedOrders,
      int? countCouriers,
      int? countCourierShoppers,
      int? countShoppers,
      PriortyScore? priortyScore});

  $GeoHubTileDistanceCopyWith<$Res>? get geoHubTileDistance;
  $PriortyScoreCopyWith<$Res>? get priortyScore;
}

/// @nodoc
class _$LocationDtoCopyWithImpl<$Res, $Val extends LocationDto>
    implements $LocationDtoCopyWith<$Res> {
  _$LocationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rangeKm = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? geoHubTileDistance = freezed,
    Object? countOrders = freezed,
    Object? countNotAssignedOrders = freezed,
    Object? countCouriers = freezed,
    Object? countCourierShoppers = freezed,
    Object? countShoppers = freezed,
    Object? priortyScore = freezed,
  }) {
    return _then(_value.copyWith(
      rangeKm: freezed == rangeKm
          ? _value.rangeKm
          : rangeKm // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      geoHubTileDistance: freezed == geoHubTileDistance
          ? _value.geoHubTileDistance
          : geoHubTileDistance // ignore: cast_nullable_to_non_nullable
              as GeoHubTileDistance?,
      countOrders: freezed == countOrders
          ? _value.countOrders
          : countOrders // ignore: cast_nullable_to_non_nullable
              as int?,
      countNotAssignedOrders: freezed == countNotAssignedOrders
          ? _value.countNotAssignedOrders
          : countNotAssignedOrders // ignore: cast_nullable_to_non_nullable
              as int?,
      countCouriers: freezed == countCouriers
          ? _value.countCouriers
          : countCouriers // ignore: cast_nullable_to_non_nullable
              as int?,
      countCourierShoppers: freezed == countCourierShoppers
          ? _value.countCourierShoppers
          : countCourierShoppers // ignore: cast_nullable_to_non_nullable
              as int?,
      countShoppers: freezed == countShoppers
          ? _value.countShoppers
          : countShoppers // ignore: cast_nullable_to_non_nullable
              as int?,
      priortyScore: freezed == priortyScore
          ? _value.priortyScore
          : priortyScore // ignore: cast_nullable_to_non_nullable
              as PriortyScore?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeoHubTileDistanceCopyWith<$Res>? get geoHubTileDistance {
    if (_value.geoHubTileDistance == null) {
      return null;
    }

    return $GeoHubTileDistanceCopyWith<$Res>(_value.geoHubTileDistance!,
        (value) {
      return _then(_value.copyWith(geoHubTileDistance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriortyScoreCopyWith<$Res>? get priortyScore {
    if (_value.priortyScore == null) {
      return null;
    }

    return $PriortyScoreCopyWith<$Res>(_value.priortyScore!, (value) {
      return _then(_value.copyWith(priortyScore: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocationDtoCopyWith<$Res>
    implements $LocationDtoCopyWith<$Res> {
  factory _$$_LocationDtoCopyWith(
          _$_LocationDto value, $Res Function(_$_LocationDto) then) =
      __$$_LocationDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? rangeKm,
      double? latitude,
      double? longitude,
      GeoHubTileDistance? geoHubTileDistance,
      int? countOrders,
      int? countNotAssignedOrders,
      int? countCouriers,
      int? countCourierShoppers,
      int? countShoppers,
      PriortyScore? priortyScore});

  @override
  $GeoHubTileDistanceCopyWith<$Res>? get geoHubTileDistance;
  @override
  $PriortyScoreCopyWith<$Res>? get priortyScore;
}

/// @nodoc
class __$$_LocationDtoCopyWithImpl<$Res>
    extends _$LocationDtoCopyWithImpl<$Res, _$_LocationDto>
    implements _$$_LocationDtoCopyWith<$Res> {
  __$$_LocationDtoCopyWithImpl(
      _$_LocationDto _value, $Res Function(_$_LocationDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rangeKm = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? geoHubTileDistance = freezed,
    Object? countOrders = freezed,
    Object? countNotAssignedOrders = freezed,
    Object? countCouriers = freezed,
    Object? countCourierShoppers = freezed,
    Object? countShoppers = freezed,
    Object? priortyScore = freezed,
  }) {
    return _then(_$_LocationDto(
      rangeKm: freezed == rangeKm
          ? _value.rangeKm
          : rangeKm // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      geoHubTileDistance: freezed == geoHubTileDistance
          ? _value.geoHubTileDistance
          : geoHubTileDistance // ignore: cast_nullable_to_non_nullable
              as GeoHubTileDistance?,
      countOrders: freezed == countOrders
          ? _value.countOrders
          : countOrders // ignore: cast_nullable_to_non_nullable
              as int?,
      countNotAssignedOrders: freezed == countNotAssignedOrders
          ? _value.countNotAssignedOrders
          : countNotAssignedOrders // ignore: cast_nullable_to_non_nullable
              as int?,
      countCouriers: freezed == countCouriers
          ? _value.countCouriers
          : countCouriers // ignore: cast_nullable_to_non_nullable
              as int?,
      countCourierShoppers: freezed == countCourierShoppers
          ? _value.countCourierShoppers
          : countCourierShoppers // ignore: cast_nullable_to_non_nullable
              as int?,
      countShoppers: freezed == countShoppers
          ? _value.countShoppers
          : countShoppers // ignore: cast_nullable_to_non_nullable
              as int?,
      priortyScore: freezed == priortyScore
          ? _value.priortyScore
          : priortyScore // ignore: cast_nullable_to_non_nullable
              as PriortyScore?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationDto implements _LocationDto {
  const _$_LocationDto(
      {this.rangeKm,
      this.latitude,
      this.longitude,
      this.geoHubTileDistance,
      this.countOrders,
      this.countNotAssignedOrders,
      this.countCouriers,
      this.countCourierShoppers,
      this.countShoppers,
      this.priortyScore});

  factory _$_LocationDto.fromJson(Map<String, dynamic> json) =>
      _$$_LocationDtoFromJson(json);

  @override
  final int? rangeKm;
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final GeoHubTileDistance? geoHubTileDistance;
  @override
  final int? countOrders;
  @override
  final int? countNotAssignedOrders;
  @override
  final int? countCouriers;
  @override
  final int? countCourierShoppers;
  @override
  final int? countShoppers;
  @override
  final PriortyScore? priortyScore;

  @override
  String toString() {
    return 'LocationDto(rangeKm: $rangeKm, latitude: $latitude, longitude: $longitude, geoHubTileDistance: $geoHubTileDistance, countOrders: $countOrders, countNotAssignedOrders: $countNotAssignedOrders, countCouriers: $countCouriers, countCourierShoppers: $countCourierShoppers, countShoppers: $countShoppers, priortyScore: $priortyScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationDto &&
            (identical(other.rangeKm, rangeKm) || other.rangeKm == rangeKm) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.geoHubTileDistance, geoHubTileDistance) ||
                other.geoHubTileDistance == geoHubTileDistance) &&
            (identical(other.countOrders, countOrders) ||
                other.countOrders == countOrders) &&
            (identical(other.countNotAssignedOrders, countNotAssignedOrders) ||
                other.countNotAssignedOrders == countNotAssignedOrders) &&
            (identical(other.countCouriers, countCouriers) ||
                other.countCouriers == countCouriers) &&
            (identical(other.countCourierShoppers, countCourierShoppers) ||
                other.countCourierShoppers == countCourierShoppers) &&
            (identical(other.countShoppers, countShoppers) ||
                other.countShoppers == countShoppers) &&
            (identical(other.priortyScore, priortyScore) ||
                other.priortyScore == priortyScore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      rangeKm,
      latitude,
      longitude,
      geoHubTileDistance,
      countOrders,
      countNotAssignedOrders,
      countCouriers,
      countCourierShoppers,
      countShoppers,
      priortyScore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationDtoCopyWith<_$_LocationDto> get copyWith =>
      __$$_LocationDtoCopyWithImpl<_$_LocationDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationDtoToJson(
      this,
    );
  }
}

abstract class _LocationDto implements LocationDto {
  const factory _LocationDto(
      {final int? rangeKm,
      final double? latitude,
      final double? longitude,
      final GeoHubTileDistance? geoHubTileDistance,
      final int? countOrders,
      final int? countNotAssignedOrders,
      final int? countCouriers,
      final int? countCourierShoppers,
      final int? countShoppers,
      final PriortyScore? priortyScore}) = _$_LocationDto;

  factory _LocationDto.fromJson(Map<String, dynamic> json) =
      _$_LocationDto.fromJson;

  @override
  int? get rangeKm;
  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  GeoHubTileDistance? get geoHubTileDistance;
  @override
  int? get countOrders;
  @override
  int? get countNotAssignedOrders;
  @override
  int? get countCouriers;
  @override
  int? get countCourierShoppers;
  @override
  int? get countShoppers;
  @override
  PriortyScore? get priortyScore;
  @override
  @JsonKey(ignore: true)
  _$$_LocationDtoCopyWith<_$_LocationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

GeoHubTileDistance _$GeoHubTileDistanceFromJson(Map<String, dynamic> json) {
  return _GeoHubTileDistance.fromJson(json);
}

/// @nodoc
mixin _$GeoHubTileDistance {
  Poi? get poi => throw _privateConstructorUsedError;
  NearestPointDistance? get nearestPointDistance =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeoHubTileDistanceCopyWith<GeoHubTileDistance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoHubTileDistanceCopyWith<$Res> {
  factory $GeoHubTileDistanceCopyWith(
          GeoHubTileDistance value, $Res Function(GeoHubTileDistance) then) =
      _$GeoHubTileDistanceCopyWithImpl<$Res, GeoHubTileDistance>;
  @useResult
  $Res call({Poi? poi, NearestPointDistance? nearestPointDistance});

  $PoiCopyWith<$Res>? get poi;
  $NearestPointDistanceCopyWith<$Res>? get nearestPointDistance;
}

/// @nodoc
class _$GeoHubTileDistanceCopyWithImpl<$Res, $Val extends GeoHubTileDistance>
    implements $GeoHubTileDistanceCopyWith<$Res> {
  _$GeoHubTileDistanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? poi = freezed,
    Object? nearestPointDistance = freezed,
  }) {
    return _then(_value.copyWith(
      poi: freezed == poi
          ? _value.poi
          : poi // ignore: cast_nullable_to_non_nullable
              as Poi?,
      nearestPointDistance: freezed == nearestPointDistance
          ? _value.nearestPointDistance
          : nearestPointDistance // ignore: cast_nullable_to_non_nullable
              as NearestPointDistance?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PoiCopyWith<$Res>? get poi {
    if (_value.poi == null) {
      return null;
    }

    return $PoiCopyWith<$Res>(_value.poi!, (value) {
      return _then(_value.copyWith(poi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NearestPointDistanceCopyWith<$Res>? get nearestPointDistance {
    if (_value.nearestPointDistance == null) {
      return null;
    }

    return $NearestPointDistanceCopyWith<$Res>(_value.nearestPointDistance!,
        (value) {
      return _then(_value.copyWith(nearestPointDistance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GeoHubTileDistanceCopyWith<$Res>
    implements $GeoHubTileDistanceCopyWith<$Res> {
  factory _$$_GeoHubTileDistanceCopyWith(_$_GeoHubTileDistance value,
          $Res Function(_$_GeoHubTileDistance) then) =
      __$$_GeoHubTileDistanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Poi? poi, NearestPointDistance? nearestPointDistance});

  @override
  $PoiCopyWith<$Res>? get poi;
  @override
  $NearestPointDistanceCopyWith<$Res>? get nearestPointDistance;
}

/// @nodoc
class __$$_GeoHubTileDistanceCopyWithImpl<$Res>
    extends _$GeoHubTileDistanceCopyWithImpl<$Res, _$_GeoHubTileDistance>
    implements _$$_GeoHubTileDistanceCopyWith<$Res> {
  __$$_GeoHubTileDistanceCopyWithImpl(
      _$_GeoHubTileDistance _value, $Res Function(_$_GeoHubTileDistance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? poi = freezed,
    Object? nearestPointDistance = freezed,
  }) {
    return _then(_$_GeoHubTileDistance(
      poi: freezed == poi
          ? _value.poi
          : poi // ignore: cast_nullable_to_non_nullable
              as Poi?,
      nearestPointDistance: freezed == nearestPointDistance
          ? _value.nearestPointDistance
          : nearestPointDistance // ignore: cast_nullable_to_non_nullable
              as NearestPointDistance?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GeoHubTileDistance implements _GeoHubTileDistance {
  const _$_GeoHubTileDistance({this.poi, this.nearestPointDistance});

  factory _$_GeoHubTileDistance.fromJson(Map<String, dynamic> json) =>
      _$$_GeoHubTileDistanceFromJson(json);

  @override
  final Poi? poi;
  @override
  final NearestPointDistance? nearestPointDistance;

  @override
  String toString() {
    return 'GeoHubTileDistance(poi: $poi, nearestPointDistance: $nearestPointDistance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GeoHubTileDistance &&
            (identical(other.poi, poi) || other.poi == poi) &&
            (identical(other.nearestPointDistance, nearestPointDistance) ||
                other.nearestPointDistance == nearestPointDistance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, poi, nearestPointDistance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GeoHubTileDistanceCopyWith<_$_GeoHubTileDistance> get copyWith =>
      __$$_GeoHubTileDistanceCopyWithImpl<_$_GeoHubTileDistance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeoHubTileDistanceToJson(
      this,
    );
  }
}

abstract class _GeoHubTileDistance implements GeoHubTileDistance {
  const factory _GeoHubTileDistance(
          {final Poi? poi, final NearestPointDistance? nearestPointDistance}) =
      _$_GeoHubTileDistance;

  factory _GeoHubTileDistance.fromJson(Map<String, dynamic> json) =
      _$_GeoHubTileDistance.fromJson;

  @override
  Poi? get poi;
  @override
  NearestPointDistance? get nearestPointDistance;
  @override
  @JsonKey(ignore: true)
  _$$_GeoHubTileDistanceCopyWith<_$_GeoHubTileDistance> get copyWith =>
      throw _privateConstructorUsedError;
}

NearestPointDistance _$NearestPointDistanceFromJson(Map<String, dynamic> json) {
  return _NearestPointDistance.fromJson(json);
}

/// @nodoc
mixin _$NearestPointDistance {
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  double? get nearestpointlongitude => throw _privateConstructorUsedError;
  double? get nearestpointlatitude => throw _privateConstructorUsedError;
  double? get distanceNearestPoint => throw _privateConstructorUsedError;
  bool? get isError => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NearestPointDistanceCopyWith<NearestPointDistance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearestPointDistanceCopyWith<$Res> {
  factory $NearestPointDistanceCopyWith(NearestPointDistance value,
          $Res Function(NearestPointDistance) then) =
      _$NearestPointDistanceCopyWithImpl<$Res, NearestPointDistance>;
  @useResult
  $Res call(
      {double? latitude,
      double? longitude,
      double? nearestpointlongitude,
      double? nearestpointlatitude,
      double? distanceNearestPoint,
      bool? isError});
}

/// @nodoc
class _$NearestPointDistanceCopyWithImpl<$Res,
        $Val extends NearestPointDistance>
    implements $NearestPointDistanceCopyWith<$Res> {
  _$NearestPointDistanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? nearestpointlongitude = freezed,
    Object? nearestpointlatitude = freezed,
    Object? distanceNearestPoint = freezed,
    Object? isError = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      nearestpointlongitude: freezed == nearestpointlongitude
          ? _value.nearestpointlongitude
          : nearestpointlongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      nearestpointlatitude: freezed == nearestpointlatitude
          ? _value.nearestpointlatitude
          : nearestpointlatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      distanceNearestPoint: freezed == distanceNearestPoint
          ? _value.distanceNearestPoint
          : distanceNearestPoint // ignore: cast_nullable_to_non_nullable
              as double?,
      isError: freezed == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NearestPointDistanceCopyWith<$Res>
    implements $NearestPointDistanceCopyWith<$Res> {
  factory _$$_NearestPointDistanceCopyWith(_$_NearestPointDistance value,
          $Res Function(_$_NearestPointDistance) then) =
      __$$_NearestPointDistanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? latitude,
      double? longitude,
      double? nearestpointlongitude,
      double? nearestpointlatitude,
      double? distanceNearestPoint,
      bool? isError});
}

/// @nodoc
class __$$_NearestPointDistanceCopyWithImpl<$Res>
    extends _$NearestPointDistanceCopyWithImpl<$Res, _$_NearestPointDistance>
    implements _$$_NearestPointDistanceCopyWith<$Res> {
  __$$_NearestPointDistanceCopyWithImpl(_$_NearestPointDistance _value,
      $Res Function(_$_NearestPointDistance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? nearestpointlongitude = freezed,
    Object? nearestpointlatitude = freezed,
    Object? distanceNearestPoint = freezed,
    Object? isError = freezed,
  }) {
    return _then(_$_NearestPointDistance(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      nearestpointlongitude: freezed == nearestpointlongitude
          ? _value.nearestpointlongitude
          : nearestpointlongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      nearestpointlatitude: freezed == nearestpointlatitude
          ? _value.nearestpointlatitude
          : nearestpointlatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      distanceNearestPoint: freezed == distanceNearestPoint
          ? _value.distanceNearestPoint
          : distanceNearestPoint // ignore: cast_nullable_to_non_nullable
              as double?,
      isError: freezed == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NearestPointDistance implements _NearestPointDistance {
  const _$_NearestPointDistance(
      {this.latitude,
      this.longitude,
      this.nearestpointlongitude,
      this.nearestpointlatitude,
      this.distanceNearestPoint,
      this.isError});

  factory _$_NearestPointDistance.fromJson(Map<String, dynamic> json) =>
      _$$_NearestPointDistanceFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final double? nearestpointlongitude;
  @override
  final double? nearestpointlatitude;
  @override
  final double? distanceNearestPoint;
  @override
  final bool? isError;

  @override
  String toString() {
    return 'NearestPointDistance(latitude: $latitude, longitude: $longitude, nearestpointlongitude: $nearestpointlongitude, nearestpointlatitude: $nearestpointlatitude, distanceNearestPoint: $distanceNearestPoint, isError: $isError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NearestPointDistance &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.nearestpointlongitude, nearestpointlongitude) ||
                other.nearestpointlongitude == nearestpointlongitude) &&
            (identical(other.nearestpointlatitude, nearestpointlatitude) ||
                other.nearestpointlatitude == nearestpointlatitude) &&
            (identical(other.distanceNearestPoint, distanceNearestPoint) ||
                other.distanceNearestPoint == distanceNearestPoint) &&
            (identical(other.isError, isError) || other.isError == isError));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      latitude,
      longitude,
      nearestpointlongitude,
      nearestpointlatitude,
      distanceNearestPoint,
      isError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NearestPointDistanceCopyWith<_$_NearestPointDistance> get copyWith =>
      __$$_NearestPointDistanceCopyWithImpl<_$_NearestPointDistance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NearestPointDistanceToJson(
      this,
    );
  }
}

abstract class _NearestPointDistance implements NearestPointDistance {
  const factory _NearestPointDistance(
      {final double? latitude,
      final double? longitude,
      final double? nearestpointlongitude,
      final double? nearestpointlatitude,
      final double? distanceNearestPoint,
      final bool? isError}) = _$_NearestPointDistance;

  factory _NearestPointDistance.fromJson(Map<String, dynamic> json) =
      _$_NearestPointDistance.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  double? get nearestpointlongitude;
  @override
  double? get nearestpointlatitude;
  @override
  double? get distanceNearestPoint;
  @override
  bool? get isError;
  @override
  @JsonKey(ignore: true)
  _$$_NearestPointDistanceCopyWith<_$_NearestPointDistance> get copyWith =>
      throw _privateConstructorUsedError;
}

Poi _$PoiFromJson(Map<String, dynamic> json) {
  return _Poi.fromJson(json);
}

/// @nodoc
mixin _$Poi {
  String? get type => throw _privateConstructorUsedError;
  Geometry? get geometry => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  Properties? get properties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PoiCopyWith<Poi> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PoiCopyWith<$Res> {
  factory $PoiCopyWith(Poi value, $Res Function(Poi) then) =
      _$PoiCopyWithImpl<$Res, Poi>;
  @useResult
  $Res call(
      {String? type, Geometry? geometry, String? id, Properties? properties});

  $GeometryCopyWith<$Res>? get geometry;
  $PropertiesCopyWith<$Res>? get properties;
}

/// @nodoc
class _$PoiCopyWithImpl<$Res, $Val extends Poi> implements $PoiCopyWith<$Res> {
  _$PoiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? geometry = freezed,
    Object? id = freezed,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Properties?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeometryCopyWith<$Res>? get geometry {
    if (_value.geometry == null) {
      return null;
    }

    return $GeometryCopyWith<$Res>(_value.geometry!, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PropertiesCopyWith<$Res>? get properties {
    if (_value.properties == null) {
      return null;
    }

    return $PropertiesCopyWith<$Res>(_value.properties!, (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PoiCopyWith<$Res> implements $PoiCopyWith<$Res> {
  factory _$$_PoiCopyWith(_$_Poi value, $Res Function(_$_Poi) then) =
      __$$_PoiCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type, Geometry? geometry, String? id, Properties? properties});

  @override
  $GeometryCopyWith<$Res>? get geometry;
  @override
  $PropertiesCopyWith<$Res>? get properties;
}

/// @nodoc
class __$$_PoiCopyWithImpl<$Res> extends _$PoiCopyWithImpl<$Res, _$_Poi>
    implements _$$_PoiCopyWith<$Res> {
  __$$_PoiCopyWithImpl(_$_Poi _value, $Res Function(_$_Poi) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? geometry = freezed,
    Object? id = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$_Poi(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Properties?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Poi implements _Poi {
  const _$_Poi({this.type, this.geometry, this.id, this.properties});

  factory _$_Poi.fromJson(Map<String, dynamic> json) => _$$_PoiFromJson(json);

  @override
  final String? type;
  @override
  final Geometry? geometry;
  @override
  final String? id;
  @override
  final Properties? properties;

  @override
  String toString() {
    return 'Poi(type: $type, geometry: $geometry, id: $id, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Poi &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.properties, properties) ||
                other.properties == properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, geometry, id, properties);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PoiCopyWith<_$_Poi> get copyWith =>
      __$$_PoiCopyWithImpl<_$_Poi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PoiToJson(
      this,
    );
  }
}

abstract class _Poi implements Poi {
  const factory _Poi(
      {final String? type,
      final Geometry? geometry,
      final String? id,
      final Properties? properties}) = _$_Poi;

  factory _Poi.fromJson(Map<String, dynamic> json) = _$_Poi.fromJson;

  @override
  String? get type;
  @override
  Geometry? get geometry;
  @override
  String? get id;
  @override
  Properties? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_PoiCopyWith<_$_Poi> get copyWith => throw _privateConstructorUsedError;
}

Geometry _$GeometryFromJson(Map<String, dynamic> json) {
  return _Geometry.fromJson(json);
}

/// @nodoc
mixin _$Geometry {
  String? get type => throw _privateConstructorUsedError;
  List<List<List<double>>>? get coordinates =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeometryCopyWith<Geometry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeometryCopyWith<$Res> {
  factory $GeometryCopyWith(Geometry value, $Res Function(Geometry) then) =
      _$GeometryCopyWithImpl<$Res, Geometry>;
  @useResult
  $Res call({String? type, List<List<List<double>>>? coordinates});
}

/// @nodoc
class _$GeometryCopyWithImpl<$Res, $Val extends Geometry>
    implements $GeometryCopyWith<$Res> {
  _$GeometryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<List<List<double>>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GeometryCopyWith<$Res> implements $GeometryCopyWith<$Res> {
  factory _$$_GeometryCopyWith(
          _$_Geometry value, $Res Function(_$_Geometry) then) =
      __$$_GeometryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, List<List<List<double>>>? coordinates});
}

/// @nodoc
class __$$_GeometryCopyWithImpl<$Res>
    extends _$GeometryCopyWithImpl<$Res, _$_Geometry>
    implements _$$_GeometryCopyWith<$Res> {
  __$$_GeometryCopyWithImpl(
      _$_Geometry _value, $Res Function(_$_Geometry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_$_Geometry(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<List<List<double>>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Geometry implements _Geometry {
  const _$_Geometry({this.type, final List<List<List<double>>>? coordinates})
      : _coordinates = coordinates;

  factory _$_Geometry.fromJson(Map<String, dynamic> json) =>
      _$$_GeometryFromJson(json);

  @override
  final String? type;
  final List<List<List<double>>>? _coordinates;
  @override
  List<List<List<double>>>? get coordinates {
    final value = _coordinates;
    if (value == null) return null;
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Geometry(type: $type, coordinates: $coordinates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Geometry &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_coordinates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GeometryCopyWith<_$_Geometry> get copyWith =>
      __$$_GeometryCopyWithImpl<_$_Geometry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeometryToJson(
      this,
    );
  }
}

abstract class _Geometry implements Geometry {
  const factory _Geometry(
      {final String? type,
      final List<List<List<double>>>? coordinates}) = _$_Geometry;

  factory _Geometry.fromJson(Map<String, dynamic> json) = _$_Geometry.fromJson;

  @override
  String? get type;
  @override
  List<List<List<double>>>? get coordinates;
  @override
  @JsonKey(ignore: true)
  _$$_GeometryCopyWith<_$_Geometry> get copyWith =>
      throw _privateConstructorUsedError;
}

Properties _$PropertiesFromJson(Map<String, dynamic> json) {
  return _Properties.fromJson(json);
}

/// @nodoc
mixin _$Properties {
  String? get id => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  int? get postCode => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  int? get storeCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertiesCopyWith<Properties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertiesCopyWith<$Res> {
  factory $PropertiesCopyWith(
          Properties value, $Res Function(Properties) then) =
      _$PropertiesCopyWithImpl<$Res, Properties>;
  @useResult
  $Res call(
      {String? id,
      String? address,
      int? postCode,
      String? type,
      String? state,
      String? name,
      String? displayName,
      int? storeCount});
}

/// @nodoc
class _$PropertiesCopyWithImpl<$Res, $Val extends Properties>
    implements $PropertiesCopyWith<$Res> {
  _$PropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? address = freezed,
    Object? postCode = freezed,
    Object? type = freezed,
    Object? state = freezed,
    Object? name = freezed,
    Object? displayName = freezed,
    Object? storeCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      postCode: freezed == postCode
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      storeCount: freezed == storeCount
          ? _value.storeCount
          : storeCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PropertiesCopyWith<$Res>
    implements $PropertiesCopyWith<$Res> {
  factory _$$_PropertiesCopyWith(
          _$_Properties value, $Res Function(_$_Properties) then) =
      __$$_PropertiesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? address,
      int? postCode,
      String? type,
      String? state,
      String? name,
      String? displayName,
      int? storeCount});
}

/// @nodoc
class __$$_PropertiesCopyWithImpl<$Res>
    extends _$PropertiesCopyWithImpl<$Res, _$_Properties>
    implements _$$_PropertiesCopyWith<$Res> {
  __$$_PropertiesCopyWithImpl(
      _$_Properties _value, $Res Function(_$_Properties) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? address = freezed,
    Object? postCode = freezed,
    Object? type = freezed,
    Object? state = freezed,
    Object? name = freezed,
    Object? displayName = freezed,
    Object? storeCount = freezed,
  }) {
    return _then(_$_Properties(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      postCode: freezed == postCode
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      storeCount: freezed == storeCount
          ? _value.storeCount
          : storeCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Properties implements _Properties {
  const _$_Properties(
      {this.id,
      this.address,
      this.postCode,
      this.type,
      this.state,
      this.name,
      this.displayName,
      this.storeCount});

  factory _$_Properties.fromJson(Map<String, dynamic> json) =>
      _$$_PropertiesFromJson(json);

  @override
  final String? id;
  @override
  final String? address;
  @override
  final int? postCode;
  @override
  final String? type;
  @override
  final String? state;
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final int? storeCount;

  @override
  String toString() {
    return 'Properties(id: $id, address: $address, postCode: $postCode, type: $type, state: $state, name: $name, displayName: $displayName, storeCount: $storeCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Properties &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.postCode, postCode) ||
                other.postCode == postCode) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.storeCount, storeCount) ||
                other.storeCount == storeCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, address, postCode, type,
      state, name, displayName, storeCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PropertiesCopyWith<_$_Properties> get copyWith =>
      __$$_PropertiesCopyWithImpl<_$_Properties>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertiesToJson(
      this,
    );
  }
}

abstract class _Properties implements Properties {
  const factory _Properties(
      {final String? id,
      final String? address,
      final int? postCode,
      final String? type,
      final String? state,
      final String? name,
      final String? displayName,
      final int? storeCount}) = _$_Properties;

  factory _Properties.fromJson(Map<String, dynamic> json) =
      _$_Properties.fromJson;

  @override
  String? get id;
  @override
  String? get address;
  @override
  int? get postCode;
  @override
  String? get type;
  @override
  String? get state;
  @override
  String? get name;
  @override
  String? get displayName;
  @override
  int? get storeCount;
  @override
  @JsonKey(ignore: true)
  _$$_PropertiesCopyWith<_$_Properties> get copyWith =>
      throw _privateConstructorUsedError;
}

PriortyScore _$PriortyScoreFromJson(Map<String, dynamic> json) {
  return _PriortyScore.fromJson(json);
}

/// @nodoc
mixin _$PriortyScore {
  int? get avgCourierScore => throw _privateConstructorUsedError;
  int? get avgShopperScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriortyScoreCopyWith<PriortyScore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriortyScoreCopyWith<$Res> {
  factory $PriortyScoreCopyWith(
          PriortyScore value, $Res Function(PriortyScore) then) =
      _$PriortyScoreCopyWithImpl<$Res, PriortyScore>;
  @useResult
  $Res call({int? avgCourierScore, int? avgShopperScore});
}

/// @nodoc
class _$PriortyScoreCopyWithImpl<$Res, $Val extends PriortyScore>
    implements $PriortyScoreCopyWith<$Res> {
  _$PriortyScoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avgCourierScore = freezed,
    Object? avgShopperScore = freezed,
  }) {
    return _then(_value.copyWith(
      avgCourierScore: freezed == avgCourierScore
          ? _value.avgCourierScore
          : avgCourierScore // ignore: cast_nullable_to_non_nullable
              as int?,
      avgShopperScore: freezed == avgShopperScore
          ? _value.avgShopperScore
          : avgShopperScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PriortyScoreCopyWith<$Res>
    implements $PriortyScoreCopyWith<$Res> {
  factory _$$_PriortyScoreCopyWith(
          _$_PriortyScore value, $Res Function(_$_PriortyScore) then) =
      __$$_PriortyScoreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? avgCourierScore, int? avgShopperScore});
}

/// @nodoc
class __$$_PriortyScoreCopyWithImpl<$Res>
    extends _$PriortyScoreCopyWithImpl<$Res, _$_PriortyScore>
    implements _$$_PriortyScoreCopyWith<$Res> {
  __$$_PriortyScoreCopyWithImpl(
      _$_PriortyScore _value, $Res Function(_$_PriortyScore) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avgCourierScore = freezed,
    Object? avgShopperScore = freezed,
  }) {
    return _then(_$_PriortyScore(
      avgCourierScore: freezed == avgCourierScore
          ? _value.avgCourierScore
          : avgCourierScore // ignore: cast_nullable_to_non_nullable
              as int?,
      avgShopperScore: freezed == avgShopperScore
          ? _value.avgShopperScore
          : avgShopperScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PriortyScore implements _PriortyScore {
  const _$_PriortyScore({this.avgCourierScore, this.avgShopperScore});

  factory _$_PriortyScore.fromJson(Map<String, dynamic> json) =>
      _$$_PriortyScoreFromJson(json);

  @override
  final int? avgCourierScore;
  @override
  final int? avgShopperScore;

  @override
  String toString() {
    return 'PriortyScore(avgCourierScore: $avgCourierScore, avgShopperScore: $avgShopperScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PriortyScore &&
            (identical(other.avgCourierScore, avgCourierScore) ||
                other.avgCourierScore == avgCourierScore) &&
            (identical(other.avgShopperScore, avgShopperScore) ||
                other.avgShopperScore == avgShopperScore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, avgCourierScore, avgShopperScore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PriortyScoreCopyWith<_$_PriortyScore> get copyWith =>
      __$$_PriortyScoreCopyWithImpl<_$_PriortyScore>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriortyScoreToJson(
      this,
    );
  }
}

abstract class _PriortyScore implements PriortyScore {
  const factory _PriortyScore(
      {final int? avgCourierScore,
      final int? avgShopperScore}) = _$_PriortyScore;

  factory _PriortyScore.fromJson(Map<String, dynamic> json) =
      _$_PriortyScore.fromJson;

  @override
  int? get avgCourierScore;
  @override
  int? get avgShopperScore;
  @override
  @JsonKey(ignore: true)
  _$$_PriortyScoreCopyWith<_$_PriortyScore> get copyWith =>
      throw _privateConstructorUsedError;
}
