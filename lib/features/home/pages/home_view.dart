import 'package:flutter/material.dart';

import '../widgets/job_listings.dart';
import '../widgets/profile_image.dart';
import '../widgets/recommendations.dart';
import '../widgets/search_field.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          padding: EdgeInsets.symmetric(horizontal: 18),
          children: [
            // This is the Profile Image Side
            ProfileImage(),
            //Search for jobs Text Field
            SearchField(),
            // Job Prompts Section
            Container(
              margin: EdgeInsets.symmetric(vertical: 26),
              child: Column(
                //Column Children
                children: [
                  // Header Row Start
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                          "Job Prompts",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Color(0xff8d251e)
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.arrow_back_ios),
                          Icon(Icons.arrow_forward_ios),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 8),
                  // List View of Job Listings
                  JobListings(),
                  SizedBox(height: 35,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Recommendations",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Color(0xff8d251e)
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Recommendations()
                ],
              ),
            )
          ],
        )
            //Profile Image


    );
  }
}






