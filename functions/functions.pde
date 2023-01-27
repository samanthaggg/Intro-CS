void setup() {
  size(900, 900);
  
  
}
void draw() {
background(122, 96, 222);
  //delta
  
 push();
 translate(380, 200);
triangleShape();
pop();

translate(310, 260);
triangleShape();
//triangle(360, 850, 400, 770, 380, 450);
//translate(450, 500);
//triangle(200, 190, 410, 770, 600, 670);  
}


void triangleShape(){
  
  triangle(360, 850, 400, 770, 380, 450);
}
