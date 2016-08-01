void setup(){
 
  size(680, 680,P3D);
}
void draw(){
  if (mousePressed){
    fill(56, 72, 80);
  }else{
    fill(34, 2, 90);
  }
 ellipse(146,464,200,200);
//fill(051,034,034);
rect(418, 481, 55, 55, 7);
//triangle(12, 423, 58, 20, 86, 75);
arc(715, 517, 80, 80, 0, PI+QUARTER_PI, PIE);
size(100, 100, P3D);
noSmooth();
point(30, 20, -50);
point(85, 20, -50);
point(85, 75, -50);
point(30, 75, -50);
println(mouseX,mouseY);
}

