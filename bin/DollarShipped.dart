import 'dart:io';

void main() {
  stdout.write('Enter the weight of the package: ');
  double w = double.parse(stdin.readLineSync()!);

  if (0 < w && w <= 1) {
    print('The cost of the shipping is \$3.5');
  }
  else if (1 < w && w <= 3) {
    print('The cost of the shipping is \$5.5');
  }
  else if (3 < w && w <= 10) {
    print('The cost of the shipping is \$8.5');
  }
  else if (10 < w && w <= 20) {
    print('The cost of the shipping is \$10.5');
  }
  else if (w > 50) {
    print('The package cannot be shipped');
  }
  else {
    print('Invalid input');
  } 
  }
