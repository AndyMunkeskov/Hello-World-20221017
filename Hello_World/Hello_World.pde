//global varibles
int appWidth=1, appHeight=1;
//
void setup() {
//Declaring Display Geometry: Landscape, Square and portrait
//
size(100, 300); //Able to deploy with fullscreen();
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
  ellipse(50, 100, 10, 120);
} //End draw
//
void keyPressed() {} //End Keypressed
//
void mousePressed() {} //End Mousepressed
//
//End Main Program
