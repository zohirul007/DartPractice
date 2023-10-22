//Advance Take Input From User convert a string into double
import "dart:math";
import "dart:io";

void main() {
  print("Enter first number: ");
  double? num1 = double.parse(stdin.readLineSync()!); // ? & ! null value
  print("Enter second number: ");
  double? num2 = double.parse(stdin.readLineSync()!); // ? & ! null value

  print(
    num1 + num2
    );
}
