int tam;
float ancho= 10;
int i=0;

void setup() {
  size (500, 500);
  tam=width;
}


void draw() {
  background(255); 
  
  strokeWeight (8);
  for (int i=0; i<mouseX; i+=ancho) {
    line(i, 0, i, 500);
  }
  strokeWeight (3);

  for (int i= 200; i<400; i+=ancho) {
    line(i, 90, i, 340);
  }
  strokeWeight(3);
  for (int i=189; i<389; i +=ancho) {
    line (i, 100, i, 350);
  }
  strokeWeight(3);
  for (int i=178; i<378; i +=ancho) {
    line (i, 120, i, 360);
  }
  strokeWeight(3);
  for (int i=167; i<367; i +=ancho) {
    line (i, 130, i, 370);
  }
  strokeWeight(3);
  for (int i=156; i<356; i +=ancho) {
    line (i, 140, i, 380);
  }
  strokeWeight(3);
  for (int i=145; i<345; i +=ancho) {
    line (i, 150, i, 390);
  }
  strokeWeight(3);
  for (int i=134; i<334; i +=ancho) {
    line (i, 160, i, 400);
  }
}

void keyPressed(){
if (key=='a'){
stroke (random (0), random (255), random (0), random (0,255));
}
else {
 if (key=='s');
stroke (0);

}
}
