import 'dart:io';

void main() {

  stdout.write('Enter a value for a: ');
  double a = double.parse(stdin.readLineSync()!);

  stdout.write('Enter a value for b: ');
  double b = double.parse(stdin.readLineSync()!);

  stdout.write('Enter a value for c: ');
  double c = double.parse(stdin.readLineSync()!);

  stdout.write('Enter a value for d: ');
  double d = double.parse(stdin.readLineSync()!);

  stdout.write('Enter a value for e: ');
  double e = double.parse(stdin.readLineSync()!);

  stdout.write('Enter a value for f: ');
  double f = double.parse(stdin.readLineSync()!);

  double determinant = (a * d) - (b * c);

  double x;
  double y;

  if (determinant == 0) {
   print('The equation has no solution');
  }
  else {
    x = ((e * d) - (b * f)) / (determinant);
    y = ((a * f) - (e * c)) / (determinant);

     print('x is $x  and  y is $y' );
  }

 


}