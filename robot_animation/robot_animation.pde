
//size
int x = 25;
float w = 1.2;
void setup() {
  size(900, 700);
}

void draw() {
  background(184, 220, 222);
  scale(w);
  //legs
  fill(255);
  strokeWeight(5);
  stroke(179, 138, 191);
  triangle(300, 280, 280, 320, 320, 320);
  triangle(400, 280, 380, 320, 420, 320);

  //head
  ellipse(350, 210, 250, 150);

  //mouth
  stroke(207, 54, 54);
  rect(325, 225, 50, 20);

  //nose
  strokeWeight(2);
  stroke(22, 24, 81);
  fill(130, 213, 242);
  rect(350, 205, 10, 10);

  //eyes
  noFill();
  circle(300, 200, 50);
  circle(400, 200, 50);

  //pupils
  fill (0, 0, 255);
  circle(300, 200, x);
  circle(400, 200, x);
  x = x + 2;
  if (x >= 100) {
    x = 25;
  }
  w = w + 0.2;
  if (w >= 2.7) {
    w = 1.0;
  }
}
