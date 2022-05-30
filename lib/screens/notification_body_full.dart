import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'alert_full.dart';
import 'offers_full.dart';

class NotificationsFull extends StatelessWidget {
  const NotificationsFull({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: <Widget>[
        OfferFull(),
        AlertFull(),
      ],
    );
  }
}
