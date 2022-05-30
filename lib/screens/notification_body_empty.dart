import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NotificationsEmpty extends StatelessWidget {
  const NotificationsEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFF9F9F9),
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 150,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Image.asset(
                  'images/empty_notification.jpeg',
                  height: 200,
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "No Notification yet !",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.lato(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),
            ],
          ),
          Text(
            "Don't worry you can explore these\nother options meanwhile",
            textAlign: TextAlign.center,
            style: GoogleFonts.lato(
              color: Color(0xFF484848),
              fontSize: 16,
              fontStyle: FontStyle.normal,
            ),
          ),
          SizedBox(
            height: 80,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: new InkWell(
                  onTap: () {
                    print("Tapped Refer a friend");
                  },
                  child: Container(
                    width: 150.0,
                    height: 150.0,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Image.asset(
                            "images/notification_referral.jpeg",
                            height: 60,
                          ),
                        ),
                        Text(
                          "Get Rs. 200 per referral\n",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.lato(
                            color: Color(0xFF484848),
                            fontSize: 12,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                        Text(
                          "REFER A FRIEND >",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.lato(
                            color: Color(0xFFD1363D),
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: new InkWell(
                  onTap: () {
                    print("Tapped Meatopia");
                  },
                  child: Container(
                    width: 150.0,
                    height: 150.0,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Image.asset(
                            "images/Meatopia.jpeg",
                            height: 60,
                          ),
                        ),
                        Text(
                          "Unlimited free delivery\n",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.lato(
                            color: Color(0xFF484848),
                            fontSize: 12,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                        Text(
                          "JOIN MEATOPIA >",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.lato(
                            color: Color(0xFFD1363D),
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
