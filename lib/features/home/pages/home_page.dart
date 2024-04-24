import 'package:femtech/features/job/pages/job_page.dart';
import 'package:femtech/utils/asset_files.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../message/pages/message_view.dart';
import '../../profile/pages/profile_view.dart';
import '../../settings/pages/settings_view.dart';
import 'home_view.dart';
//import 'package:flutter_svg/flutter_svg.dart';



class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();

}

class _HomePageState extends State<HomePage> {
  var listOfPages = [
    HomeView(),
    JobPage(),
    MessageView(),
    ProfileView(),
    SettingsView()
  ];

  var selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: listOfPages[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        unselectedItemColor: Colors.black,
        selectedItemColor: Color(0xff8d251e),
        showSelectedLabels: true,
        showUnselectedLabels: true,
        onTap: (value) {
          setState(() {
            selectedIndex = value;
          });
        },
        items: [
          BottomNavigationBarItem(icon: SvgPicture.asset(SvgAssets.homeicon),
            label: "Home"
          ),
          BottomNavigationBarItem(icon: SvgPicture.asset(SvgAssets.jobicon) ,
              label: "Jobs"
          ),
          BottomNavigationBarItem(icon: SvgPicture.asset(SvgAssets.plusicon),
              label: ""
          ),
          BottomNavigationBarItem(icon: SvgPicture.asset(SvgAssets.profileicon),
              label: "Profile"
          ),
          BottomNavigationBarItem(icon: SvgPicture.asset(SvgAssets.settingsicon),
              label: "Settings"
          ),
        ],
      ),
    );
  }
}
