int h=20;
int v=10;


void setup() {
  size (500, 500);
  background(255);
  stroke(0);

}

void draw() {

  for (int i=0; i<25; i++) {
    for (int j=0; j<25; j++) {
      fill(0);    
      rect(h+(j*20), h+(i*20), v, v);// x.y,w,h
    }
  }
  noLoop();
}
