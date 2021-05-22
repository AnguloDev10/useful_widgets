
import 'package:flutter/cupertino.dart';

/*Animated container*/

class animated extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return AnimatedContainer(duration: Duration(),
    color: setState(Color));
  }

}
setState(_color) {
  _color = Color(0xFFFFFFF);
}
