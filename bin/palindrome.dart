import 'dart:io';

void main() {
  //let the first int = a, second = b, third = c.
  stdout.write('Enter any three digits number: ');
  int number = int.parse(stdin.readLineSync()!);

  int n1 = number ~/ 100;
  int n2 = (number ~/ 10) % 10;
  int n3 = number % 10; 



  if (n1 == n3) {
    print('$number is a palindrome number');
  }
  else {
    print('$number is not a palindrome number');
  }
}
  


   

  








  
    

