import 'package:flutter/material.dart';
import 'package:schedulyy/components/main_button.dart';
import 'package:schedulyy/generated/l10n.dart';
import 'package:schedulyy/responsive.dart';
import 'package:schedulyy/screens/schedule/schedule_screen.dart';
import 'dart:html' as html;
import '../../../constants.dart';

class Jumbotron extends StatelessWidget {
  const Jumbotron({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Row(
        children: [
          isDesktop(context) ? SizedBox(width: size.width * 0.15,) : SizedBox(),
          Expanded(
            child: Container(
              child: Row(
                children: <Widget>[

                  Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(right: !isMobile(context) ? 40:0),
                        child: Column(
                          mainAxisAlignment: !isMobile(context) ? MainAxisAlignment.start:MainAxisAlignment.center,
                          crossAxisAlignment: !isMobile(context) ? CrossAxisAlignment.start:CrossAxisAlignment.center,
                          children: <Widget>[

                            Text(
                              S.of(context).about_us_tittle_1,
                              style: TextStyle(
                                  fontSize: isDesktop(context) ? 40 : 25,
                                  fontWeight: FontWeight.w800
                              ),
                            ),
                            Text(
                              S.of(context).about_us_content_1,
                              style: TextStyle(
                                  fontSize: isDesktop(context) ? 18 : 18,
                              ),
                            ),
                            SizedBox(height: 50,),

                            Text(
                              S.of(context).about_us_tittle_2,
                              style: TextStyle(
                                  fontSize: isDesktop(context) ? 40 : 25,
                                  fontWeight: FontWeight.w800
                              ),
                            ),
                            Text(
                              S.of(context).about_us_content_2,
                              style: TextStyle(
                                  fontSize: isDesktop(context) ? 18 : 18,
                              ),
                            ),

                            SizedBox(height: 50),

                            Center(
                              child: Container(
                                height: 200,
                                child: Column(
                                  children: [
                                    Expanded(
                                        child: Image.asset(
                                          'assets/images/userm.png',
                                        )
                                    ),
                                    Text("Yatziry Larios"),
                                    Text("COCEO, COFOUNDER"),
                                  ],
                                )
                                ,
                              ),
                            ),

                            SizedBox(height: 50),

                            Center(
                              child: Container(
                                height: 200,
                                child: Column(
                                  children: [
                                    Expanded(
                                        child: Image.asset(
                                          'assets/images/userh.png',
                                        )
                                    ),
                                    Text("Jose Enrique Figueroa" ),
                                    Text("COCEO, COFOUNDER"),
                                  ],
                                )
                                ,
                              ),
                            ),



                          ],
                        ),
                      )
                  ),


                ],
              )
            ),
          ),
          isDesktop(context) ? SizedBox(width: size.width * 0.15,) : SizedBox(),
        ],
      )
    );
  }
}
