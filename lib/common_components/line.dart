import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Line extends StatelessWidget {
  const Line({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10.h),
      child: Container(
        width: 300.w,
        decoration: BoxDecoration(
          border: BorderDirectional(
              bottom: BorderSide(width: 2.w, color: Colors.white)),
        ),
      ),
    );
  }
}
