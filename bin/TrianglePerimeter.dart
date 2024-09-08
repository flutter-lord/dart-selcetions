import 'dart:io';

void main() {
   //let the first length = a, second = b, third = c.

  stdout.write('Enter the length of the first side: ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the length of the second side: ');
  int b = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the length of the third side: ');
  int c = int.parse(stdin.readLineSync()!);

  int perimeter = a + b + c;
  
  if ((a + b == c) || (a + c == b) || (b + c == a)) {
    print('Does not follow the rule');
  }
  else if (a + b > c) {
    print('The input is valid');
    print('The perimeter  of the triangle is $perimeter');
  }
  else if (a + b < c) {
    print('The input is invalid');
  }
  else if (a + c > b) {
    print('The input is valid');
    print('The perimeter  of the triangle is $perimeter');
  }
  else if (a + c < b) {
    print('The input is invalid');
  }
   else if (b + c > a) {
    print('The input is valid');
    print('The perimeter  of the triangle is $perimeter');
  }
  else if (b + c < a) {
    print('The input is invalid');
  }
  else {
    print('Not recognized');
}
}