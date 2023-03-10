int windows;

void setup() {
  size(700, 700);
}

void draw() {
  background(0);
  building(300, 700, 300, 400, 8);
  
  building(100, 700, 200, 400, 8);
  
}

void building(float xLeft,
  float yBottom,
  float w, float h, int windows
  ) {
  //building
  fill(255);
  rect(xLeft, 300, 200, 400);

  //door
  fill(155, 155, 150);
  rect(xLeft + 60, 530, 52, 170);


  //window
  //windows
  fill(255, 255, 25);
  rect(xLeft + 50, 400, 25, 40);
  int numWindows = 0;


  //push();
  //rectMode(CENTER);
  //while(numWindows <= windows)
  //rect(xLeft + w/(numWindows + 1),
  //yBottom - h/2, 25, 25);
  ////rect(xLeft + 2*w yBottom - h/2, 25, 25);
  //pop();
}

/*stroke(255);
 rect(xCenter - w/2, yBottom - h,
 w, h);
 strokeWeight(4);
 stroke(0);
 rect(xCenter-50, yBottom-55, w/3, h/3);
 background(0);
 fill(255);
 rect(300, 300, 200, 400);
 fill(255, 255, 25);
 rect(350, 400, 25, 40);*/
