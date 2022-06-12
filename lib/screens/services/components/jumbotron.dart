import 'package:flutter/material.dart';
import 'package:schedulyy/components/main_button.dart';
import 'package:schedulyy/generated/l10n.dart';
import 'package:schedulyy/responsive.dart';
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

                                Row(
                                  children: [
                                    Icon(Icons.money_off,size: isDesktop(context) ? 40 : 25,),
                                    Text(
                                      S.of(context).free,
                                      style: TextStyle(
                                          fontSize: isDesktop(context) ? 40 : 25,
                                          fontWeight: FontWeight.w800
                                      ),
                                    ),
                                  ],
                                ),

                                Text(
                                  S.of(context).free_info,
                                  style: TextStyle(
                                    fontSize: isDesktop(context) ? 18 : 18,
                                  ),
                                ),
                                SizedBox(height: 50,),

                                Row(
                                  children: [
                                    Icon(Icons.money,size: isDesktop(context) ? 40 : 25),
                                    Text(
                                      S.of(context).payment,
                                      style: TextStyle(
                                          fontSize: isDesktop(context) ? 40 : 25,
                                          fontWeight: FontWeight.w800
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  S.of(context).payment_info,
                                  style: TextStyle(
                                    fontSize: isDesktop(context) ? 18 : 18,
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
