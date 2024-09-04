import 'dart:io';
import 'dart:math';

void main() {
  print('For quadratic equaton ax^2 +bx + c = 0');
 
  stdout.write('Enter the value of a: ');
  double a = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the value of b: ');
  double b = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the value of c: ');
  double c = double.parse(stdin.readLineSync()!);

  double discriminant = (b * b) - (4 * a * c);

  double x1;
  double x2;

  if (discriminant > 0) {
    x1 = (-b + sqrt(discriminant)) / (2 * a);
    x2 = (-b - sqrt(discriminant)) / (2 * a);

    print('The equation has two roots $x1 and $x2');
  }
  else if (discriminant == 0) {
    x1 = -b / (2 * a);

     print('The equation has one root $x1');
  }
  else {
    print('The equation has no real roots!');
  }


}