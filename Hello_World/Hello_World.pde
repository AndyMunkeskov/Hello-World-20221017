//global varibles
int appWidth=1, appHeight=1;
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
}//End setp
void draw() {
  //New background Function "covers" old gray scale background()
  // Night Mode means background cannot have blue // change randome for night mode, hard code "0"
  background(55); //gray scale (0-255) & blue issue for night mode
  //
  //Casting Reminder
  background( color( r, g, b ) ); //Colour without blue
  ellipse(450, 350, 450, 350);
line(1000, 700, 100, 300);
rect(300, 600, 700, 600);
square(120, 100, 220);
triangle(720, 520, 432, 232, 550, 450);
} //End draw
//
void keyPressed() {} //End Keypressed
//
void mousePressed() {} //End Mousepressed
//
//End Main Program
