import 'package:femtech/features/home/pages/home_page.dart';
import 'package:femtech/features/registration/pages/signup_page.dart';
import 'package:femtech/features/welcome/pages/forgot_password_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
   LoginPage({super.key});



  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String email = "";
  String passWord = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
        margin: EdgeInsets.only(top: 85),
        child: Center(
          child: ListView(
            padding: EdgeInsets.all(16),
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Login to your account",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff8d251e)
                    ),
                  ),
                  SizedBox(height: 26,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Email", style: TextStyle(fontSize: 18),),
                      TextFormField(
                        onChanged: (String newText) {
                          email = newText;
                        },
                        decoration: InputDecoration(
                          border: OutlineInputBorder(borderRadius: BorderRadius
                              .circular(8)
                          ),
                        ),
                      ),
                      SizedBox(height: 12,),
                      Text("Password", style: TextStyle(fontSize: 18),),
                      TextFormField(
                        obscureText: true,
                        onChanged: (String newText) {
                          passWord = newText;
                        },
                        decoration: InputDecoration(
                          border: OutlineInputBorder(borderRadius: BorderRadius
                              .circular(8)
                          ),
                        ),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(onPressed: () {
                            Navigator.pop(context, MaterialPageRoute(
                                builder: (context) => ForgotPassword()));
                          },
                              child: Text(
                                "Forgot Password?",
                                style: TextStyle(color: Colors.blue),
                              )
                          )
                        ],
                      )
                    ],

                  ),
                  ElevatedButton(onPressed: () {
                    if(_isUserInputValid()) {
                      Navigator.pushReplacement(context, MaterialPageRoute(
                          builder: (context) => HomePage()));
                    }
                  },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffC74638),
                      padding: EdgeInsets.symmetric(horizontal: 100),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)
                      ),
                      side: BorderSide(
                        color: Color(0xffC74638),
                        width: 2,
                      ),
                    ),
                    child: Text("Login",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),

                  ),
                  SizedBox(height: 20,),
                  Text("or log in with")

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      onPressed: () {},
                      style: IconButton.styleFrom(
                          backgroundColor: Colors.blue.shade50,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16,)
                          )
                      ),
                      icon: Image.asset("assets/images/google.png",
                        width: 30,
                        height: 30,)),
                  SizedBox(width: 6,),
                  Image.asset("assets/images/facebook.png",
                    height: 40,
                    width: 40,)
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account?"),
                  TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(context, MaterialPageRoute(
                            builder: (context) => SignUpPage()));
                      },
                      child: Text("Sign Up",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.green.shade700
                        ),
                      )
                  )
                ],
              )

            ],
          ),
        ),
      ),
    );
  }

  bool _isUserInputValid() {
    String errorMessage = "";
    //Check to see if input is valid
    if (email.isEmpty) {
      errorMessage = "email cannot be empty";
    } else if (passWord.isEmpty) {
      errorMessage = "password cannot be empty";
    }
    if (errorMessage.isNotEmpty) {
      //Show Snackbar Alert
      ScaffoldMessenger
          .of(context)
          .showSnackBar(SnackBar(content: Text(errorMessage)));
      return false;
    }
    return true;
  }

}