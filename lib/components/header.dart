import 'package:flutter/material.dart';
import 'package:schedulyy/generated/l10n.dart';
import 'package:schedulyy/responsive.dart';
import 'package:schedulyy/screens/about_us/about_us_screen.dart';
import 'package:schedulyy/screens/contact/contact_screen.dart';
import 'package:schedulyy/screens/home/home.dart';
import 'package:schedulyy/screens/schedule/schedule_screen.dart';
import 'package:schedulyy/screens/services/services_screen.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants.dart';
import 'menu_item.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Row(
        children: <Widget>[
          Image.asset(
            'assets/images/logo.png',
            width: 50,
          ),

          SizedBox(width: 10),

          Text(
            "SCHEADULY",
            style: GoogleFonts.reenieBeanie(
              fontSize: 30
            ),
          ),

          Spacer(),

          if (!isMobile(context))
            Row(
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

          if (isMobile(context))
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {
                Scaffold.of(context).openEndDrawer();
              }
            )
        ],
      ),
    );
  }
}