import 'package:femtech/utils/asset_files.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Recommendations extends StatelessWidget {
  const Recommendations({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //First Item
          Container(
            height: 280,
            width: 150,
            margin: EdgeInsets.only(right: 16),
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Color(0xffF6AFF1),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 40,),
                // Icon(Icons.laptop_mac),
                SvgPicture.asset(SvgAssets.computericon),
                SizedBox(height: 20,),

                Text("+500k"),
                SizedBox(height: 20,),
                Text("Remote Jobs"),
              ],
            ),
          ),
          //Second Item
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 130,
                width: 200,
                padding: EdgeInsets.symmetric(vertical: 8),
                decoration: BoxDecoration(
                  color: Color(0xffffb0a1)
                ),
                child: Column(
                  children: [
                    Icon(Icons.task),
                    SizedBox(height: 20,),
                    Text("+250k"),
                    SizedBox(height: 20,),
                    Text("Full-Time"),
                  ],
                ),
              ),
              SizedBox(height: 20,),

              //Third Item
              Container(
                height: 130,
                width: 200,
                padding: EdgeInsets.symmetric(vertical: 8),
                decoration: BoxDecoration(
                    color: Color(0xffC4A8C1)
                ),
                child: Column(
                  children: [
                    Icon(Icons.lock_clock),
                    SizedBox(height: 20,),
                    Text("+200k"),
                    SizedBox(height: 20,),
                    Text("Hybrid"),
                  ],
                ),
              ),

            ],
          )
          
        ],
      ),
    );
  }
}
