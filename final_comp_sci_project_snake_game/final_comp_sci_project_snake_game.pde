String State = "IntroScreen";


void setup() {
  size(800, 800);
}

void draw() {
  background(20, 190, 240);
  if (State == "IntroScreen") {
    text("Grow the Snake", 100, 400);
    textSize(200);

    text("Play", 200, 600);
    textSize(100);
  } else if (State == "GameScreen") {
    for (int x = 0; x < 3; x++) {
      fill(90, 238, 129);
      square(x*50 + 50, 50, 50); // spacing * 
    }


    //fill(144, 247, 182);
    //square(100, 50, 50);
  }
}

void mousePressed() {

  State = "GameScreen";
}
