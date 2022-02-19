import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PopularJobCard extends StatelessWidget {
  String? title;
  String? location;
  bool? isBlue;
  PopularJobCard({
    this.isBlue,
    this.location,
    this.title,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 16),
      padding: EdgeInsets.all(16),
      height: 148,
      width: 252,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14),
        color: isBlue! ? Color(0xff5078E1) : Color(0xffFFFFFF),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 48,
                height: 48,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: isBlue! ? Color(0xffFEFEFE) : Color(0xffF4F6F9),
                ),
              ),
              Spacer(),
              Text(
                '\$50K - \$60K',
                style: GoogleFonts.dmSans(
                  color: Color(0xffFEFEFE),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            title!,
            style: GoogleFonts.dmSans(
              fontWeight: FontWeight.w500,
              color: isBlue! ? Color(0xffFEFEFE) : Color(0xff081D43),
            ),
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            location!,
            style: GoogleFonts.dmSans(
              fontSize: 12,
              color: isBlue! ? Color(0xffCAD6F5) : Color(0xff081D43),
            ),
          ),
          SizedBox(
            height: 4,
          ),
          Row(
            children: [
              Container(
                width: 71,
                height: 22,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Color(0xffFEFEFE),
                  border: Border.all(
                    color: Color(0xffCCCCCC),
                    width: 0.2,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Full time',
                    style: GoogleFonts.dmSans(
                      fontSize: 12,
                      color: isBlue! ? Color(0xff5078E1) : Color(0xff000000),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 11,
              ),
              Container(
                width: 61,
                height: 22,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Color(0xffFEFEFE),
                  border: Border.all(
                    color: Color(0xffCCCCCC),
                    width: 0.2,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Full time',
                    style: GoogleFonts.dmSans(
                      fontSize: 12,
                      color: isBlue! ? Color(0xff5078E1) : Color(0xff000000),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 11,
              ),
              Container(
                width: 65,
                height: 22,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Color(0xffFEFEFE),
                  border: Border.all(
                    color: Color(0xffCCCCCC),
                    width: 0.2,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Full time',
                    style: GoogleFonts.dmSans(
                      fontSize: 12,
                      color: isBlue! ? Color(0xff5078E1) : Color(0xff000000),
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
