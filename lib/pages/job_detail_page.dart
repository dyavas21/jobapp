import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class JobDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF7F9FC),
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
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Image.asset(
                      'assets/left.png',
                      width: 24,
                    ),
                  ),
                  Text(
                    'Job detail',
                    style: GoogleFonts.dmSans(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Image.asset(
                    'assets/Bookmark.png',
                    width: 24,
                    color: Color(0xff130F26),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 56,
            ),
            Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Senior UI Designer',
                  style: GoogleFonts.dmSans(
                    color: Color(0xff081D43),
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  'Jakarta, Indonesia',
                  style: GoogleFonts.dmSans(
                    color: Color(0xff081D43),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 75),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 71,
                        height: 22,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: Color(0xffFEFEFE),
                        ),
                        child: Center(
                          child: Text(
                            'Full time',
                            style: GoogleFonts.dmSans(
                              fontSize: 12,
                              color: Color(0xff081D43),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 61,
                        height: 22,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: Color(0xffFEFEFE),
                        ),
                        child: Center(
                          child: Text(
                            'Onsite',
                            style: GoogleFonts.dmSans(
                              fontSize: 12,
                              color: Color(0xff081D43),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 61,
                        height: 22,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: Color(0xffFEFEFE),
                        ),
                        child: Center(
                          child: Text(
                            'Senior',
                            style: GoogleFonts.dmSans(
                              fontSize: 12,
                              color: Color(0xff081D43),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 56,
                ),
                Container(
                  padding: EdgeInsets.only(
                    top: 32,
                    bottom: 32,
                    left: 24,
                    right: 24,
                  ),
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(28),
                      topRight: Radius.circular(28),
                    ),
                    color: Colors.white,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 48,
                            width: MediaQuery.of(context).size.width - 48,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0xffE3E3E3),
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 170),
                              child: Center(
                                child: Text(
                                  'Company',
                                  style: GoogleFonts.dmSans(
                                    color: Color(0xff081D43),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 48,
                            width: MediaQuery.of(context).size.width / 2 - 20,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0xff5077DF),
                              ),
                              borderRadius: BorderRadius.circular(12),
                              color: Color(0xff5077DF),
                            ),
                            child: Center(
                              child: Text(
                                'Description',
                                style: GoogleFonts.dmSans(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Text(
                        'About this Job',
                        style: GoogleFonts.dmSans(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff081D43),
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      RichText(
                        text: TextSpan(
                          text:
                              'Currently we are in need of several UI Designers to complete our designer shortage, we hope that with this we can improve the quality of our user interface to customers, because it is very important for...',
                          style: GoogleFonts.dmSans(
                            color: Color(0xff838EA1),
                            wordSpacing: 2,
                          ),
                          children: [
                            TextSpan(
                              text: ' Read More',
                              style: GoogleFonts.dmSans(
                                color: Color(0xff5077DF),
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        'Job Responsibilities',
                        style: GoogleFonts.dmSans(
                          color: Color(0xff081D43),
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 8,
                            height: 8,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffB5BBC7),
                            ),
                          ),
                          SizedBox(
                            width: 11,
                          ),
                          Text(
                            'At least have 3 years of experience as a UI Designer',
                            style: GoogleFonts.dmSans(
                              fontSize: 12,
                              color: Color(0xff6B778E),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 8,
                            height: 8,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffB5BBC7),
                            ),
                          ),
                          SizedBox(
                            width: 11,
                          ),
                          Text(
                            'Able to work in a team or individually',
                            style: GoogleFonts.dmSans(
                              fontSize: 12,
                              color: Color(0xff6B778E),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 8,
                            height: 8,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffB5BBC7),
                            ),
                          ),
                          SizedBox(
                            width: 11,
                          ),
                          Text(
                            'Have a good passion in UI Design',
                            style: GoogleFonts.dmSans(
                              fontSize: 12,
                              color: Color(0xff6B778E),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 43,
                      ),
                      Container(
                        height: 64,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Color(0xff5077DF),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Center(
                          child: Text(
                            'Apply Now',
                            style: GoogleFonts.dmSans(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
