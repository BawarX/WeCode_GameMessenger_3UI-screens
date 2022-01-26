import 'package:flutter/material.dart';
import 'package:gamemessenger/games/screen1.dart';
import 'package:gamemessenger/listOfOnlineGamesScreen/screen2.dart';
import 'package:gamemessenger/ListOfOfflineGamesScreen/screen3.dart';

void main() => runApp(MaterialApp(
 //home: home(),
 initialRoute: '/screen3',
 routes: {
   '/screen1':(context) => home1(),
   '/screen2':(context) => home2(),
   '/screen3': (context) =>home3()
 },
 ),
 );