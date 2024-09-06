import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Enter your weight in pounds : ');
  double weight = double.parse(stdin.readLineSync()!);

  stdout.write('Enter feet : ');
  double feet = double.parse(stdin.readLineSync()!);

  stdout.write('Enter inches : ');
  double inches = double.parse(stdin.readLineSync()!);

  double weightKg = weight * 0.4536;
  double height = (feet * 1.8) + (inches * 0.0254);

  double BMI = weightKg / sqrt(height);

  if (BMI < 18.5) {
    print('Underweight');
  }
  else if (18.5 <= BMI && BMI < 25) {
    print('Normal');
  }
  else if (25 <= BMI && BMI < 30) {
    print('Overweight');
  }
  else  if (30 <= BMI) {
    print('Obese');
  }
  print('BMI is $BMI ');
  }