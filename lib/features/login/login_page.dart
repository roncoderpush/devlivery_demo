import 'package:devlivery_demo/widgets/app_spacer.dart';
import 'package:devlivery_demo/widgets/app_text_field_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final emailCtrl = TextEditingController();
  final passwordCtrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
            padding: EdgeInsets.symmetric(horizontal: AppSpacer.medium.space),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                AppVerticalSpacer.custom(height: 0.1.sh),
                const Text(
                  'Delivery Demo',
                  style: TextStyle(color: Colors.blue, fontWeight: FontWeight.w500, fontSize: 30),
                ),
                AppTextFieldWidget(
                  label: 'Email',
                  content: 'Enter your email',
                  onContentChange: (value) {},
                ),
                AppVerticalSpacer.medium(),
                AppTextFieldWidget(
                  label: 'Password',
                  content: 'Enter your password',
                  onContentChange: (value) {},
                ),
                AppVerticalSpacer.medium(),
                InkWell(
                  onTap: () {},
                  child: SizedBox(
                    width: 1.sw,
                    child: Text(
                      'Forgot Password',
                      textAlign: TextAlign.right,
                      style: GoogleFonts.inter(
                        fontSize: 14.sp,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 1.sw,
                  child: ElevatedButton(
                    child: Text(
                      'Login',
                      style: GoogleFonts.inter(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
                Row(
                  children: <Widget>[
                    const Text('Does not have account?'),
                    TextButton(
                      child: const Text(
                        'Sign in',
                        style: TextStyle(fontSize: 20),
                      ),
                      onPressed: () {
                        //signup screen
                      },
                    )
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
              ],
            )),
      ),
    );
  }
}
