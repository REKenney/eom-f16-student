PFont font;
import processing.sound.*;
SoundFile drip;


void setup() {
  size(1920,1080);
  drip = new SoundFile(this, "Water-Dripping-Sound-Effect.mp3");
   drip.loop();
 
}


void draw() {
  
  int s = second();  //defining a second
  
 
  
  
  ///mapping images to seconds
    if (s == 1) { 
     PImage img1= loadImage ("1.jpg");
     image(img1,0,0);

  }
    
     if (s == 2) { 
     PImage img2= loadImage ("2.jpg");
     image(img2,0,0);
    
  }
  
     if (s == 3) { 
     PImage img3= loadImage ("3.jpg");
     image(img3,0,0);
  }
 
     if (s == 4) { 
     PImage img4= loadImage ("4.jpg");
     image(img4,0,0);
  ;
    
  }
 
     if (s == 5) { 
     PImage img5= loadImage ("5.jpg");
     image(img5,0,0);
  
  }
  
     if (s == 6) { 
     PImage img6= loadImage ("6.jpg");
     image(img6,0,0);
   
  }
  
     if (s == 7) { 
     PImage img7= loadImage ("7.jpg");
     image(img7,0,0);
     
  }
 
     if (s == 8) { 
     PImage img8= loadImage ("8.jpg");
     image(img8,0,0);
     
    
  }
  
    if (s == 9) { 
     PImage img9= loadImage ("9.jpg");
     image(img9,0,0);
  }
  
      if (s == 10) { 
     PImage img10= loadImage ("10.jpg");
     image(img10,0,0);
 
  }
  
        if (s == 11) { 
     PImage img11= loadImage ("11.jpg");
     image(img11,0,0);
     
  }
 
     if (s == 12) { 
     PImage img12= loadImage ("12.jpg");
     image(img12,0,0);
  }
  
  
       if (s == 13) { 
     PImage img13= loadImage ("13.jpg");
     image(img13,0,0);
     
  }
  
    
       if (s == 14) { 
     PImage img14= loadImage ("14.jpg");
     image(img14,0,0);
     
  }
  
     if (s == 15) { 
     PImage img15= loadImage ("15.jpg");
     image(img15,0,0);
  }
  
      if (s == 16) { 
     PImage img16= loadImage ("16.jpg");
     image(img16,0,0);
   
  }
 
     if (s == 17) { 
     PImage img17= loadImage ("17.jpg");
     image(img17,0,0);
     
  }
  
     if (s == 18) { 
     PImage img18= loadImage ("18.jpg");
     image(img18,0,0);
  }
  
      if (s == 19) { 
     PImage img19= loadImage ("19.jpg");
     image(img19,0,0);
    
  }
  
     if (s == 20) { 
     PImage img20= loadImage ("20.jpg");
     image(img20,0,0);
  
  }
  
  
  //question icon
    PImage img61= loadImage ("question.png");
     image(img61,1746,906);
 
     

     
     
}

void mousePressed() { 
    fill(#91d8f2);
    noStroke();
    rect(494,135,934,816);
   
    PImage img62=loadImage ("close.png");
    image (img62,1385,152);
 
   font=createFont("OpenSans-Regular.ttf", 33);
    textFont (font);
   fill(#414042);
    text("WRITE A WAY YOU CAN CONSERVE WATER", 625,240);
  }
  
  
  
  
  
  
  
  
  
     
   
  
     
     //icon functionality - helped with: https://forum.processing.org/one/topic/simple-button-tutorial.html


     

     
     
     
     
         //if (mouseX > 1746 && mouseX < 1860 && mouseY > 906 && mouseY < 1020) {     

     
     
     
//icon functionality - helped with: https://forum.processing.org/one/topic/simple-button-tutorial.html


    
  
  
  
  
  
  
  

  
  
  
  
  
  
  