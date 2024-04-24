import 'package:femtech/features/home/widgets/button.dart';
import 'package:flutter/material.dart';

class ApplicationForm extends StatelessWidget {
  const ApplicationForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffffefeb),
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text(
          "Apply for the job",
          style: TextStyle(
              color: Color(0xff6C1C16),
              fontWeight: FontWeight.w600,
              fontSize: 24
          ),
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 20),
        child: Center(
          child: ListView(
            padding: EdgeInsets.all(16),
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Full Name", style: TextStyle(fontSize: 18),),
                      TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)
                          ),
                        ),
                      ),
                      SizedBox(height: 12,),
                      Text("Portfolio or Resume link", style: TextStyle(fontSize: 18),),
                      TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  //Container for resume upload
                  Container(
                    height: 150,
                    width: 500,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton(onPressed: (){},
                            child: Text("Upload resume")
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            TextButton(onPressed: () {},
                                child: Text(
                                    "Browse Files...",
                                  style: TextStyle(
                                    color: Color(0xffC74638),
                                    decoration: TextDecoration.underline,decorationColor: Color(0xffC74638),
                                      decorationThickness: 2
                                  ),
                                )
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  //Cover Letter Section
                  Text("Cover letter",
                    style: TextStyle(
                        color: Color(0xff6C1C16),
                        fontWeight: FontWeight.w500,
                        fontSize: 16
                    ),
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(60),
                      hintText: "Type something",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8)
                      )
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          //Alert
                          showDialog(
                              context: context,
                              builder: (context) {
                                return AlertDialog(
                                  title:
                                    Column(
                                      children: [
                                        Icon(Icons.check_circle),
                                        Text("Applied"),
                                        Text("You've successfully applied, you are one step away from your dream job"),
                                        ElevatedButton(onPressed: () {},
                                            child: Text("Back to home")
                                        )
                                      ],
                                    ),
                                  actions: [
                                    TextButton(
                                        onPressed: () {},
                                        child: Text("View job applied")
                                    )
                                  ],
                                );
                              }
                          );

                        },
                        child: Text("Apply Now", style: TextStyle(color: Colors.white),),
                        style: ElevatedButton.styleFrom(side: BorderSide(width: 2,color: Color(0xffC74638)),
                            padding: EdgeInsets.symmetric(horizontal: 70),
                            backgroundColor: Color(0xffC74638)
                        ),

                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),

    );
  }
}
