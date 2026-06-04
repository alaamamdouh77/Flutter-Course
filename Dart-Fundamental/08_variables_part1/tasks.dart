
// ============================================
// 08 — Variables Part 1 | Tasks
// ============================================

void main() {
  // Task 1:
  // Create a "digital ID card" for yourself using variables.
  // Include: fullName, age, school, grade, favoriteSubject
  // Print all in a nicely formatted way.
  // YOUR CODE HERE:
  String name = "A'laa Mamdouh Ibrahim Barakat";
  int age = 17;
  String school = "WE School";
  int grade = 3;
  String favoriteSubject = "Programming";
  print("----------digital ID card----------");
  print("Full Name: $name");
  print("Age: $age");
  print("School: $school");
  print("Grade: $grade");
  print("Favorite Subject: $favoriteSubject");

  // Task 2:
  // Create variables for a product in a store:
  // productName, price, quantity, isAvailable
  // Print: "[productName] costs [price] EGP. In stock: [isAvailable]"
  // YOUR CODE HERE:
  String productName = "Labtop";
  int price = 30000;
  int quantity= 3;
  String isAvailable = "Not More";
  print("$productName || cost: $price EGP || In stoke: $isAvailable");


  // Task 3:
  // Swap the values of two variables:
  // String a = "Hello";
  // String b = "World";
  // After swapping: a should be "World" and b should be "Hello"
  // Hint: Use a third temporary variable!
  // YOUR CODE HERE:
  String a = "Hello";
  String b = "World";
  String temp = a;
  a = b;
  b = temp;
  print("$a $b");




  // Task 4:
  // Fix the errors in these variable declarations (rewrite them correctly):
  // int 2024year = 2024;
  // String my-school = "Al Nour";
  // double Score = 97.5;
  // bool Is_Student = true;
  // YOUR CODE HERE:
  int year = 2024;
  String my_school = "Al Nour";
  double score = 97.5;
  bool IsStudent = true;
}
