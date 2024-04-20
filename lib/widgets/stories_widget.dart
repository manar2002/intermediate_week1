import 'package:flutter/material.dart';

class CustomStories extends StatelessWidget {
  const CustomStories({super.key});


  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 120,
          height: 140,
          decoration: BoxDecoration(
              border: Border.all(width: 5, color: Colors.black),
              gradient: const LinearGradient(
                  colors: [Colors.black, Colors.white],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight),
              shape: BoxShape.circle),
        ),
        Container(
          width: 120,
          height: 140,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(width: 5, color: Colors.blue),
              gradient:
              const RadialGradient(colors: [Colors.blue, Colors.black])),
        ),
        Container(
          width: 120,
          height: 140,
          decoration: BoxDecoration(
              border: Border.all(width: 5, color: Colors.blue),
              gradient: const LinearGradient(
                  colors: [Colors.blue, Colors.red],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter),
              shape: BoxShape.circle),
        ),
      ],
    );
  }
}
