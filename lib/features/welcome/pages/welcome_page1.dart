import 'package:femtech/features/registration/pages/register.dart';
import 'package:femtech/features/welcome/pages/welcome_Page2.dart';
import 'package:flutter/material.dart';

class WelcomeFemTech1 extends StatelessWidget {
  const WelcomeFemTech1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 300,),
              Image(image: AssetImage("assets/images/fem.png"),fit: BoxFit.cover,),
              SizedBox(height: 50,),
              Text(
                "Welcome to FemTech",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w700
                ),
              ),
              SizedBox(height: 18,),
              Text("Get ready to unlock endless "
                  "opportunities in the technology industry.", textAlign: TextAlign.center,),
              SizedBox(height: 50,),
              ElevatedButton(onPressed: () {
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> WelcomeFemTech2()));

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

                child: Text("Next", style: TextStyle(color: Colors.white),),
              ),
              SizedBox(height: 30,),
              TextButton(
                  onPressed: () {
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Register()));
                  },
                  child: Text("Skip", style: TextStyle(color: Colors.black),)
              )
            ],
          ),
        ),
      ),
    );
  }
}
