import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RecomJobCard extends StatelessWidget {
  String? title;
  String? location;
  String? desc;
  String? status;

  RecomJobCard({
    this.desc,
    this.location,
    this.status,
    this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: 16,
        top: 10,
        bottom: 10,
        right: 20,
      ),
      height: 107,
      width: MediaQuery.of(context).size.width / 2 - (24 + 24) + 15,
      decoration: BoxDecoration(
        color: Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 32,
                height: 32,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Color(0xffF4F6F9),
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title!,
                    style: GoogleFonts.dmSans(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff081D43),
                    ),
                  ),
                  Text(
                    status!,
                    style: GoogleFonts.dmSans(
                      fontSize: 11,
                      color: Color(0xff081D43),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            desc!,
            style: GoogleFonts.dmSans(
              color: Color(0xff081D43),
              fontSize: 12,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 4,
          ),
          Row(
            children: [
              Image.asset(
                'assets/Location.png',
                width: 16,
              ),
              SizedBox(
                width: 4,
              ),
              Text(
                location!,
                style: GoogleFonts.dmSans(
                  fontSize: 12,
                  color: Color(0xff081D43),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
