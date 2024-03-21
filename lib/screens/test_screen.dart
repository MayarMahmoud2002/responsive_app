import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:responsive_app/utils/styles.dart';
import '../shared_widgets/divider_widget.dart';
import '../shared_widgets/text_field_widget.dart';
import '../shared_widgets/text_widget.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.w),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 53.h),
                TextWidget(
                  text: 'Sign Up to Masterminds', style: Styles.TextStyle18,
                ),
                SizedBox(
                  height: 4.h,
                ),
                Wrap(
                  spacing: 10.0,
                  runSpacing: 10.0,
                  children: [
                    TextWidget(
                      text: 'Already have an account?',
                      color: Colors.grey, style: Styles.TextStyle12Black,
                    ),
                    TextWidget(
                      text: 'Login',
                      color: Colors.blue, style: Styles.TextStyle12Blue,
                    ),
                  ],
                ),
                SizedBox(
                  height: 24.h,
                ),
                TextFieldWidget(
                  text: 'First Name',
                ),
                SizedBox(
                  height: 24.h,
                ),
                TextFieldWidget(
                  text: 'Email',
                ),
                SizedBox(
                  height: 24.h,
                ),
                TextFieldWidget(
                  text: 'Password',
                ),
                SizedBox(
                  height: 24.h,
                ),
                TextFieldWidget(
                  text: 'Confirm Password',
                ),
                SizedBox(
                  height: 24.h,
                ),
                SizedBox(
                  width: double.infinity,
                  child: TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.blue),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white),
                        padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                            vertical: 14.h, horizontal: 106.w)),
                        textStyle: MaterialStateProperty.all(Styles.TextStyle14w700),
                      ),
                      child: TextWidget(text: 'create Account',)),
                ),
                SizedBox(
                  height: 16.h,
                ),
                Row(
                  children: [
                    DividerWidget(),
                    SizedBox(
                      width: 16.w,
                    ),
                    TextWidget(
                      text: 'or sgin up via',
                      color: Colors.black12, style: Styles.TextStyle14w500,
                    ),
                    SizedBox(
                      width: 16.w,
                    ),
                    DividerWidget(),
                  ],
                ),
                SizedBox(
                  height: 16.h,
                ),
                SizedBox(
                  width: double.infinity,
                  child: TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.black),
                        padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                            vertical: 14.h, horizontal: 106.w)),
                        textStyle: MaterialStateProperty.all(TextStyle(
                            fontSize: 14.sp, fontWeight: FontWeight.w700)),
                        side: MaterialStateProperty.all(
                            BorderSide(color: Colors.black)),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset("assets/images/Google.png"),
                          SizedBox(
                            width: 5.w,
                          ),
                          Text('Google'),
                        ],
                      )),
                ),
                SizedBox(
                  height: 16.h,
                ),
                Wrap(
                  spacing: 10.0,
                  runSpacing: 10.0,
                  children: [
                    TextWidget(
                      text: 'By signing up to Masterminds you agree to our',
                      color: Colors.grey, style: Styles.TextStyle12Black,
                    ),
                    TextWidget(
                      text: 'terms and conditions',
                      color: Colors.blue, style: Styles.TextStyle12Blue,
                    ),
                  ],
                ),
                SizedBox(
                  height: 16.h,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
