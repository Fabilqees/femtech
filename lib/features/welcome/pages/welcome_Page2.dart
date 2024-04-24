import 'package:femtech/features/registration/pages/register.dart';
import 'package:femtech/features/welcome/pages/Welcome_page3.dart';
import 'package:flutter/material.dart';

class WelcomeFemTech2 extends StatelessWidget {
  const WelcomeFemTech2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 200,),
              Image(image: AssetImage("assets/images/welcome_pic.png"),fit: BoxFit.cover,),
              SizedBox(height: 50,),
              Text(
                "Connect with employers",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w700
                ),
              ),
              SizedBox(height: 18,),
              Text("Build meaningful connections with top tech companies"),
              SizedBox(height: 50,),
              ElevatedButton(onPressed: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> WelcomeFemTech3()));
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
              SizedBox(height: 20,),
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
