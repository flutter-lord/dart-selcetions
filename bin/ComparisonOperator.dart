import 'dart:io';

void main() {
  
  stdout.write('Enter the radius: ');
  double radius = double.parse(stdin.readLineSync()!);

  double area;

  if (radius < 0) {
    print('Invalid input!');
  }
  
  else {
    area = 3.142 * radius * radius;

    print('The area of a circle with radius $radius is $area');
  }

  print('The end');
}