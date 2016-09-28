void setup () {
  size(845,585);
  background(254,212,74); //background color - yellow
  frameRate(6);


//Square Border
//left
for (int y=2;y<height+45;y+=45) {
    fill (20,32,53); //dark blue
    noStroke();
    rect(2,y,60,40);
}

//right
for (int y=2;y<height+45;y+=45) {
    fill (20,32,53); //dark blue
    rect(782,y,60,40);
}

//bottom
for (int x = 2; x <width+65; x+=65) {
    fill (20,32,53); //dark blue
    rect(x,542,60,40);
}

//top
for (int x = 2; x <width+65; x+=65) {
     fill (20,32,53); //dark blue
     rect(x,2,60,40);
}

//square border - small
//left 
for (int y = 12; y<height+90;y+=90) {
    fill (203,122,41);
    noStroke();
    rect(12,y,40,20);
}

//right
for (int y = 12; y<height+90;y+=90) {
    fill (203,122,41);
    noStroke();
    rect(793,y,40,20);
}


//circle border
//left - small
for (int y = 67; y<height+90;y+=90) {
    fill (6,107,47); //green
    noStroke();
    ellipse(32,y,15,15);
}

//right - small
for (int y = 67; y<height+90;y+=90) {
    fill (6,107,47); //green
    noStroke();
    ellipse(815,y,15,15);
}

//top
for (int x = 162; x < 700; x+=130) {
    fill (244,244,244);
    noStroke();
    ellipse(x,22,45,30);
}

//top - small
for (int x = 96; x <width+130; x+=130) {
    fill (26,34,107); //blue
    noStroke();
    ellipse(x,22,15,15);
}

//bottom
for (int x = 162; x < 700; x+=130) {
    fill (244,244,244);
    noStroke();
    ellipse(x,562,45,30);
}

//bottom - small
for (int x = 96; x <width+130; x+=130) {
    fill (26,34,107); //blue
    noStroke();
    ellipse(x,562,15,15);
}


//Interior Circles
//top - biggest
for (float x = 138.1; x < 800; x+=142.2) {
    fill(255,238,136);
    stroke(203,122,41);
    strokeWeight(20);
    ellipse(x,102, 122.2,90);
}

//smaller - top
for (float x = 138.1; x < 800; x+=142.2) {
  fill (26,34,107); //blue
     stroke(20,32,53); //dark blue
    strokeWeight(10);
    ellipse(x,102, 52.2,30);
}

//bottom - biggest
for (float x = 138.1; x < 800; x+=142.2) {
    fill(255,238,136);
    stroke(203,122,41);
    strokeWeight(20);
    ellipse(x,466.9, 122.2,90);
}

//smaller - bottom
for (float x = 138.1; x < 800; x+=142.2) {
    fill (26,34,107); //blue
    stroke(20,32,53); //dark blue
    strokeWeight(10);
    ellipse(x,466.9, 52.2,30);
}

}

void draw () {
    //small white circles
    fill(255,225,184,200);
    ellipse(random(72,783),random(87,600), 10,10);
    
    //white rectangles
    fill(255,225,184,100);
    noStroke();
    rect(random(0,845),random(0,545), 40,100);  
    
    //follows mouse - green circles
    fill(0,73,100,100);
    ellipse(mouseX, mouseY, 20,20);
}

  void mouseClicked() {
  saveFrame("screenshots/######.png"); 
}
  