//Global Variables 
int appWidth, appHeight;
float yPos = 0.0;
//
void setup() {
  //Decaling Display Geometry: landscape, square, portrait

  background(255);


  size(1920, 1080); //Able to deploy with fulscreen();
  //fullsScreen();
  appWidth = width;
  appHeight = height;
  //Concatenation: , or + (i.e space)
  println("\t\t\tWidth"+width, "\tHeight="+height);
  println("Display Monitor:", "\twidth:"+displayWidth, "\theight:"+displayHeight);
  //
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", intruct="Bru, turn your phun";
  //
  if ( appWidth < appHeight ) { //Declaring Landscape & square
    println("instruct");
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
} //End setup
//
void draw() { //draw[] loops forever, until stopped
 background(205);
 yPos = yPos - 1.0;
 
  
} //End draw
