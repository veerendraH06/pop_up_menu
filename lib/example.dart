
import 'package:fab_menu/popup_menu.dart';
import 'package:flutter/material.dart';
class Example_screen extends StatefulWidget {
  int initialvalue;
  Example_screen(this.initialvalue);
  @override
  _Example_screenState createState() => _Example_screenState();
}

class _Example_screenState extends State<Example_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Example Screen"),
      ),
      body:
    Container(
      color: Colors.pinkAccent,
    ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},

        child:FabPopupMenu(initialValue: widget.initialvalue,),
      ),
    );
  }
}
