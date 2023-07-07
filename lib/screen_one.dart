import 'package:flutter/material.dart';

class Screenone extends StatefulWidget {
  const Screenone({super.key});

  @override
  State<Screenone> createState() => _ScreenoneState();
}

class _ScreenoneState extends State<Screenone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(32.0),
              child: OutlinedButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.search, color: Colors.black),
                        Text(
                          "Where to?",
                          style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 20,
                              color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Image.asset('assets/images/clock.png',
                            color: Colors.black),
                        Text(
                          'Now',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                              color: Colors.black),
                        ),
                        Icon(Icons.arrow_drop_down, color: Colors.black),
                      ],
                    ),
                  ],
                ),
                onPressed: () {
                  print("Hello");
                },
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                    padding: EdgeInsets.fromLTRB(24.0, 0.0, 0.0, 0.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 42.0, 18.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin:
                                    EdgeInsets.fromLTRB(0.0, 0.0, 15.0, 2.0),
                                width: 24,
                                height: 24,
                                child: Image.asset(
                                    'assets/images/clock.png',
                                    width: 24,
                                    height: 24),
                              ),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // selectcitywalkmallvZb (1:170)
                                      margin: EdgeInsets.fromLTRB(
                                          0.0, 0.0, 0.0, 4.0),
                                      child: Text(
                                        'Select Citywalk Mall',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      constraints:
                                          BoxConstraints(maxWidth: 271.0),
                                      child: Text(
                                        'SAKET DISCTRICT CENTER, DISTRICT CENTER, SECTOR 6, PUSHP VIHAR, NEW DELHI, DELHI 110017',
                                        style: TextStyle(
                                            fontSize: 14.0,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575,
                                            color: Colors.black),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 319.0,
                          child: Center(
                            child: SizedBox(
                              width: double.infinity,
                              height: 1.0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffe2e2e2),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(24.0, 0.0, 20.0, 0.0),
                    width: double.infinity,
                    height: 61.0,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 15.0, 0.0),
                          width: 24,
                          height: 24,
                          child: Image.asset('assets/images/clock.png',
                              width: 24, height: 24),
                        ),
                        Container(
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 6.0),
                                child: Text(
                                  '5,Kullar Farms Rd',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1929999457,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                constraints: BoxConstraints(
                                  maxWidth: 293.0,
                                ),
                                child: Text(
                                  'NEW MANGLAPURI, MANGLAPURI VILLAGE, SULTANPUR, NEW DELHI, DELHI',
                                  style: TextStyle(
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w400,
                                    height: 1.192999976,
                                    color: Color(0xff545454),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16.0, 0.0, 0.0, 0.0),
              padding: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
              width: 344,
              height: 133,
              child: Image.asset('assets/images/banner-payment.png'),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 40.0),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Opacity(
                    opacity: 0.4,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                      width: double.infinity,
                      height: 8.0,
                      decoration: BoxDecoration(
                        color: Color(0x66e2e2e2),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(17.0, 0.0, 17.0, 0.0),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 14.0, 18.0),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin:
                                    EdgeInsets.fromLTRB(0.0, 0.0, 157.0, 0.0),
                                child: Text(
                                  'Suggestions',
                                  style: TextStyle(
                                      fontSize: 22.0,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1929999265,
                                      letterSpacing: 0.22,
                                      color: Color(0xff000000)),
                                ),
                              ),
                              Container(
                                margin:
                                    EdgeInsets.fromLTRB(0.0, 0.0, 11.0, 0.0),
                                child: Text(
                                  'See all',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.w500,
                                    height: 1.192999959,
                                    letterSpacing: 0.16,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Image.asset('assets/images/stacktype.png'),
                        ),
                      ],
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
