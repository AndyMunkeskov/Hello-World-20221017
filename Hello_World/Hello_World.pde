//global varibles
int appWidth=1, appHeight=1;
color blackDayLight=#0595FF, red=#FF0303, purple=#C703FF, background=#FEFCFF; //Hexidecimal
color redNightMode=#6F120F, purpleNightMode=#094446, backgroundnightMode=#EA7F26;
float centerX, centerY, xStart, yStart, widthRect, heightRect;
float thin, normal, thick=50;
boolean grayScale=false, nightMode=false, backgroundColour=false;
//
void setup() {
//Declaring Display Geometry: Landscape, Square and portrait
//
size(1620, 900); //Able to deploy with fullscreen();
appWidth = width;
appHeight = height;
//Concatenation: , or + (i.e Space)
println("\t\t\tWidth="+width, "\tHeight ="+height);
println("Display monitor:", "\twidth:"+displayWidth, "\theight:"+displayHeight);
//
String ls="Landscape or Square", p="portrait", DO="display orientation", instruct="turn your phone or it no workie :(";
//
if ( appWidth < appHeight ) { // Declaring Landscape and square
   println(instruct);
 } else {
    println("Display: Good to Go");
    if ( appWidth > displayWidth ) { //Fitting CANVAS into Monitor Display
      appWidth=0;
      appHeight=0;
      println("STOP, is broken");
    } else {
      //Empty ELSE
    }
 }
 //Population
  centerX = appWidth * 1/2;
  centerY = height * 1/2;
  xStart = centerX - ( appWidth * 1/4 );
  yStart  = centerY - ( height * 1/4 );
  widthRect = appWidth * 1/2;
  heightRect = height * 1/2;
  thin = appWidth / appWidth ; //1
  normal = appWidth * 1/70;
  thick = appWidth * 1/35;
}//End setp
void draw() {
  //New background Function "covers" old gray scale background()
  // Night Mode means background cannot have blue // change randome for night mode, hard code "0"
  if ( grayScale == true )background(55); //gray scale (0-255) & blue issue for night mode
  //
  if ( backgroundColour == true) background( color( 255, 0, 0 ) ); //Colour without blue
  //Casting reminder
  strokeWeight( thin );
  if ( nightMode == true)
  {
    background ( #EA7F26 );
    stroke ( #6F120F );
    fill ( #094446 );
    
  }else
  {
   stroke(#FF0303); //redNightMode
   fill(#C703FF); //purpleNightMode 
}
  //background( blackDayLight );
  stroke( #6F120F ); //redNightMode
  fill( #094446 ); //purpleNightMode
  rect(800, 200, 700, 600);
  fill(#FEFCFF); //default reset
  stroke(blackDayLight); //default reset
  strokeWeight(1); //default reset
  ellipse(450, 650, 450, 350);
line(1000, 700, 100, 300);
square(120, 100, 220);
triangle(720, 520, 432, 232, 550, 450);
} //End draw
//
void keyPressed() {
  grayScale = false;
  backgroundColour = false;
 if ( key == 'G' || key == 'g') grayScale = true;
 if ( key == 'B' || key == 'b') backgroundColour = true;
 if ( key == 'G' || key == 'g') red = true;
 if ( key == 'B' || key == 'b') backgroundColour = true;
} //End Keypressed
//
void mousePressed() {
 if ( mouseButton == LEFT ) nightMode = true;
 if ( mouseButton == RIGHT ) nightMode= false;
} //End Mousepressed
//
//End Main Program
