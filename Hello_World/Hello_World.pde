//global varibles
int appWidth=1, appHeight=1;
float centerX, centerY, xStart, yStart, widthRect, heightRect;
//
void setup() {
//Declaring Display Geometry: Landscape, Square and portrait
size(700, 400); //Able to deploy with fullScreen();
 //fullScreen();
public void settings(){
  size(1620, 900);
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
  centerX = width * 1/2;
  centerY = height * 1/2;
  xStart = centerX - ( width * 1/4 );
  yStart  = centerY - ( height * 1/4 );
  widthRect = width * 1/2;
  heightRect = height * 1/2;
}//End setp
void draw() {
ellipse(450, 350, 450, 350);
line(1000, 700, 100, 300);
rect(300, 600, 700, 600);
square(120, 100, 220);
triangle(720, 520, 432, 232, 550, 450);
rect(xStart, yStart, widthRect, heightRect);
} //End draw
//
void keyPressed() {
} //End Keypressed
//
void mousePressed() {
} //End Mousepressed
//
//End Main Program
