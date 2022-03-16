String title = "Horray!";
PFont titleFont; 
float titleX, titleY, titleWidth, titleHeight
color resetDefaultInk=FFFFFF, purple=#2C08FF;
//
//Display Geometry
size(500, 600) ; //fullScreen(); displayWidth, displayHeight
//Display orientation: landscape, portrait, and square
//Population
titleX = displayWidth*1/5;
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5; //Rect ends at 4/5's of width
titleHeight = displayHeight*1/10; //Rect ends at 2/10's of height
//
//Fonts from the Operating System (OS)
//String[] fontList = PFont.list(); //To list all fonts available on the OS
//printArray(fontList); //For listing all possible fonts to choose, then createFont
titleFont = createFont("Montserrat-ExtraBold", 50); //Verify font exists
//Tools / Create Font / Find Font / Do not press "ok", known bug
//
//Laying out text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight); 
//Drawing Text
fill(purple); //Ink, hexidecimal copied form Colour Selector
textAlign(CENTER, CENTER); //Align Horizontal, vertical, see Processing.org / Reference
//Values; [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOME | BASELINE ]
textFont(titleFont, 10); //Change the number until it fits , largest text
text(title, titleX, titleY, titleWidth, titleHeight );
fill(resetDefaultInk);
