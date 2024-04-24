import 'package:femtech/features/registration/pages/register.dart';
import 'package:flutter/material.dart';

class WelcomeFemTech3 extends StatelessWidget {
  const WelcomeFemTech3({super.key});

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
                "Find your dream job",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w700
                ),
              ),
              SizedBox(height: 18,),
              Text("Explore diverse job opportunities tailored to your skills and interests", textAlign: TextAlign.center,),
              SizedBox(height: 50,),
              ElevatedButton(onPressed: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Register()));
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

                child: Text("Get Started", style: TextStyle(color: Colors.white),),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
