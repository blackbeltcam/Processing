//These eyes will watch the mouse as it moves around the screen.


//0. Start a new sketch with setup() and draw() methods.
void setup () {
size (700, 700);

}  
void draw (){
  fill(255, 255, 255);
  background(200, 200, 200);
  ellipse (130, 350, 200, 200);
  ellipse (570, 350, 200, 200);
  fill (0, 0, 0);
  if (mousePressed){
  fill (random(255), random(255), random(255));
  }
 
  ellipse (mouseX+443, mouseY, 60, 60);
  ellipse (mouseX, mouseY, 60, 60);
  
    
}

//1.  In the draw method, create eyeballs so that they eyes look like this:
  


//2. Use mouseX and mouseY to move the left pupil when the mouse moves.


//2. Also move the right pupil by setting it to  mouseX + [some-distance].


//3. Stop the pupils from going outside the eyes. To do this, imagine a rectangle that the pupil should stay within. When mouseX or mouseY goes outside of these bounds, set it back to the boundary. Put this code before you draw the ellipses.



