import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () {},
          child: Text("Apply Now"),
          style: ElevatedButton.styleFrom(side: BorderSide(width: 2,color: Colors.white), padding: EdgeInsets.symmetric(horizontal: 70)),

        ),
      ],
    );
  }
}