/*
Strongly Typed Language: The type of variable is known as compile time.
For example: C++, Java, Swift etc

Dynamic Typed Language: The type of variable is known as run time.
For example: Python, Ruby, JavaScript etc.
*/

void main() {
  /*
    int 
    double
    String
    bool
    dynamic
  */ 
  int amount1 = 93;
  var amount2 = 100;

  print('Amoun1: $amount1 | Amount2: $amount2 \n');
  
  double dAmount1  = 93.13;
  var dAmount2 = 13.21;

  print('dAmount1: $dAmount1 | dAmount2:  $dAmount2 \n');

  String name1 = 'Tanjin';
  var name2 = 'Tisha';

  print("My name is: #name1 $name2 \n");

  bool isItTrue1 = true;
  var isItTrue2 = false;
  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');

  dynamic weakVariable = 77;
  print ('WeakVariable 1: $weakVariable \n');

  weakVariable = 'Dart Programming';
  print('WeakVariable 2: $weakVariable');
}