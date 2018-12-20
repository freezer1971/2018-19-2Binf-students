int x=3 ;
int y=1400;
int xStep=6;
int yStep=6;
void setup() {
  fullScreen(P3D);
}
void draw() {
  background(255, 255, 255);
  fill(#FF7E0D);
  rect(0, 0, 1000, 100);
  fill(random(255), random(255), random(255));
  rect(x, y, 50, 50);
x = x +xStep;
  
  if (x>=width-200) {
    x = x - xStep;
  }
  if (mousePressed) {
    if (mouseY>height/2) {
      fill(random(255), random(255), random(255));
      rect(x, y, 50, 50);
      y = y- yStep ;
    }
  }
  if (y>=height) {
    y =y + yStep;
  }
  if (mousePressed) {
    if (mouseY<height/2) {
      fill(random(255), random(255), random(255));
      rect(x, y, 50, 50);
      y = y+ yStep ;
    }
  }
  if(y<100 && x>0){
    
  }
  
  
  
  
}
