int Ypos = 10;
int score=0;
int randomNumber = (int) random(width);

void setup(){
  size(300, 300);
}

void draw(){
  background(0, 0, 0);
  ellipse(randomNumber , Ypos, 50, 50);
  fill(255, 105, 180);
  noStroke();
  rect(mouseX, 290, 100, 70);
  fill(139, 0, 139);
  noStroke();
  Ypos+=1;
  if (Ypos >= 310){
    Ypos=10;
    randomNumber = (int) random(width);
    checkCatch(290);
  }
}
void checkCatch(int x){
if (x > mouseX && x < mouseX+100)
      score++;
   else if (score > 0)
     score--;
println("Your score is now: " + score);


}
