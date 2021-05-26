void setup() {
    size(400, 400);
}
void draw() {
  
    background(200, 200, 200);
    noStroke();
    fill(240, 0, 0);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(0, 100, 0);
    rect(176, 103, 12, 32);
    if (mousePressed == true) {
    fill(200, 200, 200);
    ellipse(275, 200, 70, 70);
    }
}
