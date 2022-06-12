import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';
import 'package:schedulyy/components/footer.dart';
import 'package:schedulyy/components/header.dart';
import 'package:schedulyy/components/side_menu.dart';
import 'package:schedulyy/screens/home/home.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'dart:math';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'package:intl/intl.dart';

import '../../generated/l10n.dart';


class ScheduleScreen extends StatefulWidget {
  @override
  State<ScheduleScreen> createState() => _ScheduleScreenState();
}

class _ScheduleScreenState extends State<ScheduleScreen> {
  List<Color> _colorCollection = <Color>[];
  MeetingDataSource? events;
  late List<String> options = <String>[S.of(context).add_task, S.of(context).home];
  final databaseReference = FirebaseFirestore.instance;

  @override
  void initState() {
    _initializeEventColor();
    getDataFromFireStore().then((results) {
      SchedulerBinding.instance.addPostFrameCallback((timeStamp) {
        setState(() {});
      });
    });
    super.initState();
  }

  Future<void> getDataFromFireStore() async {
    var snapShotsValue = await databaseReference
        .collection("CalendarAppointmentCollection")
        .get();

    final Random random = new Random();
    List<Meeting> list = snapShotsValue.docs
        .map((e) => Meeting(
        eventName: e.data()['Subject'],
        from: DateFormat('yyyy-MM-dd HH:mm:ss').parse(e.data()['StartTime']),
        to: DateFormat('yyyy-MM-dd HH:mm:ss').parse(e.data()['EndTime']),
        background: _colorCollection[random.nextInt(9)],
        isAllDay: false))
        .toList();
    setState(() {
      events = MeetingDataSource(list);
      print(events!.appointments!.length);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading: PopupMenuButton<String>(
              icon: Icon(Icons.settings),
              itemBuilder: (BuildContext context) => options.map((String choice) {
                return PopupMenuItem<String>(
                  value: choice,
                  child: Text(choice),
                );
              }).toList(),
              onSelected: (String value) {
                if (value == S.of(context).add_task) {



                  showDialog<void>(
                    context: context,
                    barrierDismissible: false, // user must tap button!
                    builder: (BuildContext context) {
                      String InitialDate = '';
                      String FinalDate = '';
                      String name = '';
                      return AlertDialog(
                        title:  Text(S.of(context).add_task),
                        content: SingleChildScrollView(
                          child: ListBody(
                            children:  <Widget>[
                              TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: S.of(context).task_name,
                                ),
                                onChanged: (value){
                                name = value;
                              },

                              ),
                              ElevatedButton(onPressed: (){
                                DatePicker.showDateTimePicker(context,
                                    onConfirm: (date){
                                      setState((){InitialDate = date.toString();});
                                    }
                                );
                              }, child: InitialDate == '' ? Text(S.of(context).initial_date):Text(InitialDate)),
                              ElevatedButton(onPressed: (){
                                DatePicker.showDateTimePicker(context,
                                    onConfirm: (date){
                                      setState((){FinalDate = date.toString();});
                                    }
                                );
                              }, child: FinalDate == '' ? Text(S.of(context).final_date):Text(FinalDate)),
                            ],
                          ),
                        ),
                        actions: <Widget>[
                          TextButton(
                            child:  Text(S.of(context).cancel),
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                          TextButton(
                            child:  Text(S.of(context).add_task),
                            onPressed: () {
                              databaseReference
                                  .collection("CalendarAppointmentCollection")
                                  .doc()
                                  .set({
                                'Subject': name,
                                'StartTime': InitialDate,
                                'EndTime': FinalDate
                              });
                              Navigator.of(context).pop();
                            },
                          ),
                        ],
                      );
                    },
                  );

                } else if (value == "Delete") {
                  try {
                    databaseReference
                        .collection('CalendarAppointmentCollection')
                        .doc('1')
                        .delete();
                  } catch (e) {}
                } else if (value == "Update") {
                  try {
                    databaseReference
                        .collection('CalendarAppointmentCollection')
                        .doc('1')
                        .update({'Subject': 'Meeting'});
                  } catch (e) {}
                }else if (value == S.of(context).home) {
                  Navigator.pop(context);

                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomeScreen()),
                  );
                }
              },
            )),
        body: SfCalendar(
          view: CalendarView.month,
          allowedViews: const <CalendarView>
          [
            CalendarView.day,
            CalendarView.week,
            CalendarView.month,
            CalendarView.schedule
          ],
          showNavigationArrow: true,
          appointmentTimeTextFormat: 'HH:mm',

          monthViewSettings: const MonthViewSettings(
              showAgenda: true,

              agendaViewHeight: 400,
              appointmentDisplayCount: 4,
              showTrailingAndLeadingDates: true,
              agendaStyle: AgendaStyle(
              )
          ),
          dataSource: events,

        ));
  }

  void _initializeEventColor() {
    _colorCollection.add(const Color(0xFF0F8644));
    _colorCollection.add(const Color(0xFF8B1FA9));
    _colorCollection.add(const Color(0xFFD20100));
    _colorCollection.add(const Color(0xFFFC571D));
    _colorCollection.add(const Color(0xFF36B37B));
    _colorCollection.add(const Color(0xFF01A1EF));
    _colorCollection.add(const Color(0xFF3D4FB5));
    _colorCollection.add(const Color(0xFFE47C73));
    _colorCollection.add(const Color(0xFF636363));
    _colorCollection.add(const Color(0xFF0A8043));
  }
}

class MeetingDataSource extends CalendarDataSource {
  MeetingDataSource(List<Meeting> source) {
    appointments = source;
  }

  @override
  DateTime getStartTime(int index) {
    return appointments![index].from;
  }

  @override
  DateTime getEndTime(int index) {
    return appointments![index].to;
  }

  @override
  bool isAllDay(int index) {
    return appointments![index].isAllDay;
  }

  @override
  String getSubject(int index) {
    return appointments![index].eventName;
  }

  @override
  Color getColor(int index) {
    return appointments![index].background;
  }
}

class Meeting {
  String? eventName;
  DateTime? from;
  DateTime? to;
  Color? background;
  bool? isAllDay;

  Meeting({this.eventName, this.from, this.to, this.background, this.isAllDay});
}