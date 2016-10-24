PFont font;
import processing.sound.*;
SoundFile drip;
boolean newSecond = false;
int oldS = -1, s, m = 0;
PImage img1, img2, img3; // water
PImage img60, img61; // other images
boolean drawThePopup = false;
PImage img62;

void setup() {
  size(1920, 1080);
  //drip = new SoundFile(this, "Water-Dripping-Sound-Effect.mp3");
  //drip.loop();
  //drip = new SoundFile(this, "ClockTick1.mp3");

  img1= loadImage ("1.jpg");
  img2= loadImage ("2.jpg");
  img3= loadImage ("3.jpg");

  img60= loadImage ("60.jpg"); // background
  img61= loadImage ("question.png"); // question
  img62=loadImage ("close.png");
}


void draw() {
  if (oldS != s) {
    oldS = s; // update old second
    newSecond = true; // we are starting a new second
  } else {
    newSecond = false;
  }

  if (newSecond == true) {
    //println("playing clip");
    //drip.stop(); // stop previous playing, it might be still playing
    //drip.cue(0); // restart at beginning
    //drip.play(); // play new clip
  }


  s = second();  //defining a second
  m = minute();  //defining a minute


  // draw background
  image(img60, 0, 0);


  ///mapping images to seconds
  if (s == 1) { 
    image(img1, 0, 0);
  }

  if (s == 2) { 
    image(img2, 0, 0);
  }

  if (s == 3) { 
    image(img3, 0, 0);
  }

  if (s == 4) { 
    PImage img4= loadImage ("4.jpg");
    image(img4, 0, 0);
    ;
  }

  if (s == 5) { 
    PImage img5= loadImage ("5.jpg");
    image(img5, 0, 0);
  }

  if (s == 6) { 
    PImage img6= loadImage ("6.jpg");
    image(img6, 0, 0);
  }

  if (s == 7) { 
    PImage img7= loadImage ("7.jpg");
    image(img7, 0, 0);
  }

  if (s == 8) { 
    PImage img8= loadImage ("8.jpg");
    image(img8, 0, 0);
  }

  if (s == 9) { 
    PImage img9= loadImage ("9.jpg");
    image(img9, 0, 0);
  }

  if (s == 10) { 
    PImage img10= loadImage ("10.jpg");
    image(img10, 0, 0);
  }

  if (s == 11) { 
    PImage img11= loadImage ("11.jpg");
    image(img11, 0, 0);
  }

  if (s == 12) { 
    PImage img12= loadImage ("12.jpg");
    image(img12, 0, 0);
  }


  if (s == 13) { 
    PImage img13= loadImage ("13.jpg");
    image(img13, 0, 0);
  }


  if (s == 14) { 
    PImage img14= loadImage ("14.jpg");
    image(img14, 0, 0);
  }

  if (s == 15) { 
    PImage img15= loadImage ("15.jpg");
    image(img15, 0, 0);
  }

  if (s == 16) { 
    PImage img16= loadImage ("16.jpg");
    image(img16, 0, 0);
  }

  if (s == 17) { 
    PImage img17= loadImage ("17.jpg");
    image(img17, 0, 0);
  }

  if (s == 18) { 
    PImage img18= loadImage ("18.jpg");
    image(img18, 0, 0);
  }

  if (s == 19) { 
    PImage img19= loadImage ("19.jpg");
    image(img19, 0, 0);
  }

  if (s == 20) { 
    PImage img20= loadImage ("20.jpg");
    image(img20, 0, 0);
  }

  if (s == 21) { 
    PImage img21= loadImage ("21.jpg");
    image(img21, 0, 0);
  }

  if (s == 22) { 
    PImage img22= loadImage ("22.jpg");
    image(img22, 0, 0);
  }

  if (s == 23) { 
    PImage img23= loadImage ("23.jpg");
    image(img23, 0, 0);
  }

  if (s == 24) { 
    PImage img24= loadImage ("24.jpg");
    image(img24, 0, 0);
  }

  if (s == 25) { 
    PImage img25= loadImage ("25.jpg");
    image(img25, 0, 0);
  }

  if (s == 26) { 
    PImage img26= loadImage ("26.jpg");
    image(img26, 0, 0);
  }

  if (s == 27) { 
    PImage img27= loadImage ("27.jpg");
    image(img27, 0, 0);
  }


  if (s == 28) { 
    PImage img28= loadImage ("28.jpg");
    image(img28, 0, 0);
  }

  if (s == 29) { 
    PImage img29= loadImage ("29.jpg");
    image(img29, 0, 0);
  }

  if (s == 30) { 
    PImage img30= loadImage ("30.jpg");
    image(img30, 0, 0);
  }

  if (s == 31) { 
    PImage img31= loadImage ("31.jpg");
    image(img31, 0, 0);
  }

  if (s == 32) { 
    PImage img32= loadImage ("32.jpg");
    image(img32, 0, 0);
  }

  if (s == 33) { 
    PImage img33= loadImage ("33.jpg");
    image(img33, 0, 0);
  }

  if (s == 34) { 
    PImage img34= loadImage ("34.jpg");
    image(img34, 0, 0);
  }

  if (s == 35) { 
    PImage img35= loadImage ("35.jpg");
    image(img35, 0, 0);
  }

  if (s == 36) { 
    PImage img36= loadImage ("36.jpg");
    image(img36, 0, 0);
  }

  if (s == 37) { 
    PImage img37= loadImage ("37.jpg");
    image(img37, 0, 0);
  }

  if (s == 38) { 
    PImage img38= loadImage ("38.jpg");
    image(img38, 0, 0);
  }

  if (s == 39) { 
    PImage img39= loadImage ("39.jpg");
    image(img39, 0, 0);
  }

  if (s == 40) { 
    PImage img40= loadImage ("40.jpg");
    image(img40, 0, 0);
  }

  if (s == 41) { 
    PImage img41= loadImage ("41.jpg");
    image(img41, 0, 0);
  }

  if (s == 42) { 
    PImage img42= loadImage ("42.jpg");
    image(img42, 0, 0);
  }


  if (s == 43) { 
    PImage img43= loadImage ("43.jpg");
    image(img43, 0, 0);
  }

  if (s == 44) { 
    PImage img44= loadImage ("44.jpg");
    image(img44, 0, 0);
  }


  if (s == 45) { 
    PImage img45= loadImage ("45.jpg");
    image(img45, 0, 0);
  }

  if (s == 46) { 
    PImage img46= loadImage ("46.jpg");
    image(img46, 0, 0);
  }

  if (s == 47) { 
    PImage img47= loadImage ("47.jpg");
    image(img47, 0, 0);
  }

  if (s == 48) { 
    PImage img48= loadImage ("48.jpg");
    image(img48, 0, 0);
  }

  if (s == 49) { 
    PImage img49= loadImage ("49.jpg");
    image(img49, 0, 0);
  }

  if (s == 50) { 
    PImage img50= loadImage ("50.jpg");
    image(img50, 0, 0);
  }


  if (s == 51) { 
    PImage img51= loadImage ("51.jpg");
    image(img51, 0, 0);
  }

  if (s == 52) { 
    PImage img52= loadImage ("52.jpg");
    image(img52, 0, 0);
  }

  if (s == 53) { 
    PImage img53= loadImage ("53.jpg");
    image(img53, 0, 0);
  }


  if (s == 54) { 
    PImage img54= loadImage ("54.jpg");
    image(img54, 0, 0);
  }


  if (s == 55) { 
    PImage img55= loadImage ("55.jpg");
    image(img55, 0, 0);
  }

  if (s == 56) { 
    PImage img56= loadImage ("56.jpg");
    image(img56, 0, 0);
  }

  if (s == 57) { 
    PImage img57= loadImage ("57.jpg");
    image(img57, 0, 0);
  }

  if (s == 58) { 
    PImage img58= loadImage ("58.jpg");
    image(img58, 0, 0);
  }


  if (s == 59) { 
    PImage img59= loadImage ("59.jpg");
    image(img59, 0, 0);
  }



  //question icon
  image(img61, 1746, 906);

  if (drawThePopup) {
    fill(#91d8f2);
    noStroke();
    rect(494, 135, 934, 816);

    image (img62, 1385, 152);

    font=createFont("OpenSans-Regular.ttf", 33);
    textFont (font);
    fill(#414042);
    text("WRITE A WAY YOU CAN CONSERVE WATER", 625, 240);
  }
}

void mousePressed() {
  // enable popup
  if (mouseX > 1746 && mouseX < 1860 && mouseY > 906 && mouseY < 1020) {
    drawThePopup = true;
  }

  // hide popup
  //if (…) {
  //drawThePopup = false;
  //}
}











//icon functionality - helped with: https://forum.processing.org/one/topic/simple-button-tutorial.html








//if (mouseX > 1746 && mouseX < 1860 && mouseY > 906 && mouseY < 1020) {     




//icon functionality - helped with: https://forum.processing.org/one/topic/simple-button-tutorial.html