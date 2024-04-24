import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../widgets/applied_view.dart';
import '../widgets/interview_view.dart';
import '../widgets/status_view.dart';

class MyApplication extends StatelessWidget {
  const MyApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffffefeb),
          leading: Icon(Icons.arrow_back),
          centerTitle: true,
          title: Text(
            "My Application",
            style: TextStyle(
                color: Color(0xff6C1C16),
                fontWeight: FontWeight.w600,
                fontSize: 24
            ),
          ),
        ),
      body: DefaultTabController(
        length: 3,
        child: Column(
          children: [
            TabBar(
                tabs: [
                  Tab(text: "Applied",),
                  Tab(text: "Interview",),
                  Tab(text: "Status",)
                ]
            ),
            Expanded(
              child: TabBarView(
                children: [
                  //Applied View
                  AppliedView(),
                  //INTERVIEW VIEW
                  InterviewView(),
                  //STATUS VIEW
                  StatusView()
                ],
              ),
            )
          ],
        ),

      ),

    );
  }
}





