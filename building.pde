int windows;

void setup() {
size(700, 700);  
}

void draw() {
background(0);
building(200, 700, 300, 400, 4);
}

void building(float xCenter,
  float yBottom,
  float w , float h, int windows
) {
  //building

  fill(255);
rect(300, 300, 200, 400);
 
 //windows
 fill(255, 255, 25);
rect(350, 400, 25, 40);
 
  
  //door
fill(155, 155, 150);
rect(150, 550, 180, 590);


//windows
int numWindows = 0;
float xLeft = xCenter - w/2;

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
