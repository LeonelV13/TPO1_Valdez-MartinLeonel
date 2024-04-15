float a=4, b=8, c=3;

float D = pow(b, 2) - 4 * a * c;

if (D == 0) {
  float x = -b / (2*a);
  println("Existe una única solución real : " + x);
} else if (D > 0) {
  float x1 = (-b + sqrt(D)) / (2 * a);
  float x2 = (-b - sqrt(D)) / (2 * a);
  println("Las raíces son: " + x1 + " y " + x2);
} else {
  println("No existe una solución Real, las raíces son imaginarias.");
}
