import 'package:app_worldtime30/pages/choose_location.dart';
import 'package:app_worldtime30/pages/home.dart';
import 'package:app_worldtime30/pages/loading.dart';
import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/':(context) => Loading(),
    '/home':(context) => Home(),
    '/location':(context) => ChooseLocation(),
  },
));