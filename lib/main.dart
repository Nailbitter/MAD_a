import 'package:assignment2/Contact.dart';
import 'package:assignment2/about_us.dart';
import 'package:assignment2/home_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});


  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int currentIndex = 0;

  final List<Widget> _pages = [
    HomePage(),
    AboutUs(),
    Contact(),

    Center(
      child: Text('home',style: TextStyle(fontSize: 30),),
    ),
    Center(
      child: Text('profile',style: TextStyle(fontSize: 30),),
    ),
    Center(
      child: Text('explore',style: TextStyle(fontSize: 30),),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(


        appBar: AppBar(
          // title: Text('bottom bar page'),
        ),
        body: _pages[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,


          onTap: (Value) => {
            setState(() => currentIndex = Value),



          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'ptofile',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'explore',
            ),

          ],
        ),
      ),
    );
  }
}