//Global Varibles
Boolean nightMode=false, ahhh=false;
//
void setup() {
}//End Setup
//
void draw() {
  if ( nightMode==true ) println("I am nocturnal.");
  if ( nightMode==false ) println("");
  if (ahhh == true) println("Where is that mouse-wheel button");
}//End draw
//
void keyPressed() {
   
}//End Keypressed
//
void mousePressed() {
  if ( mouseButton == LEFT ) nightMode=true;
  if ( mouseButton == RIGHT ) nightMode=false;
  if ( mouseButton == CENTER){
   ahhh = true;
  } else {
    ahhh = false;
  }
}//End Mousepressed
//
//End Main Program
