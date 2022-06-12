import 'package:flutter/material.dart';
import 'package:schedulyy/generated/l10n.dart';
import 'package:schedulyy/responsive.dart';
import 'package:schedulyy/screens/home/home.dart';
import 'dart:html' as html;

import '../constants.dart';

class Footer extends StatefulWidget {
  const Footer({
    Key? key,
  }) : super(key: key);

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    return (!isMobile(context)) ? DesktopFooter() : MobileFooter();
  }
}

class DesktopFooter extends StatefulWidget {
  const DesktopFooter({
    Key? key,
  }) : super(key: key);

  @override
  State<DesktopFooter> createState() => _DesktopFooterState();
}

class _DesktopFooterState extends State<DesktopFooter> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Row(
              children: [
                NavItem(
                  title: S.of(context).politics,
                  tapEvent: () {
                    showDialog<void>(
                      context: context,
                      barrierDismissible: false, // user must tap button!
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title:  Text(S.of(context).politics),
                          content: SingleChildScrollView(child: Text(S.of(context).info_politics)),
                          actions: <Widget>[
                            TextButton(
                              child:  Text("Ok"),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                ),
                NavItem(
                    title: S.of(context).lega_politics,
                    tapEvent: () {
                      showDialog<void>(
                          context: context,
                          barrierDismissible: false, // user must tap button!
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: Text(S
                                  .of(context)
                                  .lega_politics),
                              content: SingleChildScrollView(child: Text(S
                                  .of(context)
                                  .info_lega_politics)),
                              actions: <Widget>[
                                TextButton(
                                  child: Text("Ok"),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                ),
                              ],
                            );
                          }
                      );
                    }
                ),
              ],
            )
          ),

          Expanded(
            flex: 2,
            child: Row(
              children: <Widget>[
                NavItem(
                  title: 'Twitter',
                  tapEvent: () {
                    html.window.open('https://twitter.com/',"_blank");

                  },
                ),

                NavItem(
                  title: 'Facebook',
                  tapEvent: () {
                    html.window.open('https://www.facebook.com/',"_blank");

                  },
                ),

                NavItem(
                  title: 'Linkedin',
                  tapEvent: () {
                    html.window.open('https://www.linkedin.com/',"_blank");

                  },
                ),

                NavItem(
                  title: 'Instagram',
                  tapEvent: () {
                    html.window.open('https://www.instagram.com/',"_blank");

                  },
                ),

                NavItem(
                  title: S.of(context).change_language,
                  tapEvent: () {
                    setState((){S.load(Locale(S.of(context).language));});
                    Navigator.pop(context);

                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),
                    );
                  },
                ),
              ],
            )
          ),
        ],
      ),
    );
  }
}

class MobileFooter extends StatefulWidget {
  const MobileFooter({
    Key? key,
  }) : super(key: key);

  @override
  State<MobileFooter> createState() => _MobileFooterState();
}

class _MobileFooterState extends State<MobileFooter> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Column(
        children: <Widget>[
          NavItem(
            title: S.of(context).politics,
            tapEvent: () {
              showDialog<void>(
                context: context,
                barrierDismissible: false, // user must tap button!
                builder: (BuildContext context) {
                  return AlertDialog(
                    title:  Text(S.of(context).politics),
                    content: SingleChildScrollView(child: Text(S.of(context).info_politics)),
                    actions: <Widget>[
                      TextButton(
                        child:  Text("Ok"),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                    ],
                  );
                },
              );
            },
          ),
          NavItem(
            title: S.of(context).lega_politics,
            tapEvent: () {
              showDialog<void>(
                  context: context,
                  barrierDismissible: false, // user must tap button!
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text(S
                          .of(context)
                          .lega_politics),
                      content: SingleChildScrollView(child: Text(S
                          .of(context)
                          .info_lega_politics)),
                      actions: <Widget>[
                        TextButton(
                          child: Text("Ok"),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      ],
                    );
                  }
              );
            }
          ),
          Wrap(
            alignment: WrapAlignment.center,
            children: <Widget>[
              NavItem(
                title: 'Twitter',
                tapEvent: () {},
              ),

              NavItem(
                title: 'Facebook',
                tapEvent: () {},
              ),

              NavItem(
                title: 'Linkedin',
                tapEvent: () {},
              ),

              NavItem(
                title: 'Instagram',
                tapEvent: () {},
              ),
            ],
          ),
          NavItem(
            title: S.of(context).change_language,
            tapEvent: () {
              setState((){S.load(Locale(S.of(context).language));});
              Navigator.pop(context);

              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}

class NavItem extends StatelessWidget {
  const NavItem({
    Key? key,
    required this.title,
    required this.tapEvent
  }) : super(key: key);

  final String title;
  final GestureTapCallback tapEvent;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: tapEvent,
      hoverColor: Colors.transparent,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Text(
          title,
          style: TextStyle(
            color: kPrimaryColor,
            fontSize: 12
          ),
        ),
      ),
    );
  }
}