import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Base
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBaseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 57.93975830078125,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(76, 15, 218, 136),
                  offset: Offset(0.0, 2.0),
                  blurRadius: 4.0,
                )
              ],
        gradient: LinearGradient(
          begin: Alignment(-1.0, -1.0),
          end: Alignment(-1.0, 1.0),
          stops: [0.0, 1.0],
          colors: [
            Color.fromARGB(255, 63, 223, 158),
            Color.fromARGB(255, 62, 213, 152)
          ],
        ),
      ),
    );
  }
}
