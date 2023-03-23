import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_spacer.dart';

class AppTextFieldWidget extends StatelessWidget {
  const AppTextFieldWidget({
    Key? key,
    required this.label,
    required this.content,
    required this.onContentChange,
    this.leading,
    this.trailing,
    this.isActive = true,
  }) : super(key: key);

  final String label;
  final String content;
  final ValueChanged<String> onContentChange;
  final bool isActive;
  final Widget? leading;
  final Widget? trailing;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: AppSpacer.medium.space),
          child: Text(
            label,
            style: GoogleFonts.inter(
              fontSize: 16.sp,
              color: Colors.black,
            ),
          ),
        ),
        AppVerticalSpacer.small(),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.r),
            color: Colors.white,
            border: Border.all(color: Colors.black),
          ),
          padding: EdgeInsets.all(AppSpacer.extraMedium.space),
          child: Row(
            children: [
              leading != null
                  ? Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        leading!,
                        AppHorizontalSpacer.small(),
                      ],
                    )
                  : const SizedBox.shrink(),
              Expanded(
                child: TextFormField(
                  enabled: isActive,
                  onChanged: onContentChange,
                  decoration: InputDecoration.collapsed(hintText: content),
                ),
              ),
              trailing ?? const SizedBox.shrink(),
            ],
          ),
        )
      ],
    );
  }
}
