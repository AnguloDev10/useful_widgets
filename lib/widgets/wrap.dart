
/*
Wrap lays out its children, one at a time, 
a lor like a row or column
*/

import 'package:flutter/cupertino.dart';

class widget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Wrap(
      direction: Axis.vertical,
      children: [
        
      ],
    );
  }
}
/*Alignment and spacing propierties too*/

class widgeti extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Wrap(
      alignment: WrapAlignment.end,
      spacing:  10.0,
      runSpacing: 20.0,
    );
  }

}