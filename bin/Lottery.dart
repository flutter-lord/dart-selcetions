import 'dart:io';
import 'dart:math';

void main() {

  stdout.write('Enter three digits value: ');
  int number = int.parse(stdin.readLineSync()!);

  int n1 = number ~/ 100;
  int n2 = (number ~/ 10) % 10;
  int n3 = number % 10; 

  print('$n1, $n2, $n3');
  


  //int random = 100 + Random().nextInt(900);
  
  }