// taking input from user, convert String to integer value with in.parse
import "dart:math";
import "dart:io";

void main() {
  print("Enter first number:");
  String? num1 = stdin.readLineSync()!;
  print("Enter second number:");
  String? num2 = stdin.readLineSync()!;

  print(int.parse(num1) + int.parse(num2));
}
