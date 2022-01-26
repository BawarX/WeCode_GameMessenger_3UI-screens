import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

gameTitle(){
  return  Container(
        margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
        child: Align(
            alignment: Alignment(-1,-0.75),
            child: Text('Games',

            style: GoogleFonts.mulish(fontSize: 18,
            fontWeight: FontWeight.w600,
            ),
            ),
          ),
      );
}

gameTypes1(String ? text  ,String ? img){
  
 return Stack(
          children: 
            [
               Container(
             width: 274,
             height: 173,
            margin: EdgeInsets.fromLTRB(52, 10, 51, 0),
            decoration: BoxDecoration( 
              color: const Color(0xff7c94b6), 
              image:  DecorationImage(
                fit: BoxFit.contain,
                image:  AssetImage(img!,     
                ),// I have changed the original Image Brightness in another software.
              ),
            ), 
            ),
             Opacity(
                  opacity: 0.2,
                  child: Container(  
                      margin: EdgeInsets.fromLTRB(45, 1, 60, 0),
                    width: 400,
                    height: 190,
                    decoration: BoxDecoration(
                      color: Colors.grey[700],
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                     ),
                ),
                Container(
                   padding: EdgeInsets.fromLTRB(10, 73, 10, 72),
                   child: Center(child: Text(text!,
                   style: GoogleFonts.mulish(
                color: Colors.white,fontSize: 27,
                
                ),  
               ),
               ),
              ),
          ],
        );
}

gameTypes2(String ? text  ,String ? img){
  
 return Stack(
          children: 
            [
               Container(
             width: 274,
             height: 173,
            margin: EdgeInsets.fromLTRB(52, 10, 51, 0),
            decoration: BoxDecoration( 
              color: const Color(0xff7c94b6), 
              image:  DecorationImage(
                fit: BoxFit.contain,
               
                image:  AssetImage(img!,     
                ),// I have changed the original Image Brightness in another software.
              ),
            ), 
            ),
             Opacity(
                  opacity: 0.2,
                  child: Container(  
                      margin: EdgeInsets.fromLTRB(45, 1, 60, 100),
                    width: 400,
                    height: 190,
                    decoration: BoxDecoration(
                      color: Colors.grey[700],
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                     ),
                ),
                Container(
                   padding: EdgeInsets.fromLTRB(10, 73, 10, 72),
                   child: Center(child: Text(text!,
                   style: GoogleFonts.mulish(
                color: Colors.white,fontSize: 27,
                
                ),  
               ),
               ),
              ),
          ],
        );
}

mainTitle(){
  return Container(
              margin: EdgeInsets.fromLTRB(53,20,54,25),
            child: Align(
              alignment: Alignment.center,
              child: Text('Which type of game \n do you want to play?',
              style: 
              GoogleFonts.mulish(fontSize: 26,
              fontWeight: FontWeight.w600,
              ),
              
              ),
            ),
          );
}

orText(){
  return   Container(
       margin: EdgeInsets.fromLTRB(170, 20, 171, 19),
       child: Text('Or',
       style: GoogleFonts.mulish(fontSize: 24, fontWeight: FontWeight.w600,
        ),
       ),
     );
}