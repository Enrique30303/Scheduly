import 'package:flutter/material.dart';
import 'package:schedulyy/generated/l10n.dart';
import 'package:schedulyy/screens/about_us/about_us_screen.dart';
import 'package:schedulyy/screens/contact/contact_screen.dart';
import 'package:schedulyy/screens/home/home.dart';
import 'package:schedulyy/screens/schedule/schedule_screen.dart';
import 'package:schedulyy/screens/services/services_screen.dart';

import 'menu_item.dart';

class SideMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      color: Colors.white,
      child: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              NavItem(
                title: S.of(context).home,
                tapEvent: () {
                  Navigator.pop(context);

                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomeScreen()),
                  );
                },
              ),

              SizedBox(height: 10),

              NavItem(
                title: S.of(context).about_us,
                tapEvent: () {
                  Navigator.pop(context);

                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AboutUsScreen()),
                  );
                },
              ),

              SizedBox(height: 10),
              
              NavItem(
                title: S.of(context).services,
                tapEvent: () {
                  Navigator.pop(context);

                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ServicesScreen()),
                  );
                },
              ),

              SizedBox(height: 10),
              
              NavItem(
                title: S.of(context).contact,
                tapEvent: () {
                  Navigator.pop(context);

                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ContactScreen()),
                  );
                },
              ),

              SizedBox(height: 10),
              
              NavItem(
                title: S.of(context).schedule,
                tapEvent: () {
                  Navigator.pop(context);

                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ScheduleScreen()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}