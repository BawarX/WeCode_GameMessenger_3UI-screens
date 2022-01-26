
import 'package:flutter/material.dart';
import 'package:gamemessenger/games/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class home1 extends StatelessWidget {
  const home1 ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
       
      gameTitle(),

      mainTitle(),
        
      gameTypes1('Online Games', 'assets/image-6.jpg'),

      orText(),

      gameTypes2('Offline Games', 'assets/image-4.png')
      
    ],
  ),
);
  }
}