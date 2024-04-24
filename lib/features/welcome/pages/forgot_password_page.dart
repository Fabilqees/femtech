import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        margin: EdgeInsets.only(top: 85),
        child: Center(
          child: ListView(
            padding: EdgeInsets.all(16),
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Forgot Password?",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff8d251e)
                    ),
                  ),
                  SizedBox(height: 80,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Enter the email address associated to your account", style: TextStyle(fontSize: 18),),
                      TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                          ),
                          hintText: "example@gmail.com"
                        ),
                      ),
                    ],

                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
