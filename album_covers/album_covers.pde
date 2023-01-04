int albumNumber = 1;

void setup(){
  
 size(700, 700);

}


void draw(){
 
  if(albumNumber == 1){
  //pinkprint
 fill(255);
 square(150, 150, 300); 
 fill(200, 0, 180);
 ellipse(290, 280, 80, 140);
 
}
 else if(albumNumber == 2){ 

 
  //sos
  fill(40, 90, 225);
  square(150, 150, 300);

}

}void keyPressed(){
  albumNumber = 2;
  
  
}
