import 'dart:io';
import 'dart:math';

void main() {

   int random = 151; //100 + Random().nextInt(900);

    print('The real number is $random');
  
  int r1 = random ~/ 100;
  int r2 = (random ~/ 10) % 10;
  int r3 = random % 10;

  stdout.write('Enter three digits value: ');
  int number = int.parse(stdin.readLineSync()!);

  int n1 = number ~/ 100;
  int n2 = (number ~/ 10) % 10;
  int n3 = number % 10; 


  if (random == number) {
    print('Congratulations You\'ve won \$10,000');
  }
  else if ((r1 == n1 || r1 == n2 || r1 == n3) && (r2 == n1 || r2 == n2 || r2 == n3) && (r3 == n1 || r3 == n2 || r3 == n3)) {
    print('Congratulations You\'ve won \$3,000');
  }
  else if ((r1 == n1 && n1 != n2 && n1 != n3) && (r1 == n2 && n2 != n1 && n2 != n3) && (r1 == n3 && n3 != n2 && n3 != n1) ||
            (r2 == n1 && n1 != n2 && n1 != n3) && (r2 == n2 && n2 != n1 && n2 != n3) && (r2 == n3 && n3 != n2 && n3 != n1) ||
            (r3 == n1 && n1 != n2 && n1 != n3) && (r3 == n2 && n2 != n1 && n2 != n3) && (r3 == n3 && n3 != n2 && n3 != n1)) {
             print('Congratulations You\'ve won \$1,000');
  }
  else { 
    print('Dear Gambler,No match today You lose Try again later');
  }
}