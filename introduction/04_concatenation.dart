// * Concatenation in Dart

void main() {
  // Using the + operator
  String saludo1 = 'Hola, ' + '¿cómo estás?';
  print(saludo1);

  // Using string interpolation
  String nombre = 'Ana';
  String saludo2 = 'Hola, $nombre! ¿Cómo estás?';
  print(saludo2);

  // Concatenating multiple strings
  String parte1 = 'Dart ';
  String parte2 = 'es ';
  String parte3 = 'genial.';
  String mensajeCompleto = parte1 + parte2 + parte3;
  print(mensajeCompleto);

  // Using interpolation with expressions
  int edad = 28;
  String mensajeEdad =
      'Tienes ${edad + 1} años el próximo año.' + 15.toString();
  print(mensajeEdad);
}
