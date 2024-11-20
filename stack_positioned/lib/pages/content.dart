import 'package:flutter/material.dart';
import 'package:stack_positioned/utils/texts.dart';
import 'package:google_fonts/google_fonts.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          // CIRCLE
          Positioned(
              top: -25,
              right: -150,
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    shape: BoxShape.circle),
              )),
          Positioned(
              left: -200,
              bottom: -470,
              child: Container(
                height: 600,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    shape: BoxShape.circle),
              )),
          // LOGO
          Positioned(
              top: 25,
              left: 25,
              child: Container(
                height: 25,
                child: Image.asset('assets/logo.png'),
              )),
          //   MOTO
          Positioned(
              top: 55,
              left: 30,
              child: Container(
                height: 25,
                child: ModifiedText(
                    text: "Enjoy when use me !", color: Colors.black, size: 20),
              )),
          //   Name and Number
          Positioned(
              bottom: -1,
              left: 30,
              child: Container(
                  height: 100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "2546 7981 3443",
                        style: GoogleFonts.sourceCodePro(
                            fontWeight: FontWeight.w600,
                            fontSize: 35,
                            color: Colors.grey.shade600),
                      ),
                      Text(
                        "Gokulkanth G",
                        style: GoogleFonts.sourceCodePro(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.grey.shade600),
                      )
                    ],
                  ))),
          //   Chip
          Positioned(
              top: -5,
              right: 10,
              child: Container(
                height: 100,
                child: Image.asset('assets/chip.png'),
              )),
        ],
      ),
    );
  }
}
