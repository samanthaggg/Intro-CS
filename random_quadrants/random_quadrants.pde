int x;
int y;
//credit to claire
void setup(){
  size(500,500);


}


void draw(){
  
  x = int(random(0, 500));
  y = int(random(0, 500));
  
  

  if (x <= 250 && y < 250) {
    fill(255, 0, 255);
  }
  else if (x >= 250 && y > 250) {
    fill (0, 255, 100);
    
  }
  else if (x <= 250 && y > 250){
    
    fill (0, 210, 255);
  }
  
  else {
    fill (134, 23, 230);
    
  }
  circle(x,y,20);
 

  
}
