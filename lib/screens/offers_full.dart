import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OfferFull extends StatefulWidget {
  const OfferFull({Key? key}) : super(key: key);

  @override
  _OfferFullState createState() => _OfferFullState();
}

class _OfferFullState extends State<OfferFull> {
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
            color: Color(0xffFEF9F5),
            child: new InkWell(
              onTap: () {
                print("Happy");
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
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: new InkWell(
                              onTap: () {
                                print("Pinned");
                              },
                              child: Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      right: 10.0, top: 3, bottom: 3),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.push_pin,
                                        color: Color(0xffE41D36),
                                        size: 15,
                                      ),
                                      Text(
                                        "PINNED",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Color(0xffE41D36),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "Happy Hour Alert.                   \n",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 17,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Order fresh meats or seafood 6pm\nto 9pm. Order now.\n",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 13,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "2 hours ago        \t     ",
                                  textAlign: TextAlign.left,
                                  style: GoogleFonts.lato(
                                    color: Color(0xFF484848),
                                    fontSize: 10,
                                    fontStyle: FontStyle.normal,
                                  ),
                                ),
                                Text(
                                  "             Offer ends in 8:30:30",
                                  textAlign: TextAlign.right,
                                  style: GoogleFonts.lato(
                                    color: Color(0xFF484848),
                                    fontSize: 10,
                                    fontStyle: FontStyle.normal,
                                  ),
                                ),
                              ]),
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
                print("Axis Bank");
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
                          Row(
                            children: [
                              Text(
                                "10 % off with Axis Bank cards!\n",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.lato(
                                  color: Color(0xFF484848),
                                  fontSize: 17,
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "Order fresh meats or seafood 6pm\nto 9pm. Order now.\n",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 13,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Text(
                            "3 hours ago        \t     ",
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
                print("Voucher");
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
                          Row(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Here's a new voucher!\n",
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.lato(
                                      color: Color(0xFF484848),
                                      fontSize: 17,
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Text(
                            "Use code 0FF7 for 7% off on orders.\n",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 13,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Text(
                            "6 hours ago        \t \n    ",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 10,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              print("copy to clipboard");
                            },
                            child: DottedBorder(
                              borderType: BorderType.RRect,
                              radius: Radius.circular(3),
                              padding: EdgeInsets.all(6),
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(0)),
                                child: Container(
                                  child: Row(
                                    children: [
                                      Text(
                                        "OFF7 ",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Icon(
                                        Icons.copy,
                                        size: 15,
                                      )
                                    ],
                                  ),
                                ),
                              ),
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
                print("Axis Bank");
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
                          Row(
                            children: [
                              Text(
                                "Flash Sale\n",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.lato(
                                  color: Color(0xFF484848),
                                  fontSize: 17,
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "Cook up a feast for your loved pnes ! FLAT\n25% off on your favourite meats\n",
                            textAlign: TextAlign.left,
                            style: GoogleFonts.lato(
                              color: Color(0xFF484848),
                              fontSize: 13,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Text(
                            "3 hours ago        \t     ",
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
