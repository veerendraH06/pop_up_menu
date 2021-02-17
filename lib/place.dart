import 'package:fab_menu/popup_menu.dart';
import 'package:flutter/material.dart';

class Place_Screen extends StatefulWidget {
  int initialvalue;
  Place_Screen(this.initialvalue);
  @override
  _Place_ScreenState createState() => _Place_ScreenState();
}

class _Place_ScreenState extends State<Place_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Place Screen"),
      ),
      body:
     Container(color: Colors.red,),

        floatingActionButton: FloatingActionButton(
          onPressed: () {},

          child: FabPopupMenu(initialValue: widget.initialvalue,),
        ),
    );
  }
}
