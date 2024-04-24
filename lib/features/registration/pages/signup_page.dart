import 'dart:ffi';

import 'package:femtech/features/home/pages/home_page.dart';
import 'package:femtech/features/registration/pages/login_page.dart';
import 'package:flutter/material.dart';

import '../../home/pages/home_view.dart';


class SignUpPage extends StatefulWidget {
   SignUpPage({super.key});


  @override
  State<SignUpPage> createState() => _SignUpPageState();
}


class _SignUpPageState extends State<SignUpPage> {
  String userName = "";
  String emailAddress = "";
  String password = "";
  String confirmPassword = "";
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
              Form(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('Create an Account',
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
                         Text("Username", style: TextStyle(fontSize: 18),),
                         TextField(
                           onChanged: (String newText) {
                             userName = newText;
                           },
                           decoration: InputDecoration(
                             border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)
                             ),
                           ),
                         ),
                         SizedBox(height: 12,),
                         Text("Email", style: TextStyle(fontSize: 18),),
                         TextFormField(
                           onChanged: ( String newText) {
                             emailAddress = newText;
                           },
                           decoration: InputDecoration(
                             border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)
                             ),
                           ),
                         ),
                         SizedBox(height: 12,),
                         Text("Password", style: TextStyle(fontSize: 18),),
                         TextFormField(
                           obscureText: true,
                           onChanged: ( String newText) {
                             password = newText;
                           },
                           decoration: InputDecoration(
                             border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)
                             ),
                           ),
                         ),
                         SizedBox(height: 12,),
                         Text("Confirm Password", style: TextStyle(fontSize: 18),),
                         TextFormField(
                           obscureText: true,
                           onChanged: (String newText) {
                             confirmPassword = newText;
                           },
                           decoration: InputDecoration(
                             border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)
                             ),
                           ),

                         ),

                       ],

                    ),
                    TextButton(
                             onPressed: (){},
                             child:Text('I accept terms and condition',
                               style: TextStyle(
                                   color: Colors.black
                               ),),
                         ),

                    ElevatedButton(onPressed: () {
                      if(_isUserInputValid()) {
                        Navigator.pushReplacement(context, MaterialPageRoute(
                            builder: (context) => HomePage()));
                       }
                      },
                      style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(horizontal: 100),
                        backgroundColor: Color(0xffC74638),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)
                        ),
                        side: BorderSide(
                          color: Color(0xffC74638),
                          width: 2,
                        ),
                      ),
                      child: Text("Sign Up", style: TextStyle(color: Colors.white),),

                    ),
                    SizedBox(height: 20,),
                    Text("or log in with")
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      onPressed: () {  },
                      style: IconButton.styleFrom(
                          backgroundColor: Colors.blue.shade50,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16,)
                          )
                      ),
                      icon: Image.asset("assets/images/google.png",
                        width:30,
                        height: 30,)),
                  SizedBox(width: 6,),
                  Image.asset("assets/images/facebook.png",
                    height: 40,
                    width: 40,)
                ],
              ),
              SizedBox(height:20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account?"),
                  TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> LoginPage()));
                      },
                      child: Text("Login",
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
  bool _isUserInputValid(){
    String errorMessage = "";
    //Check to see if input is valid
    if(userName.isEmpty){
      errorMessage = "Name cannot be empty";
    }else if(emailAddress.isEmpty){
      errorMessage = "email cannot be empty";
    }else if (password.isEmpty){
      errorMessage = "password cannot be empty";
    }else if (confirmPassword.isEmpty) {
      errorMessage = "confirm password cannot be empty";
    }

    if(errorMessage.isNotEmpty){
      //Show Snackbar Alert
      ScaffoldMessenger
          .of(context)
          .showSnackBar(SnackBar(content: Text(errorMessage)));
      return false;
    }
    return true;
  }
}

