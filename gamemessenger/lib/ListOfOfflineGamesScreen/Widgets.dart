import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

gameTitle3(){
  return  Container(
        margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
        child: Align(
            alignment: Alignment(-1,-0.75),
            child: Text('Offline Games',

            style: GoogleFonts.mulish(fontSize: 18,
            fontWeight: FontWeight.w600,
            ),
            ),
          ),
      );
}

mainTitle3(){
  return Container(
              margin: EdgeInsets.fromLTRB(53,20,54,25),
            child: Align(
              alignment: Alignment.center,
              child: Text('Which offline game \n do you want to play?',
              style: 
              GoogleFonts.mulish(fontSize: 26,
              fontWeight: FontWeight.w600,
              ),
              ),
            ),
          );
}