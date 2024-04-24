import 'package:femtech/features/registration/pages/professional_register.dart';
import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: (50)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image(image: AssetImage("assets/images/register_pic.png"),fit: BoxFit.cover,),
              SizedBox(height: 50,),
              Text(
                "Register as",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w700
                ),
              ),
              SizedBox(height: 18,),
              SizedBox(height: 50,),
              ElevatedButton(onPressed: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> ProfessionalRegister()));
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
                child: Text("Tech Professional", style: TextStyle(color: Colors.white),),
              ),
              SizedBox(height: 25,),
              ElevatedButton(onPressed: () {},
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 124),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                  ),
                  side: BorderSide(
                    color: Color(0xffC74638),
                    width: 2,
                  ),
                ),
                child: Text("Employer", style: TextStyle(color: Color(0xffc74638)),),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
