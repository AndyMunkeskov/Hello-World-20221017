//global varibles
int appWidth=1, appHeight=1;
//
//Declaring Display Geometry: Landscape, Square and portrait
//
size(1900, 1040); //Able to deploy with fullscreen();
appWidth = width;
appHeight = height;
//Concatenation: , or + (i.e Space)
println("\t\t\tWidth="+width, "\tHeight ="+height);
println("Display monitor:", "\twidth:"+displayWidth, "\theight:"+displayHeight);
//
//Fitting Canvas into Monitor Display
//
if ( appWidth > displayWidth ) appWidth=0; //CANVAS-width will not fit
if ( appHeight > displayHeight ) appHeight=0; //CANVAS-width will not fit
if ( appWidth==0 || appHeight==0 )println("Stop, is Broken"); //OR is typed with ||
if ( appWidth!=0 && appHeight!=0 )println("Display is very nice ;)"); //And typed with &&
//
//Outputting instructions to user when errors with above things
if ( appWidth==0 || appHeight==0 )println("Stop, is Broken"); //OR is typed with ||
if ( appWidth!=0 && appHeight!=0 )println("Display is very nice ;)"); //And typed with &&
// turn your phone or it no workie :(
String ls="Landscape or Square", p="portrait", DO="display orientation", instruct="turn your phone or it no workie :(";
String orientation = ( appWidth >= appHeight ) ? ls : p ;
println(DO, orientation);
if (orientation == p); println(instruct); //Later, output to CANVAS
