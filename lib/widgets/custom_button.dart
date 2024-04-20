import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 400,
      height: 60,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
          width: 3.0,
        ),
        // color: Colors.yellowAccent,
        borderRadius: BorderRadius.circular(40),
        gradient: const LinearGradient(
            colors: [Colors.blueGrey, Colors.blue, Colors.black],
            begin: Alignment.centerRight,
            end: Alignment.centerLeft),
      ),
      padding: const EdgeInsets.only(bottom: 8),
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          'POSTS ',
          style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white),
        ),
      ),
    );
  }
}
