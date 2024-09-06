import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Hey,guess is it 0 or 1?: ');
  int a = int.parse(stdin.readLineSync()!);

  int random = 0 + Random().nextInt(2);

  if (random == a) {
    print('Your guess is correct,yah welcome');
  }
  else {
    print('Your guess is incorrect,Try again later thank you');
  }
}