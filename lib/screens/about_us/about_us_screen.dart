import 'package:flutter/material.dart';
import 'package:schedulyy/components/footer.dart';
import 'package:schedulyy/components/header.dart';
import 'package:schedulyy/components/side_menu.dart';

import 'components/jumbotron.dart';

class AboutUsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    return Scaffold(
      endDrawer: ConstrainedBox(
        constraints: BoxConstraints(
            maxWidth: 300
        ),
        child: SideMenu(),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: size.width,
            constraints: BoxConstraints(
                minHeight: size.height
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Header(),
                Jumbotron(),
                Footer()

              ],
            ),
          ),
        ),
      ),
    );
  }
}