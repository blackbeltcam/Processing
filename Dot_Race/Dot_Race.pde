//1. Make a variable to hold the X co-ordinate of the dot, and set it to something.
int zco = 500;
int xco = 500;
void setup() {
  size(1000, 1000);
  background (0,0,0);
}

void draw() {
  //3. make it a nice color
 fill (50,32,78);
  //4. if the mouse is pressed...
 if (mousePressed){
  //5. ... change the X co-ordinate so that the dot moves to the right
    zco = zco -10;
    xco = xco -10;
 }//2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
 background (0,0,0);
 ellipse (xco,zco,100,100);
  //6. Make your dot move really fast so that it can win the race (you have to figure out what part of your code to change)

  //7. Use this method to play a ding when your dot crosses the finish line.
 
}

import processing.sound.*;
SoundFile file;
boolean soundPlayed = false;

void playSound() {
  if (!soundPlayed) {// Copyright Wintriss Technical Schools 2013
  file = new SoundFile(this, "ding.wav");
  file.play();
  soundPlayed = true;
  }
}