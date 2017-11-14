int x=75;
int y=175;
int width=30;
int height=30;
double birdYVelocity=2;
double gravity=0.5;
void setup(){
size(300, 350);
}
void draw(){
background(51, 255, 51);
fill(255, 51, 51);
ellipse(x, y+=birdYVelocity, width, height);
}