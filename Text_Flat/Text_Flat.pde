
//Global Variables
int appWidth, appHeight, fontSize;
String title = "is a me", footer="Ha";
float titleX, titleY, titleWidth, titleHeight;
float footerX, footerY, footerWidth, footerHeight;
PFont titleFont;
color purple=#2C08FF, resetDefaultInk=#FFFFFF; //Not night mode friendly
//
size(500, 600); //Portrait
appWidth = width;
appHeight = height;
//Copy the Display Algoirthm Later
//
//Population
titleX = footerX = appWidth * 1/4;
titleY = appHeight * 1/10;
footerY = appHeight * 8/10;
titleWidth = footerWidth = appWidth * 1/2;
titleHeight = footerHeight = appHeight * 1/10;
//
//Text Setup, single executed code
//Font from OS (Operating System)
String[] fontList = PFont.list(); //To list all fonts available on OS
printArray(fontList); //For listing all possible fonts
titleFont = createFont("Harrington", 55); //Verify the font exists in Processing.JAVA
// Tools / Create Font / Find Font / Do not press "OK", known bug
//
//Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
rect(footerX, footerY, footerWidth, footerHeight);
//
//Text Draw: Repeatedly Executed Code
fill(purple); //Ink
textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
fontSize = 50;
textFont(titleFont, fontSize);
text( title, titleX, titleY, titleWidth, titleHeight );
textAlign(CENTER, BOTTOM); //Align X&Y, see Processing.org / Reference
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
text( footer, footerX, footerY, footerWidth, footerHeight );
fill(resetDefaultInk);
//End Main Program
