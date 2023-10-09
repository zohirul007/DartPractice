// importing dart:io file
import 'dart:io';

main() {
  print("What is your name?");
  // Reading name of the User
  String? name = stdin.readLineSync(); // null safety in name string
  // Printing the name
  print("Hello, $name! \nWelcome to Hollowland!!");
}