import 'package:fab_menu/popup_menu.dart';
import 'package:flutter/material.dart';


class Home_Screen extends StatefulWidget {
  int initialvalue;
  Home_Screen(this.initialvalue);
  @override
  _Home_ScreenState createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Screen"),
      ),
      body:
      Container(
        color: Colors.lightBlueAccent,

      ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: FabPopupMenu(initialValue: widget.initialvalue,),
        ),
    );
  }
}
