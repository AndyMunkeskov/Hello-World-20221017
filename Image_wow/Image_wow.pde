//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pic;
Boolean nightMode=false;
//
size(); //Landscape
//Copy Display Algorithm from Hello World
appWidth = width;
appHeight = height;
//
//Aspect Ratio of Background Image
//
int picWidth = ;
int picHeight = ;

//Population
pic = loadImage();
backgroundImageX = appWidth*0;
backgroundImageY = appHeight*0;
backgroundImageWidth = appWidth-1;
backgroundImageHeight = appHeight-1;
//
//Rectangular Layout and Image Drawing to CANVAS
rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
//
if ( nightMode == false ) tint(255, 64); //Gray Scale, Day use: use 1/2 tint value for white (i.e. 128/256=1/2)
if ( nightMode == true ) tint(64, 64, 40); //RGB: Night Mode
image( pic, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight);
