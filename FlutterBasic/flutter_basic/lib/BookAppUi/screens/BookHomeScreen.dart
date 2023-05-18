import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_basic/BookAppUi/constants/color_constant.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class BookHomeScreen extends StatefulWidget {
  const BookHomeScreen({Key? key}) : super(key: key);

  @override
  State<BookHomeScreen> createState() => _BookHomeScreenState();
}

class _BookHomeScreenState extends State<BookHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Padding(
                padding: EdgeInsets.only(left: 25, top: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hi, Rizki",
                      style: GoogleFonts.openSans(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: kGreyColor),
                    ),
                    Text(
                      "Discover Latest Book",
                      style: GoogleFonts.openSans(
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                          color: kBlackColor),
                    ),
                  ],
                )),
            Container(
              height: 39,
              margin: const EdgeInsets.only(left: 25, right: 25, top: 18),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: kLightGreyColor),
              child: Stack(
                children: [
                  TextField(
                    style: GoogleFonts.openSans(
                        fontSize: 12,
                        color: kBlackColor,
                        fontWeight: FontWeight.w600),
                    decoration: InputDecoration(
                        contentPadding: const EdgeInsets.only(
                            left: 19, right: 50, bottom: 8),
                        border: InputBorder.none,
                        hintText: "Search Book",
                        hintStyle: GoogleFonts.openSans(
                            fontSize: 12,
                            color: kGreyColor,
                            fontWeight: FontWeight.w900)),
                  ),
                  Positioned(
                      right: 0,
                      child:
                      SvgPicture.asset('assets/svg/background_search.svg')),
                  Positioned(
                      top: 8,
                      right: 9,
                      child: SvgPicture.asset(
                          'assets/icons/icon_search_white.svg'))
                ],
              ),
            ),
            Container(
              height: 25,
              margin: const EdgeInsets.only(top: 30),
              padding: const EdgeInsets.only(left: 25),
              child: DefaultTabController(
                length: 3,
                child: TabBar(
                    labelPadding: const EdgeInsets.all(0),
                    indicatorPadding: const EdgeInsets.all(0),
                    isScrollable: true,
                    labelColor: kBlackColor,
                    unselectedLabelColor: kGreyColor,
                    indicator:RoundedRectangleTabIndicator(),
                    labelStyle: GoogleFonts.openSans(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                    ),
                    unselectedLabelStyle: GoogleFonts.openSans(
                      fontSize: 14,
                      fontWeight: FontWeight.w600
                    ),
                    tabs: [
                    Tab(
                    child: Container(
                    margin: const EdgeInsets.only(right: 23),
                child: Text("New"),
              ),
            ),
            Tab(
              child: Container(
                margin: const EdgeInsets.only(right: 23),
                child: Text("New"),
              ),
            ),
            Tab(
              child: Container(
                margin: const EdgeInsets.only(right: 23),
                child: Text("New"),
              ),
            ),
          ],
        ),
      ),
    )],
    )
    ,
    )
    ,
    );
  }
}
