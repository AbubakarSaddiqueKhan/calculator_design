import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LightBlueCalculatorDesign extends StatefulWidget {
  const LightBlueCalculatorDesign({super.key});

  @override
  State<LightBlueCalculatorDesign> createState() =>
      _LightBlueCalculatorDesignState();
}

class _LightBlueCalculatorDesignState extends State<LightBlueCalculatorDesign> {
  double inputDigit = 0.0;
  double totalResult = 0.0;
  String operator = "+";

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
              "$inputDigit",
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
              "$totalResult",
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
                      InkWell(
                        child: Container(
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
                        onTap: () {
                          setState(() {
                            inputDigit = inputDigit * 0;
                          });
                        },
                      ),
                      InkWell(
                        child: Container(
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
                        onTap: () {
                          setState(() {
                            operator = "%";
                            totalResult = inputDigit % 1;
                            inputDigit = inputDigit * 0;
                          });
                        },
                      ),
                      InkWell(
                        child: Container(
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
                        ),
                        onTap: () {
                          setState(() {
                            operator = "/";
                            totalResult = inputDigit / 1;
                            inputDigit = inputDigit * 0;
                          });
                        },
                      ),
                      InkWell(
                        child: Container(
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
                            "<--",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.varelaRound(
                              color: Colors.black87,
                              fontSize: clientHeight * 0.04,
                            ),
                          ),
                        ),
                        onTap: () {
                          setState(() {
                            (inputDigit = (inputDigit.toInt() / 10));
                          });
                        },
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
                      InkWell(
                        child: Container(
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
                        onTap: () {
                          setState(() {
                            inputDigit = inputDigit * 10 + 7;
                          });
                        },
                      ),
                      InkWell(
                        child: Container(
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
                        onTap: () {
                          setState(() {
                            inputDigit = inputDigit * 10 + 8;
                          });
                        },
                      ),
                      InkWell(
                        child: Container(
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
                        onTap: () {
                          setState(() {
                            inputDigit = inputDigit * 10 + 9;
                          });
                        },
                      ),
                      InkWell(
                        child: Container(
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
                        ),
                        onTap: () {
                          setState(() {
                            operator = "*";
                            totalResult = inputDigit * 1;
                            inputDigit = inputDigit * 0;
                          });
                        },
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
                      InkWell(
                        child: Container(
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
                        onTap: () {
                          setState(() {
                            inputDigit = inputDigit * 10 + 4;
                          });
                        },
                      ),
                      InkWell(
                        child: Container(
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
                        onTap: () {
                          setState(() {
                            inputDigit = inputDigit * 10 + 5;
                          });
                        },
                      ),
                      InkWell(
                        child: Container(
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
                        onTap: () {
                          setState(() {
                            inputDigit = inputDigit * 10 + 6;
                          });
                        },
                      ),
                      InkWell(
                        child: Container(
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
                        ),
                        onTap: () {
                          setState(() {
                            operator = "-";
                            totalResult = inputDigit - 0;
                            inputDigit = inputDigit * 0;
                          });
                        },
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
                      InkWell(
                        child: Container(
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
                        onTap: () {
                          setState(() {
                            inputDigit = inputDigit * 10 + 1;
                          });
                        },
                      ),
                      InkWell(
                        child: Container(
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
                        onTap: () {
                          setState(() {
                            inputDigit = inputDigit * 10 + 2;
                          });
                        },
                      ),
                      InkWell(
                        child: Container(
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
                        onTap: () {
                          setState(() {
                            inputDigit = inputDigit * 10 + 3;
                          });
                        },
                      ),
                      InkWell(
                        child: Container(
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
                        ),
                        onTap: () {
                          setState(() {
                            operator = "+";
                            totalResult = inputDigit + 0;
                            inputDigit = inputDigit * 0;
                          });
                        },
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
                      InkWell(
                        child: Container(
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
                        onTap: () {
                          setState(() {
                            inputDigit = inputDigit * 10 + 0;
                          });
                        },
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
                      InkWell(
                        child: Container(
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
                        ),
                        onTap: () {
                          setState(() {
                            if (operator == "+") {
                              totalResult = totalResult + inputDigit;
                            } else if (operator == "-") {
                              totalResult = totalResult - inputDigit;
                            } else if (operator == "%") {
                              totalResult = totalResult % inputDigit;
                            } else if (operator == "/") {
                              totalResult = totalResult / inputDigit;
                            } else if (operator == "*") {
                              totalResult = totalResult * inputDigit;
                            }
                          });
                        },
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
