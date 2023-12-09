import 'package:flutter/material.dart';

const String kApiKey = 'dd6d28147cb9c31435c35bb0c6d89e85';

const kMyButtonStyle = ButtonStyle(
    backgroundColor: MaterialStatePropertyAll(Colors.black),
    padding: MaterialStatePropertyAll(EdgeInsets.all(22)),
    elevation: MaterialStatePropertyAll(4),
    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(80), bottomRight: Radius.circular(80)),
        side: BorderSide(color: Colors.black))));

const kMyButtonTextStyle =
    TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16);

const kAssetImage = AssetImage('images/location_background.jpg');

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 60.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);
