String State = "IntroScreen";
int y;

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
    for (int x = 0; x < 12; x++) {
      
      for (int y = 0; y < 12; y += 10){
      fill(90, 238, 129);
      
      square(x*50 + 50, y, 50); // spacing * 
      fill(115, 190, 231);
  ellipse(250, 400, 80, 50);
  fill(255);
  circle(265, 390, 10);
    }


    //fill(144, 247, 182);
    //square(100, 50, 50);
  }
} }

void mousePressed() {

  State = "GameScreen";
  fill(115, 190, 231);
  ellipse(250, 400, 570, 450);
}
