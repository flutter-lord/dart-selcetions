import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Enter a value from 0 to 2: ');
  int num = int.parse(stdin.readLineSync()!);

  int random = Random().nextInt(3);

  int scissor = 0;
  int rock = 1;
  int paper = 2;

  if (random == num) {
    if (random == 0) {
      print('The computer is scissor. You are scissor too. It\'s a draw');
    }
    else if (random == 1) {
      print('The computer is rock. You are rock too. It\'s a draw');
    }
    else {
      print('The computer is paper. You are paper too. It\'s a draw');
    }
  }
  else if (random == 0 && num == 1) {
    print('The computer is scissor and You are rock. You won');
  }
  else if (random == 1 && num == 0) {
    print('the computer is rock and You are scissor. You lose');
  }
  else if (random == 1 && num == 2) {
    print('The computer is rock and You are paper. You won');
  }
  else if (random == 2 && num == 1) {
    print('The computer is paper and You are rock. You lose');
  }
  else if (random == 2 && num == 0) {
    print('The computer is paper and You are scissor. You won');
  }
  else if (random == 0 && num == 2) {
    print('The computer is scissor and You are paper. You lose');
  }
  else {
    print('Hey! The input is from 0 to 2 Don\'t be silly');
  }
}
