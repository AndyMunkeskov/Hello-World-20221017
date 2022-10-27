//Global Varibles
Boolean nightMode=false;
//
void setup() {
}//End Setup
//
void draw() {
  if ( nightMode==true ) println("The spy from team fortress 2");
  if ( nightMode==false ) println("The spy from team fortress 3");
}//End draw
//
void keyPressed() {
   if ( key == 'N' || key == 'n') nightMode=true;
   if ( key == CODED && keyCode == LEFT ) nightMode=false;
}//End Keypressed
//
void mousePressed() {
}//End Mousepressed
//
//End Main Program
