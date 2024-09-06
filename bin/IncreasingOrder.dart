import 'dart:io';

void main() {

//Let the first integer = a , second = b , and third = c. 

  stdout.write('Enter the first integer : ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the second integer : ');
  int b = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the third integer : ');
  int c = int.parse(stdin.readLineSync()!);

  if (a <= b && a <= c) {
    if (b < c) {
      print('$a, $b, $c');
    }
    else {
      print('$a, $c, $b');
    }
  }
  else if (b <= a && b <= c) {
    if (a < c) {
      print('$b, $a, $c');
    }
    else {
      print('$b, $c, $a');
    }
  }
  else if (c <= a && c <= b) {
    if (a < b) {
      print('$c, $a, $b');
    }
    else {
      print('$c, $b, $a');
    }
  }


}