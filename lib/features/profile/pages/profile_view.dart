import 'package:femtech/features/profile/pages/my_application.dart';
import 'package:femtech/features/profile/pages/portfolio_form.dart';
import 'package:femtech/utils/asset_files.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:ListView(
       children: [
         //Top Profile
         Container(
           height: 353,
           width: 424,
           decoration: BoxDecoration(
             color: Color(0xffffb0a1),
             borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(200, 200), bottomRight: Radius.elliptical(200, 200))
           ),
           child: Container(
             margin: EdgeInsets.symmetric(vertical: 50, horizontal: 20),
             child: Row(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 SvgPicture.asset(SvgAssets.backarrow),
                 Padding(padding: EdgeInsets.only(right: 50)),
                 Column(
                   children: [
                     Image.asset("assets/images/profile_pics.png", height: 100, width: 100,),
                     Text(
                         "Martha John",
                         style: TextStyle
                           (
                             fontWeight: FontWeight.w600,
                           fontSize: 18,
                           color: Color(0xff6c1c16)
                         ),
                     ),
                     Text(
                       "Product Design Intern",
                       style: TextStyle
                         (
                           fontWeight: FontWeight.w400,
                           fontSize: 20,
                           color: Color(0xff6c1c16)
                       ),
                     ),
                     Text(
                       "Lagos, Nigeria",
                       style: TextStyle
                         (
                           fontWeight: FontWeight.w400,
                           fontSize: 20,
                           color: Color(0xff6c1c16)
                       ),
                     ),
                     SizedBox(height: 20,),
                     TextButton(onPressed: () {}, child: Text(
                         "Edit Profile",
                       style: TextStyle(
                           color: Color(0xffC74638),
                           decoration: TextDecoration.underline,decorationColor: Color(0xffC74638),
                           decorationThickness: 2,
                         fontSize: 20,
                         fontWeight: FontWeight.w600
                       ),
                     )
                     )

                   ],
                 )
               ],
             ),
           ),
         ),
         SizedBox(height: 20,),
         Column(
           children: [
             TextButton(onPressed: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => PortfolioForm()));
             }, child: Text(
                 "Portfolio / Resume",
               style: TextStyle(
                 fontWeight: FontWeight.w400,
                 fontSize: 20,
                 color: Colors.black
               ),
             )
             ),
             Divider(thickness: 0.5, indent: 60, endIndent: 60, color: Colors.black,),
             TextButton(onPressed: () {}, child: Text(
               "Support & FAQ",
               style: TextStyle(
                   fontWeight: FontWeight.w400,
                   fontSize: 20,
                   color: Colors.black
               ),
             )
             ),
             Divider(thickness: 0.5, indent: 60, endIndent: 60, color: Colors.black,),
             TextButton(onPressed: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => MyApplication()));
             }, child: Text(
               "My Applications",
               style: TextStyle(
                   fontWeight: FontWeight.w400,
                   fontSize: 20,
                   color: Colors.black
               ),
             )
             ),
             Divider(thickness: 0.5, indent: 60, endIndent: 60, color: Colors.black,),
             TextButton(onPressed: () {}, child: Text(
               "About FemTech",
               style: TextStyle(
                   fontWeight: FontWeight.w400,
                   fontSize: 20,
                   color: Colors.black
               ),
             )
             ),
             Divider(thickness: 0.5, indent: 60, endIndent: 60, color: Colors.black,),
             TextButton(onPressed: () {}, child: Text(
               "Logout",
               style: TextStyle(
                   fontWeight: FontWeight.w400,
                   fontSize: 20,
                   color: Colors.black
               ),
             )
             ),
             Divider(thickness: 0.5, indent: 60, endIndent: 60, color: Colors.black,)

           ],
         )

       ],
     )
    );
  }
}
