import 'package:flutter/material.dart';
import 'package:schedulyy/components/main_button.dart';
import 'package:schedulyy/components/menu_item.dart';
import 'package:schedulyy/generated/l10n.dart';
import 'package:schedulyy/responsive.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
                            mainAxisAlignment: !isMobile(context) ? MainAxisAlignment.center:MainAxisAlignment.center,
                            crossAxisAlignment: !isMobile(context) ? CrossAxisAlignment.center:CrossAxisAlignment.center,
                            children: <Widget>[

                              Row(
                                children: [
                                  FaIcon(FontAwesomeIcons.twitter,size: isDesktop(context) ? 40 : 25),
                                  NavItem(
                                    title: 'Twitter',
                                    tapEvent: () {
                                      html.window.open('https://twitter.com/',"_blank");

                                    },
                                  ),
                                ],
                              ),
                              SizedBox(height: 50,),
                              Row(
                                children: [
                                  FaIcon(FontAwesomeIcons.facebook,size: isDesktop(context) ? 40 : 25),
                                  NavItem(
                                    title: 'Facebook',
                                    tapEvent: () {
                                      html.window.open('https://www.facebook.com/',"_blank");

                                    },
                                  ),
                                ],
                              ),
                              SizedBox(height: 50,),
                              Row(
                                children: [
                                  FaIcon(FontAwesomeIcons.linkedin,size: isDesktop(context) ? 40 : 25),
                                  NavItem(
                                    title: 'Linkedin',
                                    tapEvent: () {
                                      html.window.open('https://www.linkedin.com/',"_blank");

                                    },
                                  ),
                                ],
                              ),
                              SizedBox(height: 50,),
                              Row(
                                children: [
                                  FaIcon(FontAwesomeIcons.instagram,size: isDesktop(context) ? 40 : 25),
                                  NavItem(
                                    title: 'Instagram',
                                    tapEvent: () {
                                      html.window.open('https://www.instagram.com/',"_blank");
                                    },
                                  ),
                                ],
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
