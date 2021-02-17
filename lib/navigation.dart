import 'package:fab_menu/popup_menu.dart';
import 'package:flutter/material.dart';


class Navigation_Screen extends StatefulWidget {
  int initialvalue;
  Navigation_Screen(this.initialvalue);

  @override
  _Navigation_ScreenState createState() => _Navigation_ScreenState();
}

class _Navigation_ScreenState extends State<Navigation_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text("Navigation Screen"),
    ),
    body:
    Container(color: Colors.greenAccent,),

        floatingActionButton: FloatingActionButton(
          onPressed: () {},

          child:FabPopupMenu(initialValue: widget.initialvalue,),
        ),
    );
  }
}
