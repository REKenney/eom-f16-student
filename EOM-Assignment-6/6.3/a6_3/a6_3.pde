//The MIT License (MIT) - See Licence.txt for details

//Copyright (c) 2013 Mick Grierson, Matthew Yee-King, Marco Gillies


Maxim maxim;
AudioPlayer player;
AudioPlayer player2;


void setup()
{
  size(640, 960);
  maxim = new Maxim(this);
  player = maxim.loadFile("fire.wav"); 
  player.setLooping(true);
  player2 = maxim.loadFile("001_hchit1.wav");
  player2.setLooping(true);
  player.volume(0.25);
  background(0);
  rectMode(CENTER);

}

void draw()
{
//  
}

void mouseDragged()
{
  player.play();
  player2.play();
  float red = map(mouseX, 0, width, 0, 255);
  float blue = map(mouseY, 0, width, 0, 255);
  float green = dist(mouseX,mouseY,width/2,height/2);
  
  float speed = dist(pmouseX, pmouseY, mouseX, mouseY);
  float alpha = map(speed, 0, 20, 0, 10);  //speed of how shapes disappear
  //println(alpha);
  float lineWidth = map(speed, 0, 50, 50, 1); //Ryan changed
  lineWidth = constrain(lineWidth, 0, 10);
  
  noStroke();
  fill(0, alpha);
  rect(width/2, height/2, width, height);
  
  stroke(red, green, blue, 175);  //Ryan changed transparency
  strokeWeight(15);  //Ryan changed stroke width
  
// rect(mouseX, mouseY, speed, speed);
  //rect(pmouseX, pmouseY,mouseX, mouseY);
  //brush1(mouseX, mouseY,speed, speed,lineWidth);
  //brush2(mouseX, mouseY,speed, speed,lineWidth);
  //brush3(mouseX, mouseY,speed, speed,lineWidth);
  
 brush4(pmouseX, pmouseY,mouseX, mouseY,50);

  //brush5(pmouseX, pmouseY,mouseX, mouseY,lineWidth);
  //brush6(mouseX, mouseY,speed, speed,lineWidth);
  //brush7(pmouseX, pmouseY,mouseX, mouseY,lineWidth);

  player.setFilter((float) mouseY/2, 5/ width);
  //player2.setFilter((float) mouseY/height*5000,mouseX / width);
  
  player2.ramp(1000.,5);
  player2.speed((float) mouseX/5);
}

void mouseReleased()
{
  //println("rel");
  player2.ramp(0.,500);

        
}