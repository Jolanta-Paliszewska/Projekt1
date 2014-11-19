/*
*
* Jolanta Paliszewska
*
* typo outline displayed as dots and lines
* 
*/

import geomerative.*;

int i = 0;
String textTyped = "TYPE_"; 
RFont font;
PGraphics alphaG;
char zeichnen;
int t = 70; // distance 


void setup() {

  size(3000,300); 
  smooth();
  // create an extra pgraphics object for rendering on a transparent background
  alphaG = createGraphics(width,height, JAVA2D);
  
  // background will be transparent in the png-file 
  background(#FFFFFF);
  frameRate(1);

  RG.init(this); // allways initialize the library in setup
  font = new RFont("FreeSans.ttf", 300, RFont.LEFT);  // create a new font 300 700?800?

  RCommand.setSegmentStep(4);  //4
  RCommand.setSegmentator(RCommand.UNIFORMSTEP);
}

void draw () {

  alphaG.beginDraw();
  alphaG.translate(t,255); //t,255 & t,700 (BIG)

  zeichnen = textTyped.charAt(i); 
   
    if(zeichnen == 'A' || zeichnen == 'a') {
    String letter;
    letter = "A";  
    dots(letter); 
    }
  
    if(zeichnen == 'B' || zeichnen == 'b') {
    String letter;
    letter = "B"; 
    dots(letter);
    }
  
    if(zeichnen == 'C' || zeichnen == 'c') {
    String letter;
    letter = "C"; 
    dots(letter); 
    }
  
    if(zeichnen == 'D' || zeichnen == 'd') {
    String letter;
    letter = "D"; 
    dots(letter); 
    }
    
    if(zeichnen == 'E' || zeichnen == 'e') {
    String letter;
    letter = "E"; 
    dots(letter); 
    }
    
    if(zeichnen == 'F' || zeichnen == 'f') {
    String letter;
    letter = "F"; 
    dots(letter); 
    }
  
    if(zeichnen == 'G' || zeichnen == 'g') {
    String letter;
    letter = "G"; 
    dots(letter); 
    }
    
    if(zeichnen == 'H' || zeichnen == 'h') {
    String letter;
    letter = "H"; 
    dots(letter); 
    }
    
    if(zeichnen == 'I' || zeichnen == 'i') {
    String letter;
    letter = "I"; 
    dots(letter); 
    }
  
    if(zeichnen == 'J' || zeichnen == 'j') {
    String letter;
    letter = "J"; 
    dots(letter); 
    }
  
    if(zeichnen == 'K' || zeichnen == 'k') {
    String letter;
    letter = "K";  
    dots(letter); 
    }
    
    if(zeichnen == 'L' || zeichnen == 'l') {
    String letter;
    letter = "L"; 
    dots(letter); 
    }
    
    if(zeichnen == 'M' || zeichnen == 'm') {
    String letter;
    letter = "M"; 
    dots(letter); 
    }
    
    if(zeichnen == 'N' || zeichnen == 'n') {
    String letter;
    letter = "N"; 
    dots(letter); 
    }
    
    if(zeichnen == 'O' || zeichnen == 'o') {
    String letter;
    letter = "O"; 
    dots(letter); 
    }
    
    if(zeichnen == 'P' || zeichnen == 'p') {
    String letter;
    letter = "P"; 
    dots(letter); 
    }
    
    if(zeichnen == 'Q' || zeichnen == 'q') {
    String letter;
    letter = "Q"; 
    dots(letter); 
    }
    
    if(zeichnen == 'R' || zeichnen == 'r') {
    String letter;
    letter = "R"; 
    dots(letter); 
    }
    
    if(zeichnen == 'S' || zeichnen == 's') {
    String letter;
    letter = "S"; 
    dots(letter); 
    }
              
    if(zeichnen == 'T' || zeichnen == 't') {
    String letter;
    letter = "T"; 
    dots(letter); 
    }   
    
    if(zeichnen == 'S' || zeichnen == 's') {
    String letter;
    letter = "S"; 
    dots(letter); 
    }     
    
    if(zeichnen == 'T' || zeichnen == 't') {
    String letter;
    letter = "T"; 
    dots(letter); 
    }  
    
    if(zeichnen == 'U' || zeichnen == 'u') {
    String letter;
    letter = "U"; 
    dots(letter); 
    }  
    
    if(zeichnen == 'V' || zeichnen == 'v') {
    String letter;
    letter = "V"; 
    dots(letter); 
    }   
    
    if(zeichnen == 'W' || zeichnen == 'w') {
    String letter;
    letter = "W"; 
    dots(letter); 
    }    
    
    if(zeichnen == 'X' || zeichnen == 'x') {
    String letter;
    letter = "X";  
    dots(letter); 
    } 
    
    if(zeichnen == 'Y' || zeichnen == 'y') {
    String letter;
    letter = "Y"; 
    dots(letter); 
    }
    
    if(zeichnen == 'Z' || zeichnen == 'z') {
    String letter;
    letter = "Z"; 
    dots(letter); 
    }     
  
    if(zeichnen == '1') {
    String letter;
    letter = "1"; 
    dots(letter); 
    }
    
    if(zeichnen == '2') {
    String letter;
    letter = "2"; 
    dots(letter); 
    }
    
    if(zeichnen == '3') {
    String letter;
    letter = "3"; 
    dots(letter); 
    }
    
    if(zeichnen == '4') {
    String letter;
    letter = "4"; 
    dots(letter); 
    }
    
    if(zeichnen == '5') {
    String letter;
    letter = "5"; 
    dots(letter); 
    }
    
    if(zeichnen == '6') {
    String letter;
    letter = "6"; 
    dots(letter); 
    }
    
    if(zeichnen == '7') {
    String letter;
    letter = "7"; 
    dots(letter); 
    }
    
    if(zeichnen == '8') {
    String letter;
    letter = "8"; 
    dots(letter); 
    }
    
    if(zeichnen == '9') {
    String letter;
    letter = "9"; 
    dots(letter); 
    }
    
    if(zeichnen == '0') {
    String letter;
    letter = "0"; 
    dots(letter); 
    }
  
   if(zeichnen == '_') { 
   alphaG.save("Typo.png"); 
   println("alphatest.png saved.");
   exit();
   }
     
   i++;
   alphaG.translate(70+t,255);
   t=t+180;
   
   alphaG.endDraw();
   
   // draw the second renderer into the window, so we can see something 
   image(alphaG, 0,0);
 } 
 

void dots(String an){ 
   
  // get the points on font outline
  RGroup grp;
  grp = font.toGroup(an);
  grp = grp.toPolygonGroup();
  RPoint[] pnts = grp.getPoints();
  colorMode(HSB, 730, 300, 50);
  alphaG.strokeWeight(0.5); 
   
 for (int i = 0; i < pnts.length; i++ ) {
    for (int j = 0; j < pnts.length; j++ ) {
         alphaG.stroke(0, 10); // black
         //alphaG.stroke(#FFFFFF, 10); //white
         alphaG.line(pnts[i].x, pnts[i].y, pnts[j].x, pnts[j].y);
    } 
 }  
} 
 
