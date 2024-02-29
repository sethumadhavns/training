
import 'package:flutter/material.dart';
import 'package:newapp/home.dart';
import 'package:newapp/messages.dart';
import 'package:newapp/profile.dart';
import 'package:newapp/schedule.dart';



void main() => runApp(const MaterialApp(
      title: "App",
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int indexnumber=0;
  List<Widget>pages=[
    const Home(),
    const Schedule(),
    
    const Messages(),
    const Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        color: Colors.white,
        debugShowCheckedModeBanner: false,
        home:Scaffold(
        
          backgroundColor: Colors.white,
          bottomNavigationBar: NavigationBarTheme(data: const NavigationBarThemeData(indicatorColor: Colors.red),
            child: BottomNavigationBar(backgroundColor: Colors.blue,
              items: const [
                BottomNavigationBarItem(
                    icon:ImageIcon(AssetImage('assets/images/home-2.png'),color: Colors.grey,),
                    label: "HOME",
                    ),
                     BottomNavigationBarItem(
                    icon: ImageIcon(AssetImage('assets/images/calendar-2.png'),color: Colors.grey,),
                    label: "Schedule",
                    ),
                     BottomNavigationBarItem(
                    icon:  ImageIcon(AssetImage('assets/images/message.png'),color: Colors.grey,),
                    label: "Messages",
                    ),
                     BottomNavigationBarItem(
                    icon:  ImageIcon(AssetImage('assets/images/profile.png'),color: Colors.grey,),
                    label: "Profile",
                    )
              ],
              
              currentIndex: indexnumber,
              selectedItemColor: Colors.red,
              
              onTap: (int index){
                setState(() {
                  indexnumber=index;
                   
                });
                
                
              },
            ),
          ),
          body:pages.elementAt(indexnumber),
    ),
    ),
        );
  }
}
