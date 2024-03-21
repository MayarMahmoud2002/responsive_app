import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../utils/styles.dart';

class TextWidget extends StatelessWidget {
  final String text;
  final Color? color;
  final TextStyle? style;

  TextWidget({required this.text,  this.color, this.style});

  @override
  Widget build(BuildContext context) {
    return  Text(
      text,
      style: style,
    );
  }
}
