import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AlertFull extends StatefulWidget {
  const AlertFull({Key? key}) : super(key: key);

  @override
  _AlertFullState createState() => _AlertFullState();
}

class _AlertFullState extends State<AlertFull> {
  @override
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFF9F9F9),
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Card(
            child: new InkWell(
              onTap: () {
                print("Hapy");
              },
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Image.asset(
                        "images/notification_referral.jpeg",
                        height: 40,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Your Order is delivered\n",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 17,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Mahesh has delivered your order in 60\n min. Keep ordering\n",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 13,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Text(
                            "2 hours ago",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 10,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        IconButton(
                          iconSize: 25,
                          color: Color(0xff313131),
                          icon: Icon(Icons.more_vert),
                          onPressed: () {},
                        ),
                        SizedBox(
                          height: 50,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            child: new InkWell(
              onTap: () {
                print("Order out for delivery");
              },
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Image.asset(
                        "images/notification_referral.jpeg",
                        height: 40,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Your Order is out for delivery\n",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 17,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Our executive is delivering nearby, will\n reach you soon.\n",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 13,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Text(
                            "3 hours ago",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 10,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        IconButton(
                          iconSize: 25,
                          color: Color(0xff313131),
                          icon: Icon(Icons.more_vert),
                          onPressed: () {},
                        ),
                        SizedBox(
                          height: 50,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            child: new InkWell(
              onTap: () {
                print("Order processed");
              },
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Image.asset(
                        "images/notification_referral.jpeg",
                        height: 40,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Your order is processed            \n",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 17,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Your bill is generated.\n",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 13,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Text(
                            "6 hours ago",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 10,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        IconButton(
                          iconSize: 25,
                          color: Color(0xff313131),
                          icon: Icon(Icons.more_vert),
                          onPressed: () {},
                        ),
                        SizedBox(
                          height: 50,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            child: new InkWell(
              onTap: () {
                print("Order placed");
              },
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Image.asset(
                        "images/notification_referral.jpeg",
                        height: 40,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Your order is placed            \n      ",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 17,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "We are waiting for it to get confirmed.\n",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 13,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Text(
                            "1 day ago",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 10,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        IconButton(
                          iconSize: 25,
                          color: Color(0xff313131),
                          icon: Icon(Icons.more_vert),
                          onPressed: () {},
                        ),
                        SizedBox(
                          height: 50,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
