import 'package:femtech/features/job/pages/application_form.dart';
import 'package:flutter/material.dart';

import '../../home/pages/home_view.dart';
import '../../home/widgets/button.dart';
import '../widgets/tab_section.dart';


class JobsView extends StatelessWidget {
  const JobsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffffefeb),
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text(
            "Job Description",
          style: TextStyle(
              color: Color(0xff6C1C16),
            fontWeight: FontWeight.w600,
            fontSize: 24
          ),
        ),
      ),
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xffC74638),
              borderRadius: BorderRadius.circular(16),
            ),
            padding: EdgeInsets.all(16.0),
            height: 230,
            margin: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                    "Product Designer",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 24
                  ),
                ),
                Text(
                  "Lagos Nigeria",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12
                  ),
                ),
                SizedBox(height: 12,),
                Row(

                  children: [
                    Text(
                      "Remote",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12
                      ),
                    ),
                    Text(
                      "Remote",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12,),
                Text(
                  "We are looking to hire  a competent product designer with 2 years experience to work with our team of developers to create magic.",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12
                  ),
                ),
                SizedBox(height: 3,),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
         ElevatedButton(
            onPressed: () {
              //Go To Application Page
              Navigator.push(context, MaterialPageRoute(builder: (context)=> ApplicationForm()));
            },
            child: Text("Apply Now"),
            style: ElevatedButton.styleFrom(side: BorderSide(width: 2,color: Colors.white), padding: EdgeInsets.symmetric(horizontal: 70)),

        ),
      ],
    ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          TabSection()


        ],
      ),
    );
  }
}








