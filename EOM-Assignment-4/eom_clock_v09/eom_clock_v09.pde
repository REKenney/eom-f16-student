PFont font;
import processing.sound.*;
SoundFile drip;
import processing.serial.*; 

// variables for managing the Serial connection
Serial arduino;
int lineFeed = 10;      // ASCII linefeed (enter), sent by Arduino Serial.println
String serialString = "";        // a string to hold incoming data
int sensorValue;        // data from Arduino

boolean newSecond = false;
int oldS = -1, s, m = 0;
PImage img1, img2, img3, img4, img5, img6, img7, img8, img9, img10, img11, img12, img13, img14, img15, img16, img17, img18, img19, img20, img21, img22, img23, img24, img25, img26, img27, img28, img29, img30, img31, img32, img33, img34, img35, img36, img37, img38, img39, img40, img41, img42, img43, img44, img45, img46, img47, img48, img49, img50, img51, img52, img53, img54, img55, img56, img57, img58, img59; // water
PImage img60, img61; // other images
boolean drawThePopup = false;
boolean drawThePopup2 = false;
boolean drawThePopup3 = false;
PImage img62, img63, img64, img65;

int activeRegion;  // data used for sensing screen position


void setup() {
  size(1920, 1080);
  //drip = new SoundFile(this, "Water-Dripping-Sound-Effect.mp3");
  //drip.loop();
  //drip = new SoundFile(this, "ClockTick1.mp3");
  
   // List all the available serial ports:
  printArray(Serial.list());

  // Open the port you are using at the rate you want:
  // update [0] below to match the actual port listed in the console
  // should be /dev/tty.usbmodem1411 on a Mac
  arduino = new Serial(this, Serial.list()[2], 9600);
  
  // only fire the serialEvent once we have received the linefeed
  // IE wait until the Arduino has sent us a complete line
 // arduino.bufferUntil(lf); 
  

  img1= loadImage ("1.jpg");
  img2= loadImage ("2.jpg");
  img3= loadImage ("3.jpg");
  img4= loadImage ("4.jpg");
  img5= loadImage ("5.jpg");
  img6= loadImage ("6.jpg");
  img7= loadImage ("7.jpg");
  img8= loadImage ("8.jpg");
  img9= loadImage ("9.jpg");
  img10= loadImage ("10.jpg");
  img11= loadImage ("11.jpg");
  img12= loadImage ("12.jpg");
  img13= loadImage ("13.jpg");
  img14= loadImage ("14.jpg");
  img15= loadImage ("15.jpg");
  img16= loadImage ("16.jpg");
  img17= loadImage ("17.jpg");
  img18= loadImage ("18.jpg");
  img19= loadImage ("19.jpg");
  img20= loadImage ("20.jpg");
  img21= loadImage ("21.jpg");
  img22= loadImage ("22.jpg");
  img23= loadImage ("23.jpg");
  img24= loadImage ("24.jpg");
  img25= loadImage ("25.jpg");
  img26= loadImage ("26.jpg");
  img27= loadImage ("27.jpg");
  img28= loadImage ("28.jpg");
  img29= loadImage ("29.jpg");
  img30= loadImage ("30.jpg");
  img31= loadImage ("31.jpg");
  img32= loadImage ("32.jpg");
  img33= loadImage ("33.jpg");
  img34= loadImage ("34.jpg");
  img35= loadImage ("35.jpg");
  img36= loadImage ("36.jpg");
  img37= loadImage ("37.jpg");
  img38= loadImage ("38.jpg");
  img39= loadImage ("39.jpg");
  img40= loadImage ("40.jpg");
  img41= loadImage ("41.jpg");
  img42= loadImage ("42.jpg");
  img43= loadImage ("43.jpg");
  img44= loadImage ("44.jpg");
  img45= loadImage ("45.jpg");
  img46= loadImage ("46.jpg");
  img47= loadImage ("47.jpg");
  img48= loadImage ("48.jpg");
  img49= loadImage ("49.jpg");
  img50= loadImage ("50.jpg");
  img51= loadImage ("51.jpg");
  img52= loadImage ("52.jpg");
  img53= loadImage ("53.jpg");
  img54= loadImage ("54.jpg");
  img55= loadImage ("55.jpg");
  img56= loadImage ("56.jpg");
  img57= loadImage ("57.jpg");
  img58= loadImage ("58.jpg");
  img59= loadImage ("59.jpg");
  img60= loadImage ("60.jpg"); // background
  img61= loadImage ("question.png"); // question
  img62= loadImage ("close.png");
  img63= loadImage ("drop.png"); 
  img64= loadImage ("school.png");
  img65=loadImage ("faucet.png");
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

  if (!drawThePopup) {
    // draw background
    image(img60, 0, 0);
  }

  //mapping images to seconds
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
    image(img4, 0, 0);
  }

  if (s == 5) { 
    image(img5, 0, 0);
  }

  if (s == 6) { 
    image(img6, 0, 0);
  }

  if (s == 7) { 
    image(img7, 0, 0);
  }

  if (s == 8) { 
    image(img8, 0, 0);
  }

  if (s == 9) { 

    image(img9, 0, 0);
  }

  if (s == 10) { 

    image(img10, 0, 0);
  }

  if (s == 11) { 
    image(img11, 0, 0);
  }

  if (s == 12) { 
    image(img12, 0, 0);
  }

  if (s == 13) { 
    image(img13, 0, 0);
  }

  if (s == 14) { 
    image(img14, 0, 0);
  }

  if (s == 15) { 
    image(img15, 0, 0);
  }

  if (s == 16) { 
    image(img16, 0, 0);
  }

  if (s == 17) { 
    image(img17, 0, 0);
  }

  if (s == 18) { 
    image(img18, 0, 0);
  }

  if (s == 19) { 
    image(img19, 0, 0);
  }

  if (s == 20) { 
    image(img20, 0, 0);
  }

  if (s == 21) { 
    image(img21, 0, 0);
  }

  if (s == 22) { 
    image(img22, 0, 0);
  }

  if (s == 23) { 
    image(img23, 0, 0);
  }

  if (s == 24) { 
    image(img24, 0, 0);
  }

  if (s == 25) { 
    image(img25, 0, 0);
  }

  if (s == 26) { 
    image(img26, 0, 0);
  }

  if (s == 27) { 
    image(img27, 0, 0);
  }

  if (s == 28) { 
    image(img28, 0, 0);
  }

  if (s == 29) { 
    image(img29, 0, 0);
  }

  if (s == 30) { 
    image(img30, 0, 0);
  }

  if (s == 31) { 
    image(img31, 0, 0);
  }

  if (s == 32) { 
    image(img32, 0, 0);
  }

  if (s == 33) { 
    image(img33, 0, 0);
  }

  if (s == 34) { 
    image(img34, 0, 0);
  }

  if (s == 35) { 
    image(img35, 0, 0);
  }

  if (s == 36) { 
    image(img36, 0, 0);
  }

  if (s == 37) { 
    image(img37, 0, 0);
  }

  if (s == 38) { 
    image(img38, 0, 0);
  }

  if (s == 39) { 
    image(img39, 0, 0);
  }

  if (s == 40) { 
    image(img40, 0, 0);
  }

  if (s == 41) { 
    image(img41, 0, 0);
  }

  if (s == 42) { 
    image(img42, 0, 0);
  }

  if (s == 43) { 
    image(img43, 0, 0);
  }

  if (s == 44) { 
    image(img44, 0, 0);
  }

  if (s == 45) { 
    image(img45, 0, 0);
  }

  if (s == 46) { 
    image(img46, 0, 0);
  }

  if (s == 47) { 
    image(img47, 0, 0);
  }

  if (s == 48) { 
    image(img48, 0, 0);
  }

  if (s == 49) { 
    image(img49, 0, 0);
  }

  if (s == 50) { 
    image(img50, 0, 0);
  }

  if (s == 51) { 
    image(img51, 0, 0);
  }

  if (s == 52) { 
    image(img52, 0, 0);
  }

  if (s == 53) { 
    image(img53, 0, 0);
  }

  if (s == 54) { 
    image(img54, 0, 0);
  }

  if (s == 55) { 
    image(img55, 0, 0);
  }

  if (s == 56) { 
    image(img56, 0, 0);
  }

  if (s == 57) { 
    image(img57, 0, 0);
  }

  if (s == 58) { 
    image(img58, 0, 0);
  }

  if (s == 59) { 
    image(img59, 0, 0);
  }
  // activeRegion = mouseX;
  //activeRegion = int( map(mouseX, 0, 1920, 0, 1023) );
  activeRegion = sensorValue;
  
  // detect mouse position and draw appropriate text
  // this will eventually use the Arduino
  if (activeRegion >= 0 && activeRegion < 341) {
    drawThePopup = true;
    drawThePopup2 = false;
    drawThePopup3 = false;
  }

  if (activeRegion >= 341 && activeRegion < 682) {
    fill (#000000);
    drawThePopup2 = true;
    drawThePopup = false;
    drawThePopup3 = false;
  }

  if (activeRegion >= 682 && activeRegion < 1024) {
    fill (#000000);
    drawThePopup3 = true;
    drawThePopup = false;
    drawThePopup2 = false;
  }

  if (drawThePopup) {

    //image(img63, 824.5, 75);
    
    font=createFont("OpenSans-Regular.ttf", 110);
    textFont(font);
    fill (#252a26);
    text("663 million people", 493, 283);

    font=createFont("OpenSans-Regular.ttf", 110);
    textFont(font);
    fill (#ffffff);
    text("663 million people", 490, 280);
    

    
   font=createFont("OpenSans-Regular.ttf", 80);
    textFont(font);
    fill (#252a26);
    text("Lack Access to Safe Water", 478, 403);

    font=createFont("OpenSans-Regular.ttf", 80);
    textFont(font);
    fill (#ffffff);
    text("Lack Access to Safe Water", 475, 400);
  }

  if (drawThePopup2) {
    
    //image(img64, 690.5, 75);
    
    font=createFont("OpenSans-Regular.ttf", 110);
    textFont(font);
    fill (#252a26);
    text("1 in 3 Schools Globally", 385.5, 283);
    
    font=createFont("OpenSans-Regular.ttf", 60);
    textFont(font);
    text("Lack Access to Safe Water + Sanitation", 435, 403);
    
    
    font=createFont("OpenSans-Regular.ttf", 110);
    textFont(font);
    fill (#ffffff);
    text("1 in 3 Schools Globally", 382.5, 280);
    
   font=createFont("OpenSans-Regular.ttf", 60);
    textFont(font);
    text("Lack Access to Safe Water + Sanitation", 432, 400);
  }

  if (drawThePopup3) {

    //image(img65, 733, 150);

    font=createFont("OpenSans-Regular.ttf", 110);
    textFont(font);
    fill (#252a26);
    text("YOU CAN HELP!", 578, 283); //drop shadow
    fill (#ffffff);
    text("YOU CAN HELP!", 575, 280);
    
    font=createFont("OpenSans-Regular.ttf", 70);
    textFont(font);
    
    fill (#252a26);
    text("TURN OFF THE FAUCET", 589, 443); //drop shadow
    fill (#ffffff);
    text("TURN OFF THE FAUCET", 585, 440);

    font=createFont("OpenSans-Regular.ttf", 60); //drop shadow
    textFont(font);
    fill (#252a26);
    text("When Washing Your Hands ", 583.5, 523);
    text("or Brushing Your Teeth", 643, 603);
    
    font=createFont("OpenSans-Regular.ttf", 60);
    textFont(font);
    fill (#ffffff);
    text("When Washing Your Hands ", 580.5, 520);
    text("or Brushing Your Teeth", 640, 600);
  }
}


// https://processing.org/reference/libraries/serial/serialEvent_.html
// code from Dana Moser's Electronic Projects site
// http://www.curiousart.org/electronic2/code/17_Processing_Serial_Start.html

/*
  SerialEvent occurs whenever a new data comes in the
 hardware serial RX.  This routine is run between each
 time loop() runs, so using delay inside loop can delay
 response.  Multiple bytes of data may be available.
 */
void serialEvent(Serial myPort) {
   serialString = myPort.readStringUntil(lineFeed);
   if (serialString != null) {
     serialString = trim(serialString); 
     sensorValue = int(serialString);
     println(sensorValue);
   }                               // end if
}

// Arduino Code
/*

 //ArduinoPotentiometerToSerial
 // 
 //  continuously reads a potentiometer value
 //  then sends this value over the Serial line
 //  whenever it has changed
 //  
 //  Run the accompanying Processing sketch to read in this value
 //  over serial, and do something with it.
 //  
 //  1). Follow the https://www.arduino.cc/en/Tutorial/ReadAnalogVoltage tutorial
 //  and then you will have properly wired a potentiometer to Analog-0 on your Arduino.
 //  You should run thier example Sketch to make sure you haved wired your potentiometer properly
 //  then load this sketch onto your Arduino 
 //  
 //  Keep your Arduino plugged into your computer, so that you can use the USB-Serial
 //  line for communication

int potentiometer1 = 0; // current value of potentiometer

// the setup function runs once when you press reset or power the board
void setup() {
  Serial.begin(9600);
}

// the loop function runs over and over again forever
void loop() {

  //potentiometer,
  //only send values to Processing if the value has changed
  if (analogRead(0) != potentiometer1) {
    potentiometer1 = analogRead(A0);
  

    // Send the number as string with 2 decimal places
    // over the serial line, followed by a line-feed (enter)
    Serial.println(potentiometer1); 
  }

  // we almost always want a delay when sending data over serial
  //   because the Arduino loop occurs much quicker than we want to send over the serial line
  delay(100);
}

*/