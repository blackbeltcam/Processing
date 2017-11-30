int x=75;
int y=0;
int width=30;
int height=30;
double birdYVelocity=0;
double gravity=0.2;
float pipex=270;
float random = random(270, 330);
float pipey=random;
float pipew=40;
boolean isAlive=true;
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
rect(pipex,0,pipew,200);
rect(pipex,pipey,pipew,100);
pipex-=1;
if (pipex<-40){
 pipex=290; 
random = random(270, 330);
 pipey=random;
}
if (intersects(x,y,pipex,pipey,40)){
  
  endGame();
  
}
}
public void endGame(){
 fill (255, 0, 0);
 rect (0, 0, 300, 350);
}

boolean intersects(double x, int y, float pipex, float pipey, float pipew) {
if (y > pipey - 4 && x > pipex && x < pipex + pipew)
return true;
else 
return false;
}