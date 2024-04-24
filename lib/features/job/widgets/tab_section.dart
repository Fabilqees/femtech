import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabSection extends StatelessWidget {
  const TabSection({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Column(
          children: [
            TabBar(
                tabs: [
                  Tab(text: "Description",),
                  Tab(text: "Company",),
                  Tab(text: "People",)
                ]
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              margin: EdgeInsets.all(16),
              child: TabBarView(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            "Job Description",
                          style: TextStyle(
                              color: Color(0xff8d251e),
                              fontWeight: FontWeight.w400,
                              fontSize: 16
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("We are seeking a talented and experienced Product Designer to join our dynamic team. You will be responsible for conceptualizing, designing, and iterating on innovative products that meet user needs and align with our company's vision. You will collaborate closely with cross-functional teams, including product managers, engineers, and stakeholders, to create compelling user experiences and intuitive interfaces."),
                        SizedBox(height: 10,),
                        Text(
                          "Responsibilities",
                          style: TextStyle(
                              color: Color(0xff8d251e),
                              fontWeight: FontWeight.w400,
                              fontSize: 16
                          ),
                        ),
                        Text("Conduct user research to understand user needs, pain points, and behaviors.")
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "About Microsoft",
                          style: TextStyle(
                              color: Color(0xff8d251e),
                              fontWeight: FontWeight.w400,
                              fontSize: 16
                          ),
                        ),
                        SizedBox(height: 16,),
                        Text("We are seeking a talented and experienced Product Designer to join our dynamic team. You will be responsible for conceptualizing, designing, and iterating on innovative products that meet user needs and align with our company's vision. You will collaborate closely with cross-functional teams, including product managers, engineers, and stakeholders, to create compelling user experiences and intuitive interfaces."),

                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "About Microsoft",
                          style: TextStyle(
                              color: Color(0xff8d251e),
                              fontWeight: FontWeight.w400,
                              fontSize: 16
                          ),
                        ),
                        SizedBox(height: 16,),
                        Text("We are seeking a talented and experienced Product Designer to join our dynamic team. You will be responsible for conceptualizing, designing, and iterating on innovative products that meet user needs and align with our company's vision. You will collaborate closely with cross-functional teams, including product managers, engineers, and stakeholders, to create compelling user experiences and intuitive interfaces."),

                      ],
                    ),


                  ]
              ),
            )
          ],
        )
    );
  }
}
