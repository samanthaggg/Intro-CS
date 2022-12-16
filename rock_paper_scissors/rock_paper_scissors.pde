String userChoice;
int rand;
String computerChoice;

void setup() {
  size(700, 700);
  textSize(30);
}

void draw() {
  fill(255);
  if (userChoice == "Rock") {
    fill(250, 100, 0);
  }
  rect(width / 3 - 50, 100, 100, 50); //rock
  rect(width / 3 + 100, 100, 100, 50); //paper
  rect(width / 3 + 250, 100, 100, 50); //scissors
  fill(0);
  text("Rock", width / 3 - 50, 140);
  text("Paper", width / 3 + 100, 140);
  text("Scissors", width / 3 + 250, 140);
}

void mousePressed() {
  mouseX;
  mouseY;

  if (mouseX > width / 3 - 50 &&
    mouseX < width / 3 + 50 &&
    mouseY > 100 && mouseY < 150)
  {

    userChoice = "Rock";
    rand = (int) random(3);
  } else if (mouseX > width / 3 + 100 && 
  mouseX < width / 3 - 100 &&
  mouseY > ) {
    // paper 
  }
  userChoice = "Not Chosen";
else if (mouseX < width / 3 + 100) {

  if (rand == 0) {
    computerChoice = "Rock";
  } else if (rand ==1) {
    computerChoice (rand == 1);


    //userChoice = "Paper"


    userChoice = "Rock";
    userChoice = "Paper";
    userChoice = "Scissors";


    text("Computer;", 350, 400);
  }
