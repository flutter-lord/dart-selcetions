import 'dart:io';
import 'dart:math';

void main() {

  stdout.write('Enter today\'s day : ');
  int today = int.parse(stdin.readLineSync()!);

  stdout.write('Enter days elaped \'s day : ');
  int daysBetween = int.parse(stdin.readLineSync()!);

  int future = (today + daysBetween) % 7;

  if (future == 0) {
    print('Sunday');
  }
  else if (future == 1) {
    print('Monday');
  }
  else if (future == 2) {
    print('Tuesday');
  }
  else if (future == 3) {
    print('Wednessday');
  }
  else if (future == 4) {
    print('Thursday');
  }
  else if (future == 5) {
    print('Friday');
  }
  else if (future == 6) {
    print('Saturday');
  }
  else {
    print('Invalid!');
  }


}