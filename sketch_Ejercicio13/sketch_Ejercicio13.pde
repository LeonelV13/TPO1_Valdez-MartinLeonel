float baseRectangulo=15, alturaRectangulo=10;

float perimetroRectangulo = 2 * (baseRectangulo * alturaRectangulo);
float areaRectangulo = baseRectangulo * alturaRectangulo;
String resultadoPerimetro = "El perímetro de un rectangulo es: " + perimetroRectangulo;
String resultadoArea = "El área de un rectangulo es: " + areaRectangulo;
void setup() {
  size(700, 200);
  println(resultadoPerimetro);
  println(resultadoArea);
}

void draw(){
  background(#000000);
  fill(#FCFCFC);
  textSize(30);
  text(resultadoPerimetro,50,75);
  text(resultadoArea,50,150);
}
