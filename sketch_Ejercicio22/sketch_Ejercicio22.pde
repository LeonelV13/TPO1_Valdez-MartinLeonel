int lineay;
int y = 75;
int separacionLineas;
void setup() {
  size(600, 600);
  lineay=0;
  separacionLineas=height/6;
  background(#CBD2D3);
  strokeWeight(4);
  do {
    stroke(#0F32D8);
    line(0, lineay+separacionLineas, width, lineay+separacionLineas);
    lineay+=separacionLineas;
    stroke(#000000);
    for (int x = 30; x < width; x+=60) {
      fill(random(255), random(255), random(255));
      circle(x, y, 50);
    }
    y+=200;
  } while (lineay<=height);
}
