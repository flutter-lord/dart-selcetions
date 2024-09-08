import 'dart:io';

void main() {
  stdout.write('Enter year: e.g 2012: ');
  int year = int .parse(stdin.readLineSync()!);

  stdout.write('Enter month: 1 - 12: ');
  int m = int .parse(stdin.readLineSync()!);

  stdout.write('Enter the day of the month: 1 - 31: ');
  int q = int .parse(stdin.readLineSync()!);

  int j = year ~/ 100;

  int k = year % 100;

  int h = (q + ((26 * (m + 1)) ~/ 10) + k + (k ~/ 4) + (j ~/ 4) + (5 * j)) % 7;

  if (h == 0) {
    print('Days of the week is Saturday');
  }
   if (h == 1) {
    print('Days of the week is Sunday');
  }
   if (h == 2) {
    print('Days of the week is Monday');
  }
   if (h == 3) {
    print('Days of the week is Tuesday');
  }
   if (h == 4) {
    print('Days of the week is Wednessday');
  }
   if (h == 5) {
    print('Days of the week is Thursday');
  }
   if (h ==6) {
    print('Days of the week is Friday');
  }

}