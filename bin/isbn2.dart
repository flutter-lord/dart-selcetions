import 'dart:io';

void main() {
  stdout.write('Enter the first 9 digits of an ISBN as integer: ');
  int myDigit = int.parse(stdin.readLineSync()!);

  int d9 = myDigit % 10;

  myDigit ~/ 10;

  int d8 = (myDigit ~/ 10) % 10;

  myDigit ~/ 100;

  int d7 = (myDigit ~/ 100) % 10;

  myDigit ~/ 1000;

  int d6 = (myDigit ~/ 1000) % 10;

  myDigit ~/ 10000;

  int d5 = (myDigit ~/ 10000) % 10;

  myDigit ~/ 100000;

  int d4 = (myDigit ~/ 100000) % 10;

  myDigit ~/ 1000000;

  int d3 = (myDigit ~/ 1000000) % 10;

  myDigit ~/ 10000000;

  int d2 = (myDigit ~/ 10000000) % 10;

  myDigit ~/ 100000000;
  
  int d1 = (myDigit ~/ 100000000) % 10;

  int d10 = ((d1 * 1) + (d2 * 2) + (d3 * 3) +(d4 * 4) +(d5 * 5) + (d6 * 6) + (d7 * 7) + (d8 *8) + (d9 *9)) % 11;

  print ('The ISBN-10 number is $d1$d2$d3$d4$d5$d6$d7$d8$d9$d10');


}