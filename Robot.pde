void setup (){
size (700, 700);

}
void draw () {
background(95, 72, 101);

  //face
  ellipse(205, 170, 240, 200);
  fill(230, 210, 205);
//eyes 
circle(280, 110, 50);
fill(70, 102, 235);
circle(380, 110, 50);
fill(70, 102, 235);
//mouth
rect(200, 170, 90, 20);
fill(70, 10, 200);

//legs
triangle(450, 510, 370, 400, 320, 400);
fill(220, 40, 100);
triangle(650, 510, 370, 400, 320, 200);
fill(220, 40, 100);


}
