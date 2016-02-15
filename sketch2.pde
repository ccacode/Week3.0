int h=20;
int v=10;


void setup() {
  size (500, 500);
  background(255);
  noStroke();
  colorMode (HSB,100);
}

void draw() {

  for (int i=0; i<25; i++) {
    for (int j=0; j<25; j++) {
      fill( random(100),100, (100));    
      rect(h+(j*20), h+(i*20), v, v);// x.y,w,h
    }
  }
  noLoop();
}
