import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

enum AppSpacer {
  zero(0),
  extraSmall(4),
  small(8),
  medium(16),
  extraMedium(18),
  large(32),
  extraLarge(40);

  final double space;

  const AppSpacer(this.space);
}

class AppVerticalSpacer extends StatelessWidget {
  final double space;

  const AppVerticalSpacer._({
    Key? key,
    required this.space,
  }) : super(key: key);

  factory AppVerticalSpacer.zero() => AppVerticalSpacer._(space: AppSpacer.zero.space.h);

  factory AppVerticalSpacer.extraSmall() =>
      AppVerticalSpacer._(space: AppSpacer.extraSmall.space.h);

  factory AppVerticalSpacer.small() => AppVerticalSpacer._(space: AppSpacer.small.space.h);

  factory AppVerticalSpacer.medium() =>
      AppVerticalSpacer._(space: AppSpacer.medium.space.h);

  factory AppVerticalSpacer.extraMedium() =>
      AppVerticalSpacer._(space: AppSpacer.extraMedium.space.h);

  factory AppVerticalSpacer.large() => AppVerticalSpacer._(space: AppSpacer.large.space.h);

  factory AppVerticalSpacer.extraLarge() =>
      AppVerticalSpacer._(space: AppSpacer.extraLarge.space.h);

  factory AppVerticalSpacer.custom({required double height}) =>
      AppVerticalSpacer._(space: height);

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: space);
  }
}

class AppHorizontalSpacer extends StatelessWidget {
  final double space;

  const AppHorizontalSpacer._({
    Key? key,
    required this.space,
  }) : super(key: key);

  factory AppHorizontalSpacer.zero() => AppHorizontalSpacer._(space: AppSpacer.zero.space.w);

  factory AppHorizontalSpacer.extraSmall() =>
      AppHorizontalSpacer._(space: AppSpacer.extraSmall.space.w);

  factory AppHorizontalSpacer.small() =>
      AppHorizontalSpacer._(space: AppSpacer.small.space.w);

  factory AppHorizontalSpacer.medium() =>
      AppHorizontalSpacer._(space: AppSpacer.medium.space.w);

  factory AppHorizontalSpacer.extraMedium() =>
      AppHorizontalSpacer._(space: AppSpacer.extraMedium.space.w);

  factory AppHorizontalSpacer.large() =>
      AppHorizontalSpacer._(space: AppSpacer.large.space.w);

  factory AppHorizontalSpacer.extraLarge() =>
      AppHorizontalSpacer._(space: AppSpacer.extraLarge.space.w);

  factory AppHorizontalSpacer.custom({required double width}) =>
      AppHorizontalSpacer._(space: width);

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: space);
  }
}
