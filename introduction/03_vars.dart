// * Variables in Dart

/* 
var: Se utiliza para declarar una variable cuyo tipo se infiere automáticamente.
final: Se utiliza para declarar una variable cuyo valor no puede cambiar después de ser asignado.
const: Se utiliza para declarar una constante en tiempo de compilación cuyo valor no puede cambiar.
 */

void main() {
  // Declaración de una variable mutable
  var nombre = 'Juan';
  print('Nombre inicial: $nombre');

  // Modificación de la variable
  nombre = 'Pedro';
  print('Nombre modificado: $nombre');

  // Declaración de una variable inmutable
  final edad = 25;
  print('Edad: $edad');

  // Intentar modificar una variable final causará un error
  // edad = 30; // Descomenta esta línea para ver el error

  // Declaración de una constante en tiempo de compilación
  const pi = 3.14159;
  print('Valor de Pi: $pi');

  // Intentar modificar una constante causará un error
  // pi = 3.14; // Descomenta esta línea para ver el error
}
