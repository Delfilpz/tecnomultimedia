void setup () {
  size (400 , 400); 
  
 
  
  
}

void draw () {
  background (200, 0, 200); 
  strokeWeight(5);
  fill (#EBFA4E); 
  circle (200, 180, 200); 
  strokeWeight (2);
  fill (255);
  ellipse (160, 150, 20, 50);
  ellipse (240, 150 , 20, 50);
  fill (0);
  ellipse (160, 160, 15, 30); 
  ellipse (240, 160, 15, 30);
  fill (200, 0, 0);
  arc (200, 200, 120, 100, 0, PI);
  line (260, 200, 140, 200);
}
