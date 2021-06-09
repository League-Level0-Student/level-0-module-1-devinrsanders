void setup() {

PImage face = loadImage("face.png");
size(600,600);
face.resize(600, 600);
  image(face, 0, 0);
}
void draw() {
  fill(mouseX, 0, 0);
  fill(mouseY,0, 0);
  ellipse(170,200, 60,60);
  fill(mouseX, 0, 0);
  fill(mouseY, 0, 0);
  ellipse(420,190, 60,60);
  fill(0, 0, 0);
  ellipse(420,190, 30,30);
  fill(0, 0, 0);
  ellipse(170,200, 30,30);
  
  
    
  }
  
  

 
  
