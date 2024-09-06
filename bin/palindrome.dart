import 'dart:io';

void main() {
  //let the first int = a, second = b, third = c.
  stdout.write('Enter the first value: ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the second value: ');
  int b = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the third value: ');
  int c = int.parse(stdin.readLineSync()!);

  if (a == c) {
    print('$a$b$c is a palindrome number');
  }
  else {
    print('$a$b$c is not a palindrome number');
  }
}
  


   

  








  
    

