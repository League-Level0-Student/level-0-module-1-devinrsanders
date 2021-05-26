PImage pepperoni;
PImage olive;
PImage mushroom;
void setup() {
    size(600, 600);
    pepperoni = loadImage("pepperoni.png");
    pepperoni.resize(100, 100);
    
    olive = loadImage("olive.png");
    olive.resize(70, 70);
    
    mushroom = loadImage("mushroom.png");
    mushroom.resize(90, 90);
    
}
void draw() {
  fill(180, 120, 0);
  ellipse(300, 300, 500, 500);
  fill(255, 0, 0);
  ellipse(300, 300, 430, 430);
  fill(200, 200, 0);
  ellipse(300, 300, 360, 360);
  
  if (mousePressed == true) {
  image(pepperoni, 300, 300);
  image(pepperoni, 200, 250);
  image(pepperoni, 260, 110);
  image(pepperoni, 200, 360);
  
  image(mushroom, 150, 170);
  image(mushroom, 400, 270);
  image(mushroom, 360, 360);
  
  image(olive, 200, 300);
  image(olive,300, 200);
  }
}
