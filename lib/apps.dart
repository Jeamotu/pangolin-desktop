import 'dart:async';
import 'package:flutter/material.dart';

class WallpaperIcon extends StatelessWidget {
  @override
  Widget build (BuildContext ctxt) {

    return new Container(
      child:
      new Image.asset(
        'lib/images/wallpaper.png',
        fit:BoxFit.fill,
        width: 50.0,
        height: 50.0,
      ),

      padding: const EdgeInsets.all(0.0),
      alignment: Alignment.center,
      width: 100.0,
      height: 100.0,
    );


  }

}