import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LightBlueCalculatorDesign extends StatefulWidget {
  const LightBlueCalculatorDesign({super.key});

  @override
  State<LightBlueCalculatorDesign> createState() =>
      _LightBlueCalculatorDesignState();
}

class _LightBlueCalculatorDesignState extends State<LightBlueCalculatorDesign> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.sizeOf(context);
    var screenWidth = screenSize.width;
    var screenHeight = screenSize.height;
    var clientHeight = screenHeight - kToolbarHeight;
    return Container(
      width: screenWidth,
      height: clientHeight,
      color: Color.fromARGB(255, 240, 251, 254),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        textDirection: TextDirection.ltr,
        children: [
          SizedBox(
            height: clientHeight * 0.08,
          ),
          Container(
            width: screenWidth,
            height: clientHeight * 0.05,
            padding: EdgeInsets.only(right: clientHeight * 0.02),
            child: Text(
              "20 x 2",
              textDirection: TextDirection.ltr,
              textAlign: TextAlign.right,
              style: GoogleFonts.varelaRound(
                color: Colors.black54,
                fontSize: clientHeight * 0.04,
              ),
            ),
          ),
          Container(
            width: screenWidth,
            height: clientHeight * 0.08,
            padding: EdgeInsets.only(right: clientHeight * 0.02),
            child: Text(
              "500",
              textDirection: TextDirection.ltr,
              textAlign: TextAlign.right,
              style: GoogleFonts.varelaRound(
                color: Colors.black87,
                fontSize: clientHeight * 0.055,
              ),
            ),
          ),
          SizedBox(
            height: clientHeight * 0.13,
          ),
          SizedBox(
            height: clientHeight * 0.65,
            width: screenWidth * 0.95,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              textDirection: TextDirection.ltr,
              children: [
                SizedBox(
                  height: clientHeight * 0.13,
                  width: screenWidth * 0.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "AC",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      ),
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "+/-",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      ),
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "%",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      ),
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "/",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: clientHeight * 0.13,
                  width: screenWidth * 0.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "7",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      ),
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "8",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      ),
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "9",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      ),
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "x",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: clientHeight * 0.13,
                  width: screenWidth * 0.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "4",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      ),
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "5",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      ),
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "6",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      ),
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "-",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: clientHeight * 0.13,
                  width: screenWidth * 0.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "1",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      ),
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "2",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      ),
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "3",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      ),
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "+",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: clientHeight * 0.13,
                  width: screenWidth * 0.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: screenWidth * 0.45,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "0",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      ),
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          ".",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.06,
                          ),
                        ),
                      ),
                      Container(
                        width: screenWidth * 0.2,
                        height: clientHeight * 0.1,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 251, 254),
                            borderRadius: BorderRadius.circular(360),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 8,
                                color: Colors.white.withOpacity(0.5),
                                offset: Offset(-5, -5),
                              ),
                              BoxShadow(
                                  blurRadius: 8,
                                  color: Colors.black.withOpacity(0.3),
                                  offset: Offset(4, 4))
                            ]),
                        child: Text(
                          "=",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.varelaRound(
                            color: Colors.black87,
                            fontSize: clientHeight * 0.04,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
