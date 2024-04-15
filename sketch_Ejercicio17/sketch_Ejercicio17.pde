float x1=100, y1=700, x2=200, y2=400;

void setup() {
  size(1000, 800);
}

void draw() {
  float catetoA = x2 - x1;
  float catetoB = y2 - y1;
  float distancia = sqrt(pow(catetoA, 2) + pow(catetoB, 2));
  println(distancia);
  background(0);
  circle(x1, y1, 25);
  rect(x2, y2, 50, 25);
}

void mouseMoved(){
  x1=mouseX;
  y1=mouseY;
}
