int x=75;
int y=0;
int width=30;
int height=30;
double birdYVelocity=0;
double gravity=0.2;
void setup(){
size(300, 350);
}
void draw(){
background(51, 255, 51);
fill(255, 51, 51);
y+=birdYVelocity;
ellipse(x, y, width, height);
birdYVelocity+=gravity;

if (mousePressed){
 birdYVelocity--; 
}
if (y<-20){
 y=-20;
 birdYVelocity=0;
}
if (y>390){
  y=-20;
  birdYVelocity=0;
}
fill(153,0,153);
rect(270,0,40,200);
rect(270,290,40,100);
}