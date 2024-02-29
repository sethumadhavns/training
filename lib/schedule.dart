import 'package:google_fonts/google_fonts.dart';

import 'package:flutter/material.dart';

class Schedule extends StatefulWidget {
  const Schedule({super.key});

  @override
  State<Schedule> createState() => _ScheduleState();
}

class _ScheduleState extends State<Schedule> {
  int indexnumber = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(                                         //tabbar starts
            dividerColor: Colors.transparent,
            indicatorSize: TabBarIndicatorSize.tab,
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color:const Color(0xFFEFF7FF),
            ),
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
            labelColor: Colors.black,
            indicatorColor: Colors.white,
            unselectedLabelColor: Colors.blue,
            tabs: <Widget>[
              Tab(                                                         //firsttab
                child: Text(
                  'Cancelled      Schedule',
                  style: GoogleFonts.poppins(
                      textStyle:const TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Colors.blue)),
                ),
              ),
              Tab(                                                          //secondtab
                child: Text(
                  'Upcoming        Schedule',
                  style: GoogleFonts.poppins(
                      textStyle:const TextStyle(
                          fontSize: 16,
                          color: Colors.blue,
                          fontWeight: FontWeight.w500)),
                ),
              ),
              Tab(                                                          //thirdtab
                  child: Text(
                    'Completed      Schedule',
                    style: GoogleFonts.poppins(
                        textStyle:const TextStyle(
                            fontSize: 16,
                            color: Colors.blue,
                            fontWeight: FontWeight.w500)),
                  ))
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            const Center(child: Text('NO DATA')),
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                          child: Row(
                            children: <Widget>[
                              Image.asset('assets/images/PHOTO.png'),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Text(
                                    'Dr Joseph Brostito',
                                    style: GoogleFonts.poppins(
                                        textStyle: const TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  Text('Dental Specialist',
                                      style: GoogleFonts.poppins(
                                          textStyle: const TextStyle(
                                              color: Color(0XFF8696BB)))),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                            padding: const EdgeInsets.fromLTRB(30, 30, 30, 30),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Image.asset(
                                          'assets/images/calendar-2.png'),
                                      Text(
                                        'Sunday,12 June',
                                        style: GoogleFonts.poppins(
                                            textStyle: const TextStyle(
                                                color: Color(0XFF8696BB))),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      const Icon(
                                        Icons.access_time,
                                        color: Color(0xFF8696BB),
                                      ),
                                      Text(
                                        '11.00-12.00AM',
                                        style: GoogleFonts.poppins(
                                            textStyle: const TextStyle(
                                                color: Color(0xFF8696BB))),
                                      )
                                    ],
                                  )
                                ])),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0XFFEFF7FF),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 120, vertical: 12),
                          child: Text(
                            'Details',
                            style: GoogleFonts.poppins(
                                textStyle: const TextStyle(color: Colors.blue)),
                          ),
                        ),
                      ]), //YES
                  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          padding: const EdgeInsets.fromLTRB(30, 30, 30, 0),
                          child: Row(
                            children: <Widget>[
                              Image.asset('assets/images/pic2.png'),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    'Dr Bessie Coleman',
                                    style: GoogleFonts.poppins(
                                      textStyle: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                  ),
                                  Text('Dental Specialist',
                                      style: GoogleFonts.poppins(
                                          textStyle: const TextStyle(
                                              color: Color(0XFF8696BB)))),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                            padding: const EdgeInsets.fromLTRB(30, 30, 30, 30),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Image.asset(
                                          'assets/images/calendar-2.png'),
                                      Text(
                                        'Sunday,12 June',
                                        style: GoogleFonts.poppins(
                                            textStyle: const TextStyle(
                                                color: Color(0XFF8696BB))),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      const Icon(
                                        Icons.access_time,
                                        color: Color(0xFF8696BB),
                                      ),
                                      Text(
                                        '11.00-12.00AM',
                                        style: GoogleFonts.poppins(
                                            textStyle: const TextStyle(
                                                color: Color(0xFF8696BB))),
                                      )
                                    ],
                                  )
                                ])),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0XFFEFF7FF),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 120, vertical: 12),
                          child: Text(
                            'Details',
                            style: GoogleFonts.poppins(
                                textStyle: const TextStyle(color: Colors.blue)),
                          ),
                        ),
                      ]),
                  Column(children: <Widget>[
                    Container(
                      padding: const EdgeInsets.fromLTRB(30, 30, 30, 30),
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/images/pic1.png'),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                'Dr Baby Didrikson',
                                style: GoogleFonts.poppins(
                                    textStyle: const TextStyle(
                                        fontWeight: FontWeight.bold)),
                              ),
                              Text('Dental Specialist',
                                  style: GoogleFonts.poppins(
                                      textStyle: const TextStyle(
                                          color: Color(0XFF8696BB)))),
                            ],
                          )
                        ],
                      ),
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Image.asset('assets/images/calendar-2.png'),
                              Text(
                                'Sunday,12 June',
                                style: GoogleFonts.poppins(
                                    textStyle: const TextStyle(
                                        color: Color(0XFF8696BB))),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              const Icon(
                                Icons.access_time,
                                color: Color(0xFF8696BB),
                              ),
                              Text(
                                '11.00-12.00AM',
                                style: GoogleFonts.poppins(
                                    textStyle: const TextStyle(
                                        color: Color(0xFF8696BB))),
                              )
                            ],
                          )
                        ]),
                  ]),
                ],
              ),
            ),
           const Center(child: Text('NO DATA')),
          ],
        ),
      ),
    );
  }
}
