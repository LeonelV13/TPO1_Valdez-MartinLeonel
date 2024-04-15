int ancho=40,alto=20;
int x, y;
void setup() {
  size(440,420);
  background(#F5DAA1);
}

void draw() {
  fill(#FF0505);
  for(x = 20; x<=width-60;x+=60) {
    for(y =20; y<=height-40;y+=40) {
      rect(x,y,ancho,alto);
    }
  }
}
