int albumNumber = 1;

void setup() {

  size(700, 700);
}


void draw() {
  background(100);
  if (albumNumber == 1) {
    //pinkprint
    fill(255);
    square(150, 150, 300);
    fill(200, 0, 180);
    ellipse(290, 280, 80, 140);
  } else if (albumNumber == 2) {


    //sos
    fill(40, 90, 225);
    square(150, 150, 300);
    fill(139, 69, 19);
    rect(350, 300, 100, 30);
  }
  //orange soda

  else if (albumNumber == 3) {

    fill(243, 215, 120);
    rect(60, 180, 80, 300);
    fill(249, 188, 66);
    rect(100, 180, 60, 300);
    fill(255, 128, 0);
    rect(140, 180, 50, 300);
  }
}


void keyPressed() {

  albumNumber = albumNumber  + 1;
}
