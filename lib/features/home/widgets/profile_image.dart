import 'package:femtech/features/profile/pages/profile_view.dart';
import 'package:femtech/utils/asset_files.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileImage extends StatelessWidget {
  const ProfileImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 60, horizontal: 18),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/images/profile.png",
                  ),
                  Column(
                    children: [
                      Text(
                        "Welcome",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Mabel Agu",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              TextButton(onPressed: () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=> ProfileView()));
              },
                  child: Text(
                    "Set up your profile",
                    style: TextStyle(
                        color: Color(0xffC74638),
                        decoration: TextDecoration.underline,decorationColor: Color(0xffC74638),
                        decorationThickness: 2,
                        fontWeight: FontWeight.w600,
                        fontSize: 20
                    ),
                  )
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SvgPicture.asset(SvgAssets.message),
              SvgPicture.asset(SvgAssets.notificationicon)
            ],
          ),
        ],

      ),


    );
  }
}