import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CutomTextField extends StatelessWidget {
  const CutomTextField({super.key, required this.icon, this.isSecured = false});
  final IconData icon;
  final bool isSecured;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12, right: 50, bottom: 8),
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Icon(
              icon,
              color: Colors.grey.withOpacity(.8),
              size: 30,
            ),
          ),
          Expanded(
            flex: 5,
            child: TextField(
              obscureText: isSecured,
              decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey.withOpacity(.5),
                  ),
                ),
                border: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey.withOpacity(.5),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
