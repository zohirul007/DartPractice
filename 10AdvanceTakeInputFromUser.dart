//Advance Taking Input From User convert a string into double
import "dart:io";

void main() {
  print("Enter first number: ");
  double? num1 = double.parse(stdin.readLineSync()!); // ? & ! define null safety in double(String)
  print("Enter second number: ");
  double? num2 = double.parse(stdin.readLineSync()!); // ? & ! define null safety in double(String)

  print(
    num1 + num2
    );
}
