import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: EdgeInsets.only(right: 217),
              child: Image.asset(
                'assets/ellipse.png',
                width: 223,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 165,
              ),
              child: Image.asset(
                'assets/grup1.png',
                width: 273,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 298,
                left: 24,
                right: 24,
                bottom: 32,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 18),
                    child: Image.asset(
                      'assets/circle2.png',
                      width: 77,
                    ),
                  ),
                  SizedBox(
                    height: 104,
                  ),
                  Text(
                    'Find the Job You\'ve\nAlways Dreamed of',
                    style: GoogleFonts.dmSans(
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff081D43),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'One of the places where you will find the right job with your field of interest, and you just have to wait for the manager to call you to hire',
                    style: GoogleFonts.dmSans(
                      color: Color(0xff081D43),
                      fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Spacer(),
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '/home');
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 64,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Color(0xff5077DF),
                      ),
                      child: Center(
                        child: Text(
                          'Get Started',
                          style: GoogleFonts.dmSans(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            letterSpacing: 2,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
