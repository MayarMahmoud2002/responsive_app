import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DividerWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Divider(
        color: Colors.black12,
        height: 2.h,
      ),
    );
  }
}
