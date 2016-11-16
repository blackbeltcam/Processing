void setup() {
  size(500, 500);
  
}

void draw() {
  fill (200, 0, 0);
  background(200, 200, 200);
  noStroke();
  ellipse(150, 200, 150, 150);
  ellipse(212, 200, 150, 150);
  fill (0, 254, 0);
  rect(176, 103, 12, 32);
  if (mousePressed){
    fill(200, 200, 200);
   ellipse(mouseX, mouseY, 100, 100); 
  }}

