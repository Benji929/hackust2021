import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle Copy 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleCopy5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 354.0,
      height: 184.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(255, 25, 40, 47),
                  offset: Offset(0.0, 1.0),
                  blurRadius: 14.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(25.0),
        child: Container(
          color: Color.fromARGB(255, 48, 68, 78),
        ),
      ),
    );
  }
}
