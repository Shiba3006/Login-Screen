import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: OutlinedButton(
        onPressed: () {},
        style: OutlinedButton.styleFrom(
          minimumSize: const Size(140.0, 60.0),
          side: const BorderSide(
            color: Colors.black,
            width: 2.0,
          ),
        ),
        child: const Text(
          'continue',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
