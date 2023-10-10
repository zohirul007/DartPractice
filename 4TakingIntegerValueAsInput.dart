// Importing dart:io file
import 'dart:io';

void main()
{
	// Asking for favorite number
	print("Enter your favorite number:");

// Scanning number
	int? n = int.parse(stdin.readLineSync()!);
// Here ? and ! are for null safety

	// Printing that number
	print("Your favorite number is $n");
}
