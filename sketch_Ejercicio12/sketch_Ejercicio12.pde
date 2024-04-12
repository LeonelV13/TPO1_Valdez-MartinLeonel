String nombreUsuario = "";
String mensajeBienvenida = "";
String peticionNombre = "Ingrese su Nombre:";

void setup(){
  size(700,200);
  println(peticionNombre);
}
void draw(){
  background(#000000);
  fill(#FCFCFC);
  textSize(40);
  text(mensajeBienvenida,100,100);
}

void keyPressed() {
  nombreUsuario += key;
  println(nombreUsuario);
  
  if (key == '\n') {
    mensajeBienvenida = "Buen Dia, " + nombreUsuario;
    println(mensajeBienvenida);
  }
}
