import 'package:flutter/material.dart';
import 'package:gamemessenger/games/widgets.dart';
import 'package:gamemessenger/listOfOnlineGamesScreen/Widgets.dart';
import 'package:google_fonts/google_fonts.dart';



class home2 extends StatelessWidget {
  const home2 ({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [

    gameTitle2(),

    mainTitle2(),
        
    gameTypes1('Tic Tac Toe Game', 'assets/TicTacToeAdj.png'),
          
    orText(),

    gameTypes2('Hangman Game', 'assets/hangmanAdjusted.png'),
    ],
  ),
);
  }
}