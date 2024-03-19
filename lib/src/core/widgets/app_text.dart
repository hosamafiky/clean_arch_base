import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppText extends StatelessWidget {
  final String text;
  final Color? color;
  final double fontSize;
  final FontWeight fontWeight;
  final TextAlign textAlign;
  final TextOverflow? overflow;
  final int? maxLines;
  final double? height;
  const AppText(
    this.text, {
    super.key,
    this.color,
    this.fontSize = 16,
    this.fontWeight = FontWeight.normal,
    this.overflow,
    this.textAlign = TextAlign.start,
    this.maxLines,
    this.height,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
      style: TextStyle(
        color: color,
        fontSize: fontSize.sp,
        fontWeight: fontWeight,
        height: height,
      ),
    );
  }
}