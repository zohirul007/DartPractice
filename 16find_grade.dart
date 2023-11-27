/* If the student receives over 40% on her test, report that her grade passes; 
if not, report that her grade fails
 with if statement. What if we want to have more than three possibilities, though? 
 We can do this by writing more than one else if statement into our code.
find out A to F grade with using else if statement
 90 or above is equivalent to an A grade, 80-89 is equivalent to a B grade,
 70-79 is equivalent to a C grade, 65-69 is equivalent to a D grade
 64 or below is equivalent to an F grade */

 void main () {
  var grade = 89;
  
  if (grade >= 90) {
    print("A grade");
  } 
  else if (grade >= 80) {
    print("B grade");
  } 
  else if (grade >= 70) {
    print("C grade");
  }
  else if (grade >= 65) {
    print("D grade");
  }
  else {
    print("Failing Grade");
  }
 }