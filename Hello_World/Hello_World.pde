//global varibles
int appWidth=1, appHeight=1;
color blackDayLight=2557000, red=#FF0303, purple=#C703FF, white=#FEFCFF; //Hexidecimal
color redNightMode=#FF0303, purpleNightMode=#C703FF;
float centerX, centerY, xStart, yStart, widthRect, heightRect;
float thin, normal, thick=50;
boolean nightMode=false, randomBackground=false;
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
  background(55); //gray scale (0-255) & blue issue for night mode
  //
  //Casting Reminder
  background( color( 255, 0, 0 ) ); //Colour without blue
  //
  background( blackDayLight );
  strokeWeight( thick );
  stroke(#FF0303); //redNightMode
  fill(#C703FF); //purpleNightMode
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
void keyPressed() {} //End Keypressed
//
void mousePressed() {} //End Mousepressed
//
//End Main Program
