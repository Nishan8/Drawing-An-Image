//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pic;
//
size(800, 600); //Landscape
//Copy Display Algorithm
appWidth = width;
appHeight = height;
//
//Population
pic = loadImage("../Images Used/Xbox-Logo-2.png");
backgroundImageX = appWidth*0;
backgroundImageY = appHeight*0;
backgroundImageWidth = appWidth-1;
backgroundImageHeight = appHeight-1;
//
//Rectangular Layout and Image Drawing to CANVAS
rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
//
tint(255, 73); //use 1/2 tint value for white (i.e. 128/256=1/2)
tint(255,1,555); //Night Mode
image( pic, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight);
