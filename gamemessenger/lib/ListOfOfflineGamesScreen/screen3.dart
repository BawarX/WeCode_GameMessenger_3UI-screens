import 'package:flutter/material.dart';
import 'package:gamemessenger/ListOfOfflineGamesScreen/Widgets.dart';
import 'package:gamemessenger/games/widgets.dart';
import 'package:google_fonts/google_fonts.dart';


class home3 extends StatelessWidget {
  const home3({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
        
    gameTitle3(),

    mainTitle3(),
        
    gameTypes1('Snake Games', 'assets/snakeAdj.png'),

    orText(),
        
    gameTypes2('Pac Man Games', 'assets/pacmanAdj.png'),
      
      
    ],
  ),
);
  }
}