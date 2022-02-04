import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: "Academy Engraved LET"
      ),
      home: HomeScreen(),
    );
    }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: GridView.count(crossAxisCount: 2,
         scrollDirection: Axis.vertical,
         children:[
         Container(
            child: Stack(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  child: Card(
                    elevation: 10,
                    child: ClipRRect(
                       borderRadius: BorderRadius.all(Radius.circular(50)),
                        child: Image.network("https://img.freepik.com/free-psd/white-cup-mockup_47987-1977.jpg?size=338&ext=jpg"),
                      ),
                    ),
                ),
              ],
            ),
          ),
           Container(
             child: Stack(
               children: [
                 Container(
                   padding: EdgeInsets.only(top: 30),
                   height: 300,
                   width: 200,
                   child: Card(
                     elevation: 10,
                     child: ClipRRect(
                       borderRadius: BorderRadius.all(Radius.circular(50)),
                       child: Image.network("https://image.freepik.com/free-vector/modern-luxury-letter-logo_1035-9165.jpg"),
                     ),
                   ),
                 ),
               ],
             ),
           ),
           Container(
             child: Stack(
               children: [
                 Container(
                   padding: EdgeInsets.only(top: 10),
                   height: 300,
                   width: 200,
                   child: Card(
                     elevation: 10,
                     child: ClipRRect(
                       borderRadius: BorderRadius.all(Radius.circular(50)),
                       child: Image.network("https://image.freepik.com/free-vector/modern-luxury-letter-logo_1035-9165.jpg"),
                     ),
                   ),
                 ),
               ],
             ),
           ),
           Container(
             child: Stack(
               children: [
                 Container(
                   padding: EdgeInsets.only(top: 30),
                   height: 300,
                   width: 200,
                   child: Card(
                     elevation: 10,
                     child: ClipRRect(
                       borderRadius: BorderRadius.all(Radius.circular(50)),
                       child: Image.network("https://img.freepik.com/free-psd/white-cup-mockup_47987-1977.jpg?size=338&ext=jpg"),
                     ),
                   ),
                 ),
               ],
             ),
           ),
           Container(
             child: Stack(
               children: [
                 Container(
                   padding: EdgeInsets.only(top: 30),
                   height: 300,
                   width: 200,
                   child: Card(
                     elevation: 10,
                     child: ClipRRect(
                       borderRadius: BorderRadius.all(Radius.circular(50)),
                       child: Image.network("https://image.freepik.com/free-vector/modern-luxury-letter-logo_1035-9165.jpg"),
                     ),
                   ),
                 ),
               ],
             ),
           ),
           Container(
             child: Stack(
               children: [
                 Container(
                   padding: EdgeInsets.only(top: 10),
                   height: 300,
                   width: 200,
                   child: Card(
                     elevation: 10,
                     child: ClipRRect(
                       borderRadius: BorderRadius.all(Radius.circular(50)),
                       child: Image.network("https://image.freepik.com/free-vector/modern-luxury-letter-logo_1035-9165.jpg"),
                     ),
                   ),
                 ),
               ],
             ),
           ),
           Container(
             child: Stack(
               children: [
                 Container(
                   padding: EdgeInsets.only(top: 30),
                   height: 300,
                   width: 200,
                   child: Card(
                     elevation: 10,
                     child: ClipRRect(
                       borderRadius: BorderRadius.all(Radius.circular(50)),
                       child: Image.network("https://img.freepik.com/free-psd/white-cup-mockup_47987-1977.jpg?size=338&ext=jpg"),
                     ),
                   ),
                 ),
               ],
             ),
           ),

    ],
        ),



      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
          label:"Home",
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
            label: 'Profile',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.account_balance),
          label: 'Balance'),
        ],
      ),

    );


  }
}
class Myclass extends StatelessWidget {
  const Myclass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
