import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../utils/asset_files.dart';

class StatusView extends StatelessWidget {
  const StatusView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
      margin: EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular((20)))
      ),
      //Parent Column
      child: Column (
        children: [
          //first column
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Abuja"),
                  Padding(padding: EdgeInsets.only(right: 12)),
                  Text(
                    "\u2022Remote",
                    style: TextStyle(
                      //fontSize:
                        color: Color(0xffDF5C4C)
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8,),
              Text("Mobile Developer"),
              SizedBox(height: 12,),
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
          //End of FIRST COLUMN.
          SizedBox(height: 20,),
          //START OF SECOND COLUMN
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("  Track your Application",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 18
                ),
              ),

              //First APPLICATION
              SizedBox(height: 10,),
              Row(
                children: [
                  SvgPicture.asset(SvgAssets.done),
                  Padding(padding: EdgeInsets.only(right: 10)),
                  Text("Application Submitted",
                    style: TextStyle(
                      color: Color(0xff005b00),
                      fontWeight: FontWeight.w500,
                      fontSize: 15
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("12/04/24"),
                  Text("11:00 a.m"),
                  Text("Done",
                    style: TextStyle(
                        color: Color(0xff005b00),

                    ),
                  )
                ],
              ),

              //SECOND APPLICATION
              SizedBox(height: 25,),
              Row(
                children: [
                  SvgPicture.asset(SvgAssets.done),
                  Padding(padding: EdgeInsets.only(right: 10)),
                  Text("Application Submitted",
                    style: TextStyle(
                        color: Color(0xff005b00),
                        fontWeight: FontWeight.w500,
                        fontSize: 15
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("12/04/24"),
                  Text("11:00 a.m"),
                  Text("Done",
                    style: TextStyle(
                      color: Color(0xff005b00),

                    ),
                  )
                ],
              ),

              // THIRD APPLICATION

              SizedBox(height: 25,),
              Row(
                children: [
                  SvgPicture.asset(SvgAssets.done),
                  Padding(padding: EdgeInsets.only(right: 10)),
                  Text("Application Submitted",
                    style: TextStyle(
                        color: Color(0xff005b00),
                        fontWeight: FontWeight.w500,
                        fontSize: 15
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("12/04/24"),
                  Text("11:00 a.m"),
                  Text("Done",
                    style: TextStyle(
                      color: Color(0xff005b00),

                    ),
                  )
                ],
              ),

              // FOURTH APPLICATION
              SizedBox(height: 25,),
              Row(
                children: [
                  SvgPicture.asset(SvgAssets.waiting),
                  Padding(padding: EdgeInsets.only(right: 10)),
                  Text("Second Interview",
                    style: TextStyle(
                        color: Color(0xfffdb903),
                        fontWeight: FontWeight.w500,
                        fontSize: 15
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("12/04/24"),
                  Text("11:00 a.m"),
                  Text("In progress",
                    style: TextStyle(
                      color: Color(0xfffdb90c),

                    ),
                  )
                ],
              ),

              //FIFTH APPLICATION
              SizedBox(height: 25,),
              Row(
                children: [
                  SvgPicture.asset(SvgAssets.applied),
                  Padding(padding: EdgeInsets.only(right: 10)),
                  Text("Final Interview",
                    style: TextStyle(
                        color: Color(0xff0a0a0a),
                        fontWeight: FontWeight.w500,
                        fontSize: 15
                    ),
                  )
                ],
              ),

              //FIFTH APPLICATION
              SizedBox(height: 20,),
              Row(
                children: [
                  SvgPicture.asset(SvgAssets.applied),
                  Padding(padding: EdgeInsets.only(right: 10)),
                  Text("Offer Letter",
                    style: TextStyle(
                        color: Color(0xff0a0a0a),
                        fontWeight: FontWeight.w500,
                        fontSize: 15
                    ),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Text("  Interview",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 18
                ),
              ),
              SizedBox(height: 20,),
              Text("  Overall Score = 75%",
                style: TextStyle(
                    //fontWeight: FontWeight.w600,
                    fontSize: 18
                ),
              ),
            ],
          ),
          //End of SECOND COLUMN


        ],
        //End of Parent Column
      )
    );
  }
}