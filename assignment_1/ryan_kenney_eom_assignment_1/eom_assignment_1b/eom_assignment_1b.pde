void setup () {
  size(600,600);
  background(166,232,231);
  
   drawBottomHair(); 
   drawNeck();
   drawChestShoulders ();
   drawArms ();
   drawShirt ();
   drawFace ();
   drawBangs ();
   drawEyebrows ();
   drawNeckEyebrow ();
}
  
  
 
  
  
  
void drawBottomHair () {
  noStroke();
  fill(62,43,2); //right side of hair 
  ellipse(330,220,280,340);  // bottom right hair
  ellipse(270,220,280,340);  //bottom left hair
 
}
  
void drawNeck () {
  fill(245,234,205);  //skin color
  noStroke();
  rect(250, 300, 100, 150); 
  fill(211,202,177); //shadow color
  noStroke();
  ellipse (300,370,100,80);  //shadow
}

void drawChestShoulders (); {
  fill(245,234,205);  //skin color
  noStroke();
  rect(140, 430, 320, 200); 
}

void drawArms () ; {
  fill(245,234,205);  //skin color
  noStroke();
  ellipse (140, 555, 90, 250); //left
  ellipse (460, 555, 90, 250); //right
  
}
  
  
void drawShirt (); {
  fill(43,21,137);  //blue shirt
  noStroke();
  rect (170, 430, 260, 250); //left
  fill(245,234,205);  //skin color for shirt collar
  noStroke();
  arc(300,430,100,50, radians(0), radians(180)); //shirt collar shape
}


void drawFace (); {
  fill(245,234,205);  //skin color
  noStroke();
  ellipse(300,240,210,320); //face shap 
  
}

void drawBangs () {
  noStroke();
  fill(62,43,2); //hair color
  ellipse(330,100,180,60);  // bangs
}

void drawEyebrows () {
  fill(62,43,2);  //brown color
  ellipse (250, 219,85,60); //brown area
  fill(247,236,205);  //skin color cover shape
  ellipse(245,232,100,70);

  fill(62,43,2);
  ellipse (345, 219,85,60); //brown area
   fill(247,236,205);  //skin color cover shape
  ellipse(350,232,100,70);
}

void drawNeckEyebrow () {
  fill(245,234,205);  //skin color for shirt collar
  rect(280,185,35,40); //shapes center of brows

}

//triangle(215,190,280,190,280,200);

//eyes
fill(255,255,255);
arc(250, 227,45,34, radians(180),radians(360));  // left white eye
fill(62,43,2); // left brown eye color
ellipse (250, 219,19,19);  //left eye color
fill(0,0,0);
ellipse (250,219,8,8);  //left 


fill(255,255,255);
arc(345, 227,45,34, radians(180),radians(360));  //right white eye
fill(62,43,2);
ellipse (345,219,19,19); //right eye color
fill(0,0,0);
ellipse (345,219,8,8);  //right eyeball

//eyelids
fill(247,236,205);  //skin color cover shape
arc(250,212,35,9, radians(180),radians(360));  // left white lid - top
arc(345,212,35,9, radians(180),radians(360));  // right white eye - top
rect (229,228,45,10);
rect (322,228,45,10);

//nose
strokeWeight(0);
fill(211,202,177); //shadow fill color
triangle(315,227,315,285,309,270);  //shadow

//nostrols
fill(103,90,56); //color
arc(285,300,11,11, radians(170),radians(370));  // Left
arc(315,300,11,11, radians(170),radians(370));  // Right

//lips
fill (224,153,129);
arc(300,342,70,23, radians(0),radians(180));  // bottom
arc(300,344,70,20, radians(190),radians(350));  // top
fill(245,234,205);
line(265,355,265,425);


ellipse(300,334, 6,6);
fill(198,125,100);
strokeWeight(1);
line (260,341,340,341); 