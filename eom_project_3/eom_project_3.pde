PImage img1;
PFont font;
String quote= "Colors";



void setup () {
  size(1010,1010);
  background (#888888); //grey
  font=createFont("OpenSans-Regular.ttf", 22);
  textFont(font);
  rect(155,155, 660,500);
  fill(#C4C4C4);
  noStroke();
    img1 = loadImage("frame.png");
   stroke(0,0,0);
    strokeWeight(2);
    
    
   //tool key
    fill(#FF0000);
    noStroke();
    rect(55,885,40,40);
    fill(0,87,255);
    rect(110,885,40,40);
    fill(7,180,8);
    rect(165,885,40,40);
    fill(#FFEB03);
    rect(220,885,40,40);
    fill(#FC8F08);
    rect(275,885,40,40);
    fill(#A608FC);
    rect(330,885,40,40);
    
     //color key
    fill(244,244,244);
    text("r",70,912); //Red
    text("b",125,912); //Blue
    text("g",180,912); //Green
    text("y",235,912); //Yellow  
    text("o",290,912); //Orange  
    text("p",345,912); //Purple
    
      
   //brush key
   ellipse(451,902, 2,2);
   ellipse(496,902, 8,8);
   ellipse(550,902, 16,16);
   ellipse(607,902,24,24);
   ellipse(675,902,40,40);
   noStroke();
   
   //brush levels
   fill(0,0,0);
   text("1", 431,912);
   text("2", 471,912);
   text("3", 521,912);
   text("4", 575,912);
   text("5", 634,912);
 
    //eraser
     fill(#FFC1D7);
      rect(750,885,60,40);
      fill(#000000);
      text("e",775,912); 
}


void draw() {
    fill(#000000);
    text(quote,55, 860);
     text("Brushes",430, 860);
     text("Eraser",750, 860);
 
 

  
 //frame 
  image(img1, 0,14); 
  
  //positions drawing space
   if ((mouseX < 810) && (mouseX > 185) &&
   (mouseY < 650) && (mouseY > 185)) {
   line(mouseX, mouseY, pmouseX, pmouseY);
   
  
    
   } }
   
void keyPressed() {
  if (key == 'r') {
   stroke(255,0,0);
  }   
  if (key == 'b') {
    stroke(0,87,255);
  }   
  if (key == 'g') {
    stroke(7,180,8);
  }
  if (key == 'y') {
    stroke(#FFEB03);
  }
  if (key == 'o') {
    stroke(#FC8F08);
  }
  if (key == 'p') {
    stroke(#A608FC);
  }
  
  
  //tools
    if (key == '1') {
     strokeWeight(2);
     alpha(40);
  } 
  
     if (key == '2') {
     strokeWeight(8);
     alpha(40);
  } 
  
       if (key == '3') {
     strokeWeight(16);
     alpha(244);
  } 
  
         if (key == '4') {
     strokeWeight(24);
     alpha(244);
     
          if (key == '5') {
     strokeWeight(40);
     alpha(244);
          }
     
  } 
  
  //eraser 
  
  if (key == 'e') {
    stroke(#ffffff);
    strokeWeight(40);
  }
}