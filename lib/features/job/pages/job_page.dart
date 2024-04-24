import 'package:femtech/features/home/widgets/search_field.dart';
import 'package:femtech/features/job/pages/jobs_description.dart';
import 'package:femtech/utils/asset_files.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class JobPage extends StatelessWidget {
  const JobPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          Container(
            child: SizedBox(height: 100,),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                  "Let's find \n your dream job",
                style: TextStyle(
                  color: Color(0xff6C1C16),
                  fontWeight: FontWeight.w600,
                  fontSize: 24
                ),
              ),
              SizedBox(height: 12,),
              SearchField(),
              SizedBox(height: 35,),
              Text(
                "Job Type",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Color(0xff8d251e)
                ),
              ),
            ],
          ),
          SizedBox(height: 25,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 45,
                width: 82,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
                ),
                child: Text(
                    "Remote",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff6c1c16)
                  ),
                ),
              ),
              Container(
                height: 45,
                width: 82,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)
                ),
                child: Text(
                  "Full-time",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff6c1c16)
                  ),
                ),
              ),
              Container(
                height: 45,
                width: 82,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)
                ),
                child: Text(
                  "Hybrid",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff6c1c16)
                  ),
                ),
              ),
              Container(
                height: 45,
                width: 82,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)
                ),
                child: Text(
                  "Freelance",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff6c1c16)
                  ),
                ),
              ),

            ],
          ),
          SizedBox(height: 40,),
          Container(
            width: 345,
            height: 40,
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Color(0xffc74638),
              borderRadius: BorderRadius.circular(8)
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Job Prompts",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.white
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SvgPicture.asset(SvgAssets.arrowleft),
                    Padding(padding: EdgeInsets.only(left: 4)),
                    SvgPicture.asset(SvgAssets.arrowright),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),

          //PageView

          //JOB LIST ITEMS
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.green.shade200,
                  ),
                  width: 370,
                  height: 300,
                  padding: EdgeInsets.symmetric(vertical: 12, horizontal: 8),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Text(
                          "Product Designer",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                      Text("Lagos, Nigeria"),
                      SizedBox(height: 20,),
                      Text("Remote      \$50/hr"),
                      SizedBox(height: 30,),
                      Text("We are looking to hire  a competent product designer "
                          "with 2 years experience to work "
                          "with our team of developers to create magic."),
                      SizedBox(height: 15,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                         ElevatedButton(
                           onPressed: () {
                             Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => JobsView()));
                           },
                           child: Text(
                               "Apply Now",
                             style: TextStyle(
                               fontSize: 18,
                               color: Colors.black
                             ),
                           ),
                           style: ElevatedButton.styleFrom(side: BorderSide(width: 2,color: Colors.white), padding: EdgeInsets.symmetric(horizontal: 70)),
                          ),
                       ],
                      )
                    ],
                  ),
                ),

              ],
            ),


        ],
      ),

    );
  }
}
