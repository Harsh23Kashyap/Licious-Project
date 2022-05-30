import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:licious_noti/screens/notification_body_empty.dart';
import 'package:licious_noti/screens/notification_signup.dart';

import 'notification_body_full.dart';

class NotificationTab extends StatefulWidget {
  const NotificationTab({Key? key}) : super(key: key);

  @override
  NotificationTabState createState() => NotificationTabState();
}

const List<Tab> tabs = <Tab>[
  Tab(text: 'Zeroth'),
  Tab(text: 'First'),
];

class NotificationTabState extends State<NotificationTab> {
  String _offers = "images/offers_selected.jpeg";
  String _alerts = "images/alert_unselected.jpeg";
  Color _colAl = Colors.grey;
  Color _colOf = Colors.black;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      // The Builder widget is used to have a different BuildContext to access
      // closest DefaultTabController.
      child: Builder(builder: (BuildContext context) {
        final TabController tabController = DefaultTabController.of(context)!;
        tabController.addListener(() {
          if (!tabController.indexIsChanging) {
            if (tabController.index == 0) {
              _alerts = "images/alert_unselected.jpeg";
              _offers = "images/offers_selected.jpeg";
              _colOf = Colors.grey;
              _colAl = Colors.black;
            } else {
              _alerts = "images/alert_selected.jpeg";
              _offers = "images/offers_unselected.jpeg";
              _colOf = Colors.black;
              _colAl = Colors.grey;
            }
          }
        });
        return Scaffold(
            appBar: AppBar(
              elevation: 4,
              centerTitle: false,
              leading: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
              ),
              title: Container(
                margin: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                child: Transform(
                  transform: Matrix4.translationValues(-20.0, 0.0, 0.0),
                  child: Text(
                    "Notifications",
                    style: GoogleFonts.lato(
                      textStyle: Theme.of(context).textTheme.headline4,
                      fontSize: 18,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                ),
              ),
              backgroundColor: Colors.white,
              bottom: TabBar(
                indicatorColor: Colors.black,
                controller: tabController,
                onTap: (int ind) {
                  print('Tab  ${tabController.index} is tapped');
                  setState(() {
                    if (tabController.index == 0) {
                      _alerts = "images/alert_unselected.jpeg";
                      _offers = "images/offers_selected.jpeg";
                      _colOf = Colors.grey;
                      _colAl = Colors.black;
                    } else {
                      _alerts = "images/alert_selected.jpeg";
                      _offers = "images/offers_unselected.jpeg";
                      _colOf = Colors.black;
                      _colAl = Colors.grey;
                    }
                  });
                },
                tabs: [
                  Tab(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Image.asset(
                            _offers,
                            height: 20,
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Flexible(
                          child: Text(
                            'Offers',
                            style: GoogleFonts.lato(
                              color: _colAl,
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Tab(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Image.asset(
                            _alerts,
                            height: 20,
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Flexible(
                          child: Text(
                            'Alerts',
                            style: GoogleFonts.lato(
                              color: _colOf,
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //body: const NotificationsFull(),
            body: RefreshIndicator(
              onRefresh: () async {
                await Future.delayed(const Duration(seconds: 2));
                setState(() {});
              },
              //child: NotificationsEmpty()
              //child: NotificationsFull()
              child: SignUp(),
            ));
      }),
    );
  }
}
