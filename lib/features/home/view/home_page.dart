import 'package:eizie/features/event/widget/eventappbar.dart';
import 'package:eizie/utils/constraints.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(
        0xffFFFFFF,
      ),
      // appBar: appbarwidget(),
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                appbarwidget(),
                SizedBox(
                  height: 200,
                  child: ListView.builder(
                    itemCount: 10,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => Container(
                      height: 146,
                      width: 290,
                      margin: const EdgeInsets.all(
                        20,
                      ),
                      decoration: const BoxDecoration(
                        color: Color(0xff6427ff),
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            10,
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0,
                            right: 20,
                            child: Image.asset(
                              "assets/images/Vector 1.png",
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left: 70,
                            child: Image.asset(
                              "assets/images/Vector 2.png",
                            ),
                          ),
                          Positioned(
                            top: 55,
                            child: Image.asset(
                              "assets/images/YOU1 1.png",
                            ),
                          ),
                          Positioned(
                            top: 60,
                            right: 25,
                            child: Image.asset(
                              "assets/images/Meet YOU at Downtown SSM.png",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                kheight,
                Padding(
                  padding: const EdgeInsets.all(17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Do YOU want to be at",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        "View all",
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 160,
                  child: ListView.builder(
                    itemCount: 10,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => Container(
                      height: 87,
                      width: 87,
                      margin: const EdgeInsets.all(
                        20,
                      ),
                      decoration: const BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            10,
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Stack(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height: 87,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: const Color(0xff00D9E3),
                                    ),
                                  ),
                                  Positioned(
                                      top: 15,
                                      left: 1,
                                      child: Image.asset(
                                          "assets/images/Mask group1.png")),
                                  Positioned(
                                    top: 25,
                                    left: 36,
                                    child: Image.asset(
                                      "assets/images/Mask group3.png",
                                    ),
                                  ),
                                  Positioned(
                                      top: 15,
                                      right: 1,
                                      child: Image.asset(
                                          "assets/images/Mask group2.png")),
                                ],
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  "Indoor Events",
                                  style: GoogleFonts.poppins(
                                    color: const Color(0xff3001A8),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                kheight,
                Container(
                  height: 125,
                  width: 339,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(
                      0xffFFEF5A,
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        right: 20,
                        child: Image.asset("assets/images/Vector 21.png"),
                      ),
                      Positioned(
                        right: 0,
                        child: Image.asset("assets/images/Vector 20.png"),
                      ),
                      Positioned(
                        top: 15,
                        right: 40,
                        child: Image.asset(
                          "assets/images/Ellipse 15.png",
                        ),
                      ),
                      Positioned(
                        top: 15,
                        right: 24,
                        child: Image.asset("assets/images/Ellipse 16.png"),
                      ),
                      Positioned(
                        top: 50,
                        right: 52,
                        child: Image.asset("assets/images/10.png"),
                      ),
                      Positioned(
                        top: 20,
                        left: 20,
                        child: Text(
                          "Activity Hours",
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        left: 20,
                        child: Container(
                          width: 153,
                          height: 39,
                          decoration: BoxDecoration(
                              color: const Color(0xffF9F9FC),
                              borderRadius: BorderRadius.circular(8)),
                        ),
                      ),
                      const Positioned(
                        left: 60,
                        bottom: 30,
                        child: Text("SSM Social..."),
                      ),
                    ],
                  ),
                ),
                kheight,
                Padding(
                  padding: const EdgeInsets.all(17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Events for YOU",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        "View all",
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 179,
                  width: 339,
                  decoration: BoxDecoration(
                      color: const Color(
                        0xff5E17EB,
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 25,
                        left: 30,
                        child: Text(
                          "Car show @ SSM Downtown",
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: const Color(0xffFFFFFF)),
                        ),
                      ),
                      Positioned(
                        top: 60,
                        left: 30,
                        child: Image.asset("assets/images/Icon color.png"),
                      ),
                      Positioned(
                        top: 58,
                        left: 50,
                        child: Text(
                          "Queen Street",
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xffFFFFFF),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        left: 18,
                        child: Container(
                          width: 305,
                          height: 48,
                          decoration: BoxDecoration(
                              color: const Color(0xffF9F9FC),
                              borderRadius: BorderRadius.circular(8)),
                        ),
                      ),
                      Positioned(
                        bottom: 34,
                        left: 60,
                        child: Text(
                          "SSM Social Centre",
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 22,
                        right: 20,
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            width: 109,
                            height: 35,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/Frame 52.png",
                                ),
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                kheight,
                Padding(
                  padding: const EdgeInsets.all(17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Activites for YOU",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        "View all",
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 268,
                      width: 162,
                      decoration: BoxDecoration(
                        color: const Color(0xffF9D649),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: 25,
                            left: 15,
                            child: Text(
                              "Swimming",
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xffFFFFFF),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 30,
                            left: 15,
                            child: Image.asset(
                              "assets/images/Swimming.png",
                              width: 133,
                            ),
                          ),
                          Positioned(
                            bottom: 48,
                            left: 3,
                            child: Container(
                              width: 156,
                              height: 39,
                              decoration: BoxDecoration(
                                color: const Color(
                                  0xffF9F9FC,
                                ),
                                borderRadius: BorderRadius.circular(
                                  8,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            left: 3,
                            child: Container(
                              width: 156,
                              height: 39,
                              decoration: BoxDecoration(
                                color: const Color(
                                  0xffF9F9FC,
                                ),
                                borderRadius: BorderRadius.circular(
                                  8,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 58,
                            left: 40,
                            child: Text(
                              "SSM Social...",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 16,
                            left: 40,
                            child: Text(
                              "Goodwill Co...",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 226,
                      width: 162,
                      decoration: BoxDecoration(
                        color: const Color(0xff05BA99),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: 25,
                            left: 15,
                            child: Text(
                              "Movie",
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xffFFFFFF),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 30,
                            left: 12,
                            child: Image.asset(
                              "assets/images/Movie.png",
                              width: 133,
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            left: 3,
                            child: Container(
                              width: 156,
                              height: 39,
                              decoration: BoxDecoration(
                                color: const Color(
                                  0xffF9F9FC,
                                ),
                                borderRadius: BorderRadius.circular(
                                  8,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 16,
                            left: 40,
                            child: Text(
                              "Goodwill Co...",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                kheight40,
                Container(
                  height: 136,
                  width: 338,
                  decoration: BoxDecoration(
                    color: const Color(
                      0xffFF809B,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 25,
                        left: 25,
                        child: Image.asset(
                            "assets/images/Do YOU have other interests_.png"),
                      ),
                      Positioned(
                        bottom: 15,
                        left: 15,
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: 33,
                            width: 118,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/Frame 53.png"),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 10,
                        child: Image.asset(
                            "assets/images/Pink 3d Illustrated Online Learning Instagram Post 1.png"),
                      )
                    ],
                  ),
                ),
                kheight,
                Padding(
                  padding: const EdgeInsets.all(17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "YOUR favorite activities",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        "View all",
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 230,
                      child: ListView.builder(
                        itemCount: 10,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) => Container(
                          height: 181,
                          width: 298,
                          margin: const EdgeInsets.all(
                            20,
                          ),
                          decoration: const BoxDecoration(
                            color: Color(0xffF9F9FC),
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                10,
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(13),
                                child: Container(
                                  height: 101,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff05BA99),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 15,
                                right: 15,
                                child: Container(
                                  height: 28,
                                  width: 92,
                                  decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/Frame 59.png"))),
                                ),
                              ),
                              Positioned(
                                bottom: 13,
                                left: 15,
                                child: Container(
                                  height: 39,
                                  width: 156,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffEAE8FE),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 15,
                                left: 130,
                                child: Text(
                                  "Movie",
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Text(
                  "Support your community with a purchases",
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                kheight,
                Padding(
                  padding: const EdgeInsets.all(17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "SSM Social Centre",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        "View all",
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 161,
                      height: 213,
                      decoration: BoxDecoration(
                        color: const Color(
                          0xffF9F9FC,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: 15,
                            left: 20,
                            child:
                                Image.asset("assets/images/Merchandise 1.png"),
                          ),
                          Positioned(
                            bottom: 5,
                            left: 4,
                            child: Container(
                              height: 79,
                              width: 152,
                              decoration: BoxDecoration(
                                  color: const Color(0xff6427FF),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 161,
                      height: 213,
                      decoration: BoxDecoration(
                        color: const Color(
                          0xffF9F9FC,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
                kheight,
                Padding(
                  padding: const EdgeInsets.all(17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Goodwill Community",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        "View all",
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 161,
                      height: 213,
                      decoration: BoxDecoration(
                          color: const Color(
                            0xffF9F9FC,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    Container(
                      width: 161,
                      height: 213,
                      decoration: BoxDecoration(
                        color: const Color(
                          0xffF9F9FC,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
