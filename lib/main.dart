import 'package:fab_menu/place.dart';
import 'package:fab_menu/popup_menu.dart';
import 'package:flutter/material.dart';

import 'example.dart';
import 'home.dart';
import 'navigation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Popup Menu'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  // Widget build(BuildContext context) {
  // Widget _offsetPopup() =>
  //     PopupMenuButton<int>(
  //         itemBuilder: (context) =>
  //         [
  //           PopupMenuItem(
  //             value: 1,
  //             child: Text(
  //               "Home",
  //               style: TextStyle(
  //                   color: Colors.black, fontWeight: FontWeight.w700),
  //             ),
  //
  //           ),
  //           PopupMenuItem(
  //             value: 2,
  //             child: Text(
  //               "Navigation",
  //               style: TextStyle(
  //                   color: Colors.black, fontWeight: FontWeight.w700),
  //             ),
  //           ),
  //           PopupMenuItem(
  //             value: 3,
  //             child: Text(
  //               "Place",
  //               style: TextStyle(
  //                   color: Colors.black, fontWeight: FontWeight.w700),
  //
  //             ),
  //
  //           ),
  //           PopupMenuItem(
  //             value: 4,
  //             child: Text(
  //               "Example",
  //               style: TextStyle(
  //                   color: Colors.black, fontWeight: FontWeight.w700),
  //             ),
  //           ),
  //         ],
  //       onSelected: (value) {
  //         if(value == 1){
  //           print("Home");
  //           Navigator.push(
  //             context,
  //             MaterialPageRoute(builder: (context) => Home_Screen(),),
  //           );
  //         }else if(value == 2){
  //           print("Navigator");
  //           Navigator.push(
  //             context,
  //             MaterialPageRoute(builder: (context) => Navigation_Screen(),),
  //           );
  //         }
  //         else if(value == 3){
  //           print("Place");
  //           Navigator.push(
  //             context,
  //             MaterialPageRoute(builder: (context) => Place_Screen(),),
  //           );
  //         }else {
  //           print("Example");
  //           Navigator.push(
  //             context,
  //             MaterialPageRoute(builder: (context) => Example_screen(),),
  //           );
  //         }
  //       },
  //         offset: Offset(0, -215),
  //
  //     );


  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[



          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: FabPopupMenu(),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}




