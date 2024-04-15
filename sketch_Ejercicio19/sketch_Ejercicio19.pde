int posY;
int incremento = 2;
int distanciaRadio=40;
void setup() {
  size(400,400);
  posY=0;
  frameRate(60);
}

void draw() {
  background(0); //color de fondo
  stroke(#FFFFFF);
  line(0,posY,width,posY);
  fill(#23E813);
  ellipse(width/2,posY+distanciaRadio,80,80);
  posY+=incremento; // incrementa en uno la variable
  if(posY>=height || posY<=0){
    incremento*=-1;
    distanciaRadio*=-1;
    //posY*=-1; // posY=posY-1
  }
}
