import 'package:femtech/utils/asset_files.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppliedView extends StatelessWidget {
  const AppliedView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        //1st Child List View
        Container(
          height: 144,
          width: 346,
          padding: EdgeInsets.all(8),
          margin: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.white
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //1st Column Item
              Row(
                children: [
                  SvgPicture.asset(SvgAssets.trivago),
                  Padding(padding: EdgeInsets.only(right: 5)),
                  Text(
                    "trivago",
                    style: TextStyle(
                      fontSize: 28
                    ),
                  )
                ],
              ),
              SizedBox(height: 8,),
              //2nd Column Item
              Row(
                children: [
                  Text("Lagos"),
                  Padding(padding: EdgeInsets.only(right: 12)),
                  Text(
                    "\u2022Remote",
                    style: TextStyle(
                        //fontSize:
                      color: Color(0xffDF5C4C)
                    ),
                  )
                ],
              ),

              //3rd Column Item
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Product Designer"),
                  Text(
                    "Applied at March 4th 2024",
                    style: TextStyle(
                      //fontSize:
                      
                    ),
                  )
                ],
              ),
             SizedBox(height: 12,),
              
             // 4th Column Item
              Container(
                width: 94,
                height: 25,
                padding: EdgeInsets.symmetric(horizontal: 18),
                decoration: BoxDecoration(
                  border: Border.all(
                  color: Color(0xffDF5C4C),
                    width: 1
                  ),
                  borderRadius: BorderRadius.circular(5)
                ),
                child: Text(
                    "Applied",
                    style: TextStyle(
                        fontSize: 16,
                        color: Color(0xffDF5C4C)
                    ),),
              )
              
            ],
          ),
        ),
        //2nd Child List View
        Container(
          height: 144,
          width: 346,
          padding: EdgeInsets.all(8),
          margin: EdgeInsets.all(16),
          decoration: BoxDecoration(
              color: Colors.white
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //1st Column Item
              Row(
                children: [
                  SvgPicture.asset(SvgAssets.spotify, height: 35, width: 35,),
                  Padding(padding: EdgeInsets.only(right: 5)),
                  Text(
                    "Spotify",
                    style: TextStyle(
                        fontSize: 28
                    ),
                  )
                ],
              ),
              SizedBox(height: 8,),
              //2nd Column Item
              Row(
                children: [
                  Text("Lagos"),
                  Padding(padding: EdgeInsets.only(right: 12)),
                  Text(
                    "\u2022Remote",
                    style: TextStyle(
                      //fontSize:
                        color: Color(0xffDF5C4C)
                    ),
                  )
                ],
              ),

              //3rd Column Item
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Product Designer"),
                  Text(
                    "Applied at March 4th 2024",
                    style: TextStyle(
                      //fontSize:

                    ),
                  )
                ],
              ),
              SizedBox(height: 12,),

              // 4th Column Item
              Container(
                width: 94,
                height: 25,
                padding: EdgeInsets.symmetric(horizontal: 18),
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Color(0xffDF5C4C),
                        width: 1
                    ),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Text(
                  "Applied",
                  style: TextStyle(
                      fontSize: 16,
                      color: Color(0xffDF5C4C)
                  ),),
              )

            ],
          ),
        ),
        //3rd Child List View
        Container(
          height: 144,
          width: 346,
          padding: EdgeInsets.all(8),
          margin: EdgeInsets.all(16),
          decoration: BoxDecoration(
              color: Colors.white
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //1st Column Item
              Row(
                children: [
                  SvgPicture.asset(SvgAssets.microsoft),
                  Padding(padding: EdgeInsets.only(right: 5)),
                  Text(
                    "Microsoft",
                    style: TextStyle(
                        fontSize: 28
                    ),
                  )
                ],
              ),
              SizedBox(height: 8,),
              //2nd Column Item
              Row(
                children: [
                  Text("Lagos"),
                  Padding(padding: EdgeInsets.only(right: 12)),
                  Text(
                    "\u2022Hybrid",
                    style: TextStyle(
                      //fontSize:
                        color: Color(0xffDF5C4C)
                    ),
                  )
                ],
              ),

              //3rd Column Item
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Product Designer"),
                  Text(
                    "Applied at March 4th 2024",
                    style: TextStyle(
                      //fontSize:

                    ),
                  )
                ],
              ),
              SizedBox(height: 12,),

              // 4th Column Item
              Container(
                width: 94,
                height: 25,
                padding: EdgeInsets.symmetric(horizontal: 18),
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Color(0xffDF5C4C),
                        width: 1
                    ),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Text(
                  "Applied",
                  style: TextStyle(
                      fontSize: 16,
                      color: Color(0xffDF5C4C)
                  ),),
              )

            ],
          ),
        ),
        //4th Child List View
        Container(
          height: 144,
          width: 346,
          padding: EdgeInsets.all(8),
          margin: EdgeInsets.all(16),
          decoration: BoxDecoration(
              color: Colors.white
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //1st Column Item
              Row(
                children: [
                  SvgPicture.asset(SvgAssets.trivago),
                  Padding(padding: EdgeInsets.only(right: 5)),
                  Text(
                    "trivago",
                    style: TextStyle(
                        fontSize: 28
                    ),
                  )
                ],
              ),
              SizedBox(height: 8,),
              //2nd Column Item
              Row(
                children: [
                  Text("Lagos"),
                  Padding(padding: EdgeInsets.only(right: 12)),
                  Text(
                    "\u2022Remote",
                    style: TextStyle(
                      //fontSize:
                        color: Color(0xffDF5C4C)
                    ),
                  )
                ],
              ),

              //3rd Column Item
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Product Designer"),
                  Text(
                    "Applied at March 4th 2024",
                    style: TextStyle(
                      //fontSize:

                    ),
                  )
                ],
              ),
              SizedBox(height: 12,),

              // 4th Column Item
              Container(
                width: 94,
                height: 25,
                padding: EdgeInsets.symmetric(horizontal: 18),
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Color(0xffDF5C4C),
                        width: 1
                    ),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Text(
                  "Applied",
                  style: TextStyle(
                      fontSize: 16,
                      color: Color(0xffDF5C4C)
                  ),),
              )

            ],
          ),
        ),
        //5th Child List View
        Container(
          height: 144,
          width: 346,
          padding: EdgeInsets.all(8),
          margin: EdgeInsets.all(16),
          decoration: BoxDecoration(
              color: Colors.white
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //1st Column Item
              Row(
                children: [
                  SvgPicture.asset(SvgAssets.trivago),
                  Padding(padding: EdgeInsets.only(right: 5)),
                  Text(
                    "trivago",
                    style: TextStyle(
                        fontSize: 28
                    ),
                  )
                ],
              ),
              SizedBox(height: 8,),
              //2nd Column Item
              Row(
                children: [
                  Text("Lagos"),
                  Padding(padding: EdgeInsets.only(right: 12)),
                  Text(
                    "\u2022Remote",
                    style: TextStyle(
                      //fontSize:
                        color: Color(0xffDF5C4C)
                    ),
                  )
                ],
              ),

              //3rd Column Item
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Product Designer"),
                  Text(
                    "Applied at March 4th 2024",
                    style: TextStyle(
                      //fontSize:

                    ),
                  )
                ],
              ),
              SizedBox(height: 12,),

              // 4th Column Item
              Container(
                width: 94,
                height: 25,
                padding: EdgeInsets.symmetric(horizontal: 18),
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Color(0xffDF5C4C),
                        width: 1
                    ),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Text(
                  "Applied",
                  style: TextStyle(
                      fontSize: 16,
                      color: Color(0xffDF5C4C)
                  ),),
              )

            ],
          ),
        ),
        //6th Child List View
        Container(
          height: 144,
          width: 346,
          padding: EdgeInsets.all(8),
          margin: EdgeInsets.all(16),
          decoration: BoxDecoration(
              color: Colors.white
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //1st Column Item
              Row(
                children: [
                  SvgPicture.asset(SvgAssets.trivago),
                  Padding(padding: EdgeInsets.only(right: 5)),
                  Text(
                    "trivago",
                    style: TextStyle(
                        fontSize: 28
                    ),
                  )
                ],
              ),
              SizedBox(height: 8,),
              //2nd Column Item
              Row(
                children: [
                  Text("Lagos"),
                  Padding(padding: EdgeInsets.only(right: 12)),
                  Text(
                    "\u2022Remote",
                    style: TextStyle(
                      //fontSize:
                        color: Color(0xffDF5C4C)
                    ),
                  )
                ],
              ),

              //3rd Column Item
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Product Designer"),
                  Text(
                    "Applied at March 4th 2024",
                    style: TextStyle(
                      //fontSize:

                    ),
                  )
                ],
              ),
              SizedBox(height: 12,),

              // 4th Column Item
              Container(
                width: 94,
                height: 25,
                padding: EdgeInsets.symmetric(horizontal: 18),
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Color(0xffDF5C4C),
                        width: 1
                    ),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Text(
                  "Applied",
                  style: TextStyle(
                      fontSize: 16,
                      color: Color(0xffDF5C4C)
                  ),),
              )

            ],
          ),
        )
      ],
    );
  }
}