import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

gameTitle2(){
  return  Container(
        margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
        child: Align(
            alignment: Alignment(-1,-0.75),
            child: Text('Online Games',

            style: GoogleFonts.mulish(fontSize: 18,
            fontWeight: FontWeight.w600,
            ),
            ),
          ),
      );
}

mainTitle2(){
  return Container(
              margin: EdgeInsets.fromLTRB(53,20,54,25),
            child: Align(
              alignment: Alignment.center,
              child: Text('Which online game \n do you want to play?',
              style: 
              GoogleFonts.mulish(fontSize: 26,
              fontWeight: FontWeight.w600,
              ),
              
              ),
            ),
          );
}