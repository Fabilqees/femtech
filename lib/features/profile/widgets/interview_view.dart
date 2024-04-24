import 'package:femtech/utils/asset_files.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InterviewView extends StatelessWidget {
  const InterviewView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 100,),
        Container(
          width: 353,
          height: 430,
          padding: EdgeInsets.all(50),
          decoration: BoxDecoration(
            color: Colors.white
          ),
          child: Column(
            children: [
              SvgPicture.asset(SvgAssets.callinterview),
              SizedBox(height: 12,),
              Text("Interview Schedule" ,style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
              SizedBox(height: 12,),
              Text("You are invited for an Interview,Please come at the time on theSchedule", textAlign: TextAlign.center,),
              SizedBox(height: 18,),
              Text("June 20, 2024 at 12.00-13.00"),
              SizedBox(height: 15,),
              TextButton(onPressed: () {},
                  child: Text(
                    "Join the interview",
                    style: TextStyle(
                        color: Color(0xffC74638),
                        decoration: TextDecoration.underline,decorationColor: Color(0xffC74638),
                        decorationThickness: 2
                    ),
                  )
              ),
            ],
          ),
        ),
      ],
    );
  }
}
