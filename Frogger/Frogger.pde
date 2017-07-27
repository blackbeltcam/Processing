int y =(380);
int x =(200);
void setup(){
size(400, 400);  

}

void draw(){
  background(51, 254, 51);
  fill(254, 0, 0);
  ellipse(x, y, 30, 30);
  if (y >= height){
         y=height;
  }
  else if(x >=width){
   x=width; 
  }
  else if(y <=height-400){
   y=height-400; 
  }
  else if(x <=width-400){
   x=width-400; 
  }
}
  void keyPressed()
{
  if(key == CODED){
      if(keyCode == UP)
      {
      y-=10;
      }
      else if(keyCode == DOWN)
      {
      y+=10;
      }
      else if(keyCode == RIGHT)
      {
       x+=10;
      }
      else if(keyCode == LEFT)
      {
       x-=10;
      }
  }
}
      void edgeStop(){
       
      }
      
      
      
      
      
   