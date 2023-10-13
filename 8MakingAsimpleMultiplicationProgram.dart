import 'dart:io';

void main()
{
	print("-----------Welcome To Hollow Land-----------");
	print("Enter first number");
	int? n1 = int.parse(stdin.readLineSync()!);

	print("Enter second number");
	int? n2 = int.parse(stdin.readLineSync()!);

	// Multiplying them and printing them
	int multiply = n1 * n2;
	print("Result is $multiply");
}