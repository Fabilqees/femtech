import 'package:flutter/material.dart';

class JobListings extends StatelessWidget {
  const JobListings({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,

      child: PageView(
        scrollDirection: Axis.horizontal,
        children: [
          Padding(
            padding:  EdgeInsets.only(right: 8),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.green.shade200,
              ),
              width: 300,
              padding: EdgeInsets.symmetric(vertical: 12, horizontal: 8),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Sofware Engeneer"),
                  Text("Wuse Abuja"),
                  Text("Remote Full Time")
                ],
              ),
            ),
          ),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 8),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.green.shade200,
              ),
              width: 300,
              padding: EdgeInsets.symmetric(vertical: 12, horizontal: 8),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("UI/UX Designer"),
                  Text("Utako Abuja"),
                  Text("Remote Full Time")
                ],
              ),
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(left: 8),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.green.shade200,
              ),
              width: 300,
              padding: EdgeInsets.symmetric(vertical: 12, horizontal: 8),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Data Scientist"),
                  Text("Berlin Germany"),
                  Text("Remote Full Time")
                ],
              ),
            ),
          )

        ],
      ),
    );
  }
}