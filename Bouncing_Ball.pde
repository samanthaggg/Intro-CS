int x = 50; // instantation
int y = 60;

int dx = 4;
int dy = 6; //change y in direction
void setup(){
  size(600, 600);
}

void draw () {
 background(100);
  circle(x, y, 50); 
 x = x + dx;
 y = y + dy;
 
  if ( x >= width ) {
    // turn back 
    dx = -4; 
  } else if ( x <= 0 ) {
    dx = 4;
  }
 
  
  if ( y >= height ) {
    // turn back 
    dy = -6;
  } else if ( y <= 0 ) {
    dy = 6;
  }
} 
