import 'package:google_fonts/google_fonts.dart' show GoogleFonts;
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'HELLO,',
                            style: GoogleFonts.poppins(textStyle:const TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                          ),
                          Text(
                            'HI JAMES',
                            style: GoogleFonts.poppins(textStyle:const TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                          )
                        ],
                      ),
                      Image.asset('assets/images/Frames.png')
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.blue,
                    ),
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Image.asset('assets/images/Group.png'),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Dr Imaran Syahir',
                                  style:GoogleFonts.poppins (textStyle:const TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 20, color: Colors.white)),
                                ),
                                Text(
                                  'GENERAL Doctor',
                                  style: GoogleFonts.poppins(textStyle:const TextStyle( fontSize: 15, color: Colors.white70))
                                     ,
                                ),
                              ],
                            ),
                            const Icon(
                              Icons.chevron_right_outlined,
                              color: Colors.white,
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 25),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Row(children: <Widget>[
                              const  Icon(
                                  Icons.access_time,
                                  color: Colors.white,
                                ),
                                Text(
                                  'Sunday,12 June',
                                  style:GoogleFonts.poppins (textStyle:const TextStyle(color: Colors.white)),
                                )
                              ]),
                              Row(children: <Widget>[
                               const Icon(
                                  Icons.date_range_outlined,
                                  color: Colors.white,
                                ),
                                Text(
                                  '11.00 - 12.00AM',
                                  style: GoogleFonts.poppins(textStyle:const TextStyle(color:Colors.white) ),
                                )
                              ]),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                   TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: const ImageIcon(
                          AssetImage('assets/images/search-normal.png')),
                      focusColor:const  Color(0XFF8696BB),
                      hintText: 'search doctor or health issue',hintStyle: GoogleFonts.poppins(),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Image.asset('assets/images/sun.png'),
                           Text('Covid 19,',style: GoogleFonts.poppins(textStyle:const TextStyle(color: Color(0XFF8696BB)))),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Image.asset('assets/images/profile-add.png'),
                           Text('Doctor',style: GoogleFonts.poppins(textStyle:const TextStyle(color: Color(0XFF8696BB)))),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Image.asset('assets/images/link.png'),
                           Text('Medicine',style: GoogleFonts.poppins(textStyle:const TextStyle(color: Color(0XFF8696BB)))),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Image.asset('assets/images/hospital.png'),
                           Text('Hospital',style: GoogleFonts.poppins(textStyle:const TextStyle(color: Color(0XFF8696BB)))),
                        ],
                      ),
                    ],
                  ),
                   Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Near Doctor',
                      style:GoogleFonts.poppins
                          (textStyle:const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Image.asset('assets/images/PHOTO.png'),
                       Column(children: <Widget>[
                        Text('Dr Joseph Brostito',
                            style:GoogleFonts.poppins (textStyle:const TextStyle(fontSize:16,fontWeight:  FontWeight.bold)),),
                        Text('Dental Specialist',style: GoogleFonts.poppins(textStyle:const TextStyle(color: Color(0XFF8696BB))),),
                      ]),
                      Row(children: <Widget>[
                        const Icon(Icons.location_on_outlined),
                        Text('1.2km',style: GoogleFonts.poppins(textStyle:const TextStyle(color: Color(0XFF8696BB))))
                      ])
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          const Icon(
                            Icons.access_time,
                            color: Colors.orange,
                          ),
                          Text(
                            '4.8(120reviews)',
                            style:GoogleFonts.poppins(textStyle: const TextStyle(color: Colors.orange),)
                          )
                        ],
                      ),
                      Row(children: <Widget>[
                        const Icon(
                          Icons.access_time,
                          color: Colors.blue,
                        ),
                        Text(
                          'opens at 17.00',
                          style:GoogleFonts.poppins(textStyle: const TextStyle(color: Colors.blue),)
                        )
                      ])
                    ],
                  ),
                ],
              ),
            );
  }
}