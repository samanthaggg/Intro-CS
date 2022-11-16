int x = 20;
int y = 20;
void setup () {
 size(500, 500);
}

void draw() {
background(0);
  circle(x, y, 20); 
  //going down
  if (y < 480 && x <=20) {
    y = y + 3;
  }
 y = y + 1; 
 //if hit (0, 480), go right
 if (y>=480) {
   x = x + 3;
   
 //if you hit bottom right (480, 480), go up
 if (x >= 480) {
   println("x is " + x + ", y: " + y);
   y = y - 3;
   println("y's new value is: " + y);
 }
 //if you hit top right (480, 20), go left
 if (x >= 480 && y <= 20) {
   x = x - 3;
 }
 }
}
