import 'package:flutter/material.dart';
import 'package:schedulyy/components/main_button.dart';
import 'package:schedulyy/generated/l10n.dart';
import 'package:schedulyy/responsive.dart';
import 'package:schedulyy/screens/home/home.dart';
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
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(right: !isMobile(context) ? 40:0),
              child: Column(
                mainAxisAlignment: !isMobile(context) ? MainAxisAlignment.start:MainAxisAlignment.center,
                crossAxisAlignment: !isMobile(context) ? CrossAxisAlignment.start:CrossAxisAlignment.center,
                children: <Widget>[
                  if (isMobile(context))
                    Image.asset(
                      'assets/images/main.png',
                      height: size.height * 0.3,
                    ),

                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: S.of(context).its_time_to,
                          style: TextStyle(
                            fontSize: isDesktop(context) ? 64 : 32,
                            fontWeight: FontWeight.w800,
                            color: kTextColor
                          )
                        ),
                        TextSpan(
                          text: S.of(context).change,
                          style: TextStyle(
                            fontSize: isDesktop(context) ? 64 : 32,
                            fontWeight: FontWeight.w800,
                            color: kPrimaryColor
                          )
                        ),
                      ]
                    )
                  ),

                  Text(
                    S.of(context).time_gold,
                    style: TextStyle(
                      fontSize: isDesktop(context) ? 64 : 32,
                      fontWeight: FontWeight.w800
                    ),
                  ),

                  Text(
                    S.of(context).organize_your_time,
                    style: TextStyle(
                      fontSize: isDesktop(context) ? 64 : 32,
                      fontWeight: FontWeight.w800
                    ),
                  ),

                  SizedBox(height: 10),

                  Text(
                    S.of(context).tools,
                    textAlign: isMobile(context) ? TextAlign.center:TextAlign.start,
                    style: TextStyle(
                      fontSize: isDesktop(context) ? 36 : 18,
                      fontWeight: FontWeight.w300
                    ),
                  ),

                  SizedBox(height: 10),

                  Wrap(
                    runSpacing: 10,
                    children: <Widget>[
                      MainButton(
                        title: S.of(context).started,
                        color: kPrimaryColor,
                        tapEvent: () {
                          Navigator.pop(context);

                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ScheduleScreen()),
                          );
                        },
                      ),

                      SizedBox(width: 10),

                      MainButton(
                        title: S.of(context).video,
                        color: kSecondaryColor,
                        tapEvent: () {
                          html.window.open('https://www.youtube.com/watch?v=H5v3kku4y6Q',"_blank");
                        },
                      )
                    ],
                  )
                ],
              ),
            )
          ),

          if (isDesktop(context) || isTab(context))
            Expanded(
              child: Image.asset(
                'assets/images/main.png',
                height: size.height * 0.7,
              )
            )
        ],
      )
    );
  }
}
