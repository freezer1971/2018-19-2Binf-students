int antman;
int wasp;


void setup() {

  fullScreen();
  antman=100; // posizione x di partenza
  wasp=-150;
}
void draw() {
  background(0, 255, 0);

  if (antman>=width/2) {
    background(0, 0, 0);
    fill(#0ADBE9);
    rect(wasp, height/2, 200, 200);
  } else {
    antman=antman+5;
    wasp=wasp+5;
  }

  fill(#FF0000);
  rect(antman, height/2, 200, 200);
}
