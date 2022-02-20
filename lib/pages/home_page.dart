import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobapp/widgets/popular_job_card.dart';
import 'package:jobapp/widgets/recom_job_card.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8FAFD),
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 28,
                right: 28,
                top: 28,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'assets/Category.png',
                    width: 24,
                  ),
                  Image.asset(
                    'assets/notif.png',
                    width: 24,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 24,
                right: 24,
                top: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hello Yeeds!',
                    style: GoogleFonts.dmSans(
                      fontSize: 16,
                      color: Color(0xff081D43),
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Find Your Dream Job',
                    style: GoogleFonts.dmSans(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff081D43),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                          top: 12,
                          left: 12,
                          bottom: 12,
                        ),
                        height: 48,
                        width:
                            MediaQuery.of(context).size.width - (48 + 16 + 48),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/Search.png',
                              width: 24,
                              color: Color(0xff9CA5B4),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Expanded(
                              child: TextFormField(
                                decoration: InputDecoration.collapsed(
                                    hintText: 'Search your dream job',
                                    hintStyle: GoogleFonts.dmSans(
                                      color: Color(0xff9CA5B4),
                                    )),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        width: 48,
                        height: 48,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Color(0xff5078E1),
                        ),
                        child: Image.asset(
                          'assets/filter.png',
                          width: 24,
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Text(
                    'Popular Job',
                    style: GoogleFonts.dmSans(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff081D43),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 24),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/job-detail');
                      },
                      child: PopularJobCard(
                        title: 'Senior Graphic Designer',
                        location: 'Dsgn Agency • Jakarta, Id',
                        isBlue: true,
                      ),
                    ),
                    PopularJobCard(
                      title: 'Senior UX UX Designer',
                      location: 'Google LLC • Jakarta, Id',
                      isBlue: false,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 24,
                right: 24,
                top: 32,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Recommendation Job',
                    style: GoogleFonts.dmSans(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff081D43),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RecomJobCard(
                        title: 'Tokopedia',
                        location: 'Jakarta, Indonesia',
                        desc: 'Sr. UI Designer',
                        status: 'Onsite',
                      ),
                      RecomJobCard(
                        title: 'Gojek',
                        location: 'Jakarta, Indonesia',
                        desc: 'Software Engineer',
                        status: 'Onsite',
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RecomJobCard(
                        title: 'Youtube',
                        location: 'California, USA',
                        desc: 'Project Manager',
                        status: 'Onsite',
                      ),
                      RecomJobCard(
                        title: 'Shopee',
                        location: 'Singapore',
                        desc: 'UI UX Designer',
                        status: 'Remote',
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RecomJobCard(
                        title: 'Tokopedia',
                        location: 'Jakarta, Indonesia',
                        desc: 'Sr. UI Designer',
                        status: 'Onsite',
                      ),
                      RecomJobCard(
                        title: 'Gojek',
                        location: 'Jakarta, Indonesia',
                        desc: 'Software Engineer',
                        status: 'Onsite',
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xffFFFFFF),
        unselectedItemColor: Color(0xff081D43),
        showSelectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/home.png',
              width: 24,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/Bookmark.png',
              width: 24,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/Message.png',
              width: 24,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/Profile.png',
              width: 24,
            ),
            label: 'Home',
          ),
        ],
      ),
    );
  }
}
