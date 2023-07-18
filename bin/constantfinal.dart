import 'package:constantfinal/constantfinal.dart' as constantfinal;

const num pi = 3.14;

void main() {

  var radius = 7;
  print(
    'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  final firstName = "Achmad";
  final lastName = "Ilham";

  // lastName = 'Angga'; //Tidak bisa mengubah nilai

  print('Hello $firstName $lastName');
}

num calculateCircleArea(num radius) => pi * radius * radius;