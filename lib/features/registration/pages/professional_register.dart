
import 'package:femtech/features/registration/pages/login_page.dart';
import 'package:femtech/features/registration/pages/signup_page.dart';
import 'package:flutter/material.dart';

class ProfessionalRegister extends StatelessWidget {
  const ProfessionalRegister({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: (50)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 80,),
              Text(
                "Tech Professional",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w700
                ),
              ),
              SizedBox(height: 20,),
              Image(image: AssetImage("assets/images/prof_pic.png"),fit: BoxFit.cover,),
              SizedBox(height: 50,),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => SignUpPage()));
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
                child: Text("Create an account", style: TextStyle(color: Colors.white),),
              ),
              SizedBox(height: 25,),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> LoginPage()));
              },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 135),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                  ),
                  side: BorderSide(
                    color: Color(0xffC74638),
                    width: 2,
                  ),
                ),
                child: Text("Login", style: TextStyle(color: Color(0xffc74638)),),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
