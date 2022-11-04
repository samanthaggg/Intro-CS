void setup (){
size (700, 700);

}
void draw () {
background(95, 72, 101);

  //face
  ellipse(205, 170, 240, 200);
  fill(230, 210, 205);
//eyes 
circle(180, 110, 50);
fill(70, 102, 235);
circle(240, 110, 50);
fill(70, 102, 235);
//mouth
rect(200, 170, 90, 20);
fill(70, 10, 200);

//legs
triangle(150, 220, 370, 220, 320, 200);
fill(220, 40, 100);
triangle(190, 250, 330, 240, 360, 200);
fill(220, 40, 100);

//tail
square(80, 200, 20);
fill(100);
}
