//Global Variables
String title = "Horray!";
PFont titleFont;
float titleX, titleY, titleWidth, titleHeight;
color resetDefaultInk=#FFFFFF, purple=#2C08FF;
//
void setup()
{
  //Display Geometry
  fullScreen(); //size(); displayWidth, displayHeight
  //Display orientation: landscape, portrait, and square
  //Population
  titleX = width*1/5;
  titleY = height*1/10;
  titleWidth = width*3/5; //Rect ends at 4/5's of width
  titleHeight = height*1/10; //Rect ends at 2/10's of height
  //
  //Fonts from the Operating System (OS)
  //String[] fontList = PFont.list(); //To list all fonts available on the OS
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  titleFont = createFont("Montserrat-ExtraBold", 50); //Verify font exists
  //Tools / Create Font / Find Font / Do not press "ok", known bug
  //
  //Laying out text space and typographical features
  rect(titleX, titleY, titleWidth, titleHeight);
}//End setup
//
void draw()
{
  //Drawing Text
  fill(purple); //Ink, hexidecimal copied from Colour Selector
  textAlign(CENTER, CENTER); //Align Horiztonal, vertical, see Processing.org / Referece
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  textFont(titleFont, 45); //Change the number until it fits, largest text
  text(title, titleX, titleY, titleWidth, titleHeight);
  fill(resetDefaultInk);
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main Program
