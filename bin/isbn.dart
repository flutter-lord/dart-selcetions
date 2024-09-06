import 'dart:io';

void main() {
  stdout.write('Enter the first digits of an ISBN : ');
  int d1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the second digits of an ISBN : ');
  int d2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the third digits of an ISBN : ');
  int d3 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the fourth digits of an ISBN : ');
  int d4 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the fifth digits of an ISBN : ');
  int d5 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the sixth digits of an ISBN : ');
  int d6 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the seventh digits of an ISBN : ');
  int d7 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the eighth digits of an ISBN : ');
  int d8 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the nineth digits of an ISBN : ');
  int d9 = int.parse(stdin.readLineSync()!);

  int d10 = ((d1 * 1) + (d2 * 2) + (d3 * 3) + (d4 * 4) + (d5 * 5) + (d6 * 6) + (d7 * 7) + (d8 * 8) + (d9 * 9)) % 11;

  print('The ISBN-10 number is $d1$d2$d3$d4$d5$d6$d7$d8$d9$d10'); 




}