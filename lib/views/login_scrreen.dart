import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:login_screen/widgets/custom_button.dart';
import 'package:login_screen/widgets/custom_text_field.dart';
import 'package:login_screen/widgets/title.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.yellow,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
      ),
      body: ListView(
        children: const [
          MyTitle(),
          SizedBox(
            height: 50,
          ),
          CutomTextField(
            icon: Icons.person_2_outlined,
          ),
          CutomTextField(
            icon: Icons.email_outlined,
          ),
          CutomTextField(
            icon: Icons.lock_outline,
            isSecured: true,
          ),
          SizedBox(
            height: 100,
          ),
          CustomButton(),
          SizedBox(
            height: 100,
          ),
          Center(
            child: Text(
              'By registering, you are agreeing',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 14,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'to our',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                ),
              ),
              Text(
                ' Termes of services',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                  decoration: TextDecoration.underline,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
