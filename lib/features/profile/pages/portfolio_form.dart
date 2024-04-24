import 'package:femtech/features/profile/pages/profile_view.dart';
import 'package:flutter/material.dart';

class PortfolioForm extends StatelessWidget {
  const PortfolioForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffffefeb),
        leading: Icon(Icons.arrow_back_ios),
        centerTitle: true,
        title: Text(
          "Portfolio /Resume",
          style: TextStyle(
              color: Color(0xff6C1C16),
              fontWeight: FontWeight.w600,
              fontSize: 24
          ),
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 5),
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

                      SizedBox(height: 8,),
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


                  SizedBox(height: 60,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => ProfileView()));
                        },
                        child: Text("Upload", style: TextStyle(color: Colors.white),),
                        style: ElevatedButton.styleFrom(side: BorderSide(width: 0.2,color: Color(0xffC74638)),
                            padding: EdgeInsets.symmetric(horizontal: 70),
                            backgroundColor: Color(0xffC74638),

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
