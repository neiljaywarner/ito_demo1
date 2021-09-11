import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:flutter_svg/svg.dart';

class EventdetailsWidget extends StatefulWidget {
  @override
  _EventdetailsWidgetState createState() => _EventdetailsWidgetState();
}

class _EventdetailsWidgetState extends State<EventdetailsWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator EventdetailsWidget - FRAME

    return Container(
        width: 375,
        height: 812,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                      width: 375,
                      height: 94,
                      decoration: BoxDecoration(
                        gradient : LinearGradient(
                            begin: Alignment(6.123234262925839e-17,1),
                            end: Alignment(-1,6.123234262925839e-17),
                            colors: [Color.fromRGBO(0, 0, 0, 0.5899999737739563),Color.fromRGBO(0, 0, 0, 0)]
                        ),
                      )
                  )
              ),Positioned(
                  top: 271,
                  left: 24,
                  child: Text('International Band Music Concert', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(17, 12, 38, 1),
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 35,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ),Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                      width: 375,
                      height: 80,
                      decoration: BoxDecoration(

                      ),
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 44,
                                left: 319,
                                child: Container(
                                    width: 36,
                                    height: 36,
                                    decoration: BoxDecoration(

                                    ),
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 36,
                                                  height: 36,
                                                  decoration: BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(10),
                                                      topRight: Radius.circular(10),
                                                      bottomLeft: Radius.circular(10),
                                                      bottomRight: Radius.circular(10),
                                                    ),
                                                    color : Color.fromRGBO(255, 255, 255, 0.30000001192092896),
                                                  )
                                              )
                                          ),Positioned(
                                              top: 10.552148818969727,
                                              left: 10.551709175109863,
                                              child: Container(
                                                  width: 14.9996337890625,
                                                  height: 14.896551132202148,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 14.9996337890625,
                                                                height: 14.896551132202148,
                                                                decoration: BoxDecoration(

                                                                ),
                                                                child: Stack(
                                                                    children: <Widget>[
                                                                      Positioned(
                                                                          top: 0.9302639365196228,
                                                                          left: 1.874956488609314,
                                                                          child: Container(
                                                                              width: 11.249725341796875,
                                                                              height: 13.034482955932617,

                                                                              child: Stack(
                                                                                  children: <Widget>[
                                                                                    Positioned(
                                                                                        top: 0,
                                                                                        left: 0,
                                                                                        child: SvgPicture.asset(
                                                                                            'assets/images/path_33968.svg',
                                                                                            semanticsLabel: 'path_33968'
                                                                                        )
                                                                                    ),
                                                                                  ]
                                                                              )
                                                                          )
                                                                      ),
                                                                    ]
                                                                )
                                                            )
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 52,
                                left: 24,
                                child: Container(
                                    width: 22,
                                    height: 22,
                                    decoration: BoxDecoration(

                                    ),
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 22,
                                                  height: 22,
                                                  decoration: BoxDecoration(
                                                    color : Color.fromRGBO(255, 255, 255, 1),
                                                  ),
                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 11,
                                                            left: 4.583316802978516,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel: 'vector'
                                                            )
                                                        ),Positioned(
                                                            top: 4.583333492279053,
                                                            left: 4.583316802978516,
                                                            child: SvgPicture.asset(
                                                                'assets/images/vector.svg',
                                                                semanticsLabel: 'vector'
                                                            )
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 48,
                                left: 59,
                                child: Text('Event Details', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 24,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 375,
                                    height: 44,
                                    decoration: BoxDecoration(

                                    ),
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 17.33333396911621,
                                              left: 335.33331298828125,
                                              child: Container(
                                                  width: 24.32803726196289,
                                                  height: 11.333333015441895,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 22,
                                                                height: 11.333333015441895,
                                                                decoration: BoxDecoration(
                                                                  borderRadius : BorderRadius.only(
                                                                    topLeft: Radius.circular(2.6666667461395264),
                                                                    topRight: Radius.circular(2.6666667461395264),
                                                                    bottomLeft: Radius.circular(2.6666667461395264),
                                                                    bottomRight: Radius.circular(2.6666667461395264),
                                                                  ),
                                                                  border : Border.all(
                                                                    color: Color.fromRGBO(255, 255, 255, 1),
                                                                    width: 1,
                                                                  ),
                                                                )
                                                            )
                                                        ),Positioned(
                                                            top: 3.666666030883789,
                                                            left: 23,
                                                            child: SvgPicture.asset(
                                                                'assets/images/cap.svg',
                                                                semanticsLabel: 'cap'
                                                            )
                                                        ),Positioned(
                                                            top: 2,
                                                            left: 2,
                                                            child: Container(
                                                                width: 18,
                                                                height: 7.333333492279053,
                                                                decoration: BoxDecoration(
                                                                  borderRadius : BorderRadius.only(
                                                                    topLeft: Radius.circular(1.3333333730697632),
                                                                    topRight: Radius.circular(1.3333333730697632),
                                                                    bottomLeft: Radius.circular(1.3333333730697632),
                                                                    bottomRight: Radius.circular(1.3333333730697632),
                                                                  ),
                                                                  color : Color.fromRGBO(255, 255, 255, 1),
                                                                )
                                                            )
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),Positioned(
                                              top: 17.330673217773438,
                                              left: 315.1595764160156,
                                              child: Container()
                                          ),Positioned(
                                              top: 17.666667938232422,
                                              left: 293.21807861328125,
                                              child: Container()
                                          ),Positioned(
                                              top: 7,
                                              left: 21,
                                              child: Container(
                                                  width: 54,
                                                  height: 21,
                                                  decoration: BoxDecoration(

                                                  ),
                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 7,
                                                            left: 0,
                                                            child: Text('9:41', textAlign: TextAlign.center, style: TextStyle(
                                                                color: Color.fromRGBO(255, 255, 255, 1),
                                                                fontFamily: 'SF Pro Text',
                                                                fontSize: 15,
                                                                letterSpacing: -0.30000001192092896,
                                                                fontWeight: FontWeight.normal,
                                                                height: 1
                                                            ),)
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 381,
                  left: 21,
                  child: Container(
                      width: 205,
                      height: 53,
                      decoration: BoxDecoration(

                      ),
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 62,
                                child: Container(
                                    width: 143,
                                    height: 51,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Text('14 December, 2021', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(17, 12, 38, 1),
                                                  fontFamily: 'Airbnb Cereal App',
                                                  fontSize: 16,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 2.125
                                              ),)
                                          ),Positioned(
                                              top: 35,
                                              left: 0,
                                              child: Text('Tuesday, 4:00PM - 9:00PM', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(116, 118, 136, 1),
                                                  fontFamily: 'Airbnb Cereal App',
                                                  fontSize: 12,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 5,
                                left: 0,
                                child: Container(
                                    width: 48,
                                    height: 48,
                                    decoration: BoxDecoration(

                                    ),
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 48,
                                                  height: 48,
                                                  decoration: BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(12),
                                                      topRight: Radius.circular(12),
                                                      bottomLeft: Radius.circular(12),
                                                      bottomRight: Radius.circular(12),
                                                    ),
                                                    color : Color.fromRGBO(86, 104, 255, 1),
                                                  )
                                              )
                                          ),Positioned(
                                              top: 9,
                                              left: 9,
                                              child: Container(
                                                  width: 30,
                                                  height: 30,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 30,
                                                                height: 30,
                                                                decoration: BoxDecoration(
                                                                  color : Color.fromRGBO(255, 255, 255, 1),
                                                                ),
                                                                child: Stack(
                                                                    children: <Widget>[
                                                                      Positioned(
                                                                          top: 2.500016689300537,
                                                                          left: 3.75,
                                                                          child: Container(
                                                                              width: 22.5,
                                                                              height: 24.999967575073242,

                                                                              child: Stack(
                                                                                  children: <Widget>[
                                                                                    Positioned(
                                                                                        top: 2.064138889312744,
                                                                                        left: 0,
                                                                                        child: Container()
                                                                                    ),Positioned(
                                                                                        top: 0,
                                                                                        left: 15.075006484985352,
                                                                                        child: SvgPicture.asset(
                                                                                            'assets/images/fill4.svg',
                                                                                            semanticsLabel: 'fill4'
                                                                                        )
                                                                                    ),Positioned(
                                                                                        top: 0.008855581283569336,
                                                                                        left: 5.625,
                                                                                        child: SvgPicture.asset(
                                                                                            'assets/images/fill6.svg',
                                                                                            semanticsLabel: 'fill6'
                                                                                        )
                                                                                    ),Positioned(
                                                                                        top: 8.944878578186035,
                                                                                        left: 0,
                                                                                        child: Container()
                                                                                    ),
                                                                                  ]
                                                                              )
                                                                          )
                                                                      ),
                                                                    ]
                                                                )
                                                            )
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 450,
                  left: 21,
                  child: Container(
                      width: 205,
                      height: 53,
                      decoration: BoxDecoration(

                      ),
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 62,
                                child: Container(
                                    width: 181,
                                    height: 51,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Text('Gala Convention Center', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(17, 12, 38, 1),
                                                  fontFamily: 'Airbnb Cereal App',
                                                  fontSize: 16,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 2.125
                                              ),)
                                          ),Positioned(
                                              top: 35,
                                              left: 0,
                                              child: Text('36 Guild Street London, UK ', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(116, 118, 136, 1),
                                                  fontFamily: 'Airbnb Cereal App',
                                                  fontSize: 12,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 5,
                                left: 0,
                                child: Container(
                                    width: 48,
                                    height: 48,
                                    decoration: BoxDecoration(

                                    ),
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 48,
                                                  height: 48,
                                                  decoration: BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(12),
                                                      topRight: Radius.circular(12),
                                                      bottomLeft: Radius.circular(12),
                                                      bottomRight: Radius.circular(12),
                                                    ),
                                                    color : Color.fromRGBO(86, 104, 255, 1),
                                                  )
                                              )
                                          ),Positioned(
                                              top: 9,
                                              left: 9,
                                              child: Container(
                                                  width: 30,
                                                  height: 30,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 30,
                                                                height: 30,
                                                                decoration: BoxDecoration(
                                                                  color : Color.fromRGBO(255, 255, 255, 1),
                                                                ),
                                                                child: Stack(
                                                                    children: <Widget>[
                                                                      Positioned(
                                                                          top: 2.5,
                                                                          left: 6.250000953674316,
                                                                          child: Container(
                                                                              width: 17.49989891052246,
                                                                              height: 25,

                                                                              child: Stack(
                                                                                  children: <Widget>[
                                                                                    Positioned(
                                                                                        top: 0,
                                                                                        left: 0,
                                                                                        child: Container()
                                                                                    ),Positioned(
                                                                                        top: 22.5,
                                                                                        left: 2.4999990463256836,
                                                                                        child: SvgPicture.asset(
                                                                                            'assets/images/ellipse_743.svg',
                                                                                            semanticsLabel: 'ellipse_743'
                                                                                        )
                                                                                    ),
                                                                                  ]
                                                                              )
                                                                          )
                                                                      ),
                                                                    ]
                                                                )
                                                            )
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 528,
                  left: 81,
                  child: Container(
                      width: 270,
                      height: 41,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 97,
                                    height: 41,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Text('Ashfak Sayem', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(13, 12, 38, 1),
                                                  fontFamily: 'Airbnb Cereal App',
                                                  fontSize: 15,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.6666666666666667
                                              ),)
                                          ),Positioned(
                                              top: 25,
                                              left: 0,
                                              child: Text('Organizer', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(111, 109, 143, 1),
                                                  fontFamily: 'Airbnb Cereal App',
                                                  fontSize: 12,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 7,
                                left: 210,
                                child: Container(
                                    width: 60,
                                    height: 28,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 60,
                                                  height: 28,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 60,
                                                                height: 28,
                                                                decoration: BoxDecoration(
                                                                  borderRadius : BorderRadius.only(
                                                                    topLeft: Radius.circular(7),
                                                                    topRight: Radius.circular(7),
                                                                    bottomLeft: Radius.circular(7),
                                                                    bottomRight: Radius.circular(7),
                                                                  ),
                                                                  boxShadow : [BoxShadow(
                                                                      color: Color.fromRGBO(74, 210, 228, 0.08181271702051163),
                                                                      offset: Offset(0,8),
                                                                      blurRadius: 20
                                                                  )],
                                                                  color : Color.fromRGBO(86, 104, 255, 1),
                                                                )
                                                            )
                                                        ),Positioned(
                                                            top: 6,
                                                            left: 12,
                                                            child: Text('Follow', textAlign: TextAlign.center, style: TextStyle(
                                                                color: Color.fromRGBO(86, 104, 255, 1),
                                                                fontFamily: 'Airbnb Cereal App',
                                                                fontSize: 12,
                                                                letterSpacing: 0,
                                                                fontWeight: FontWeight.normal,
                                                                height: 1
                                                            ),)
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 725,
                  left: 0,
                  child: Container(
                      width: 375,
                      height: 92,
                      decoration: BoxDecoration(
                        gradient : LinearGradient(
                            begin: Alignment(6.123234262925839e-17,1),
                            end: Alignment(-1,6.123234262925839e-17),
                            colors: [Color.fromRGBO(255, 255, 255, 0),Color.fromRGBO(255, 255, 255, 1)]
                        ),
                      )
                  )
              ),Positioned(
                  top: 592,
                  left: 20,
                  child: Container(
                      width: 335,
                      height: 154,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Text('About Event', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(17, 12, 38, 1),
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 18,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.8888888888888888
                                ),)
                            ),Positioned(
                                top: 42,
                                left: 0,
                                child: Text('Enjoy your favorite dishe and a lovely your friends and family and have a great time. Food from local food trucks will be available for purchase. Read More...', textAlign: TextAlign.left, style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 16,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.75
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 634,
                  left: 0,
                  child: Container(
                      width: 375,
                      height: 181,
                      decoration: BoxDecoration(
                        gradient : LinearGradient(
                            begin: Alignment(6.123234262925839e-17,1),
                            end: Alignment(-1,6.123234262925839e-17),
                            colors: [Color.fromRGBO(255, 255, 255, 0),Color.fromRGBO(255, 255, 255, 1)]
                        ),
                      )
                  )
              ),Positioned(
                  top: 734,
                  left: 52,
                  child: Container(
                      width: 271,
                      height: 58,
                      decoration: BoxDecoration(

                      ),
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 271,
                                    height: 58,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: SvgPicture.asset(
                                                  'assets/images/rectangle.svg',
                                                  semanticsLabel: 'rectangle'
                                              )
                                          ),Positioned(
                                              top: 14,
                                              left: 227,
                                              child: Container(
                                                  width: 30,
                                                  height: 30,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 30,
                                                                height: 30,
                                                                decoration: BoxDecoration(
                                                                  color : Color.fromRGBO(61, 85, 240, 1),
                                                                  borderRadius : BorderRadius.all(Radius.elliptical(30, 30)),
                                                                )
                                                            )
                                                        ),Positioned(
                                                            top: 8,
                                                            left: 21,
                                                            child: Transform.rotate(
                                                              angle: -180 * (math.pi / 180),
                                                              child: SvgPicture.asset(
                                                                  'assets/images/shape.svg',
                                                                  semanticsLabel: 'shape'
                                                              ),
                                                            )
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 19,
                                left: 61,
                                child: Text('Buy Ticket \$120', textAlign: TextAlign.center, style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 16,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),
            ]
        )
    );
  }
}
        