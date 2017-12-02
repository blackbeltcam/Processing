int x=75;
int y=0;
int width=30;
int height=30;
double birdYVelocity=0;
double gravity=0.2;
float pipex=270;
float random = random(100, 270);

float pipew=40;

float yheight=random;
float gap=100;
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
 birdYVelocity-=0.5; 
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
rect(pipex,0,pipew,yheight);
rect(pipex,yheight+gap,pipew,799);
pipex-=1;
if (pipex<-40){
 pipex=290; 
float random= random(50, 250);
 yheight=random;
}
}