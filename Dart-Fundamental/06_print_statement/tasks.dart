// ============================================
// 06 — Print Statement | Tasks
// ============================================

void main() {
  // Task 1:
  // Create variables for: name (String), age (int), city (String)
  // Then print a sentence using all three with interpolation.
  // Example: "Hi! I'm Sara, 17 years old, from Cairo."
  // YOUR CODE HERE:
  print("Hi! I'm Sara, 17 years old, from Cairo.");


  // Task 2:
  // Print a formatted table like this using \t:
  // Name          Age     City
  // Ahmed         16      Cairo
  // Sara          17      Alexandria
  // Mohamed       15      Giza
  // YOUR CODE HERE:
  // first answer
  print("Name \t Age \t City \n Ahmed \t 16 \t Cairo \n Sara \t 17 \t Alexandria \n Mohamed \t 15 \t Giza");
  // second answer
  // print("Name \t Age \t City");
  // print("Ahmed \t 16 \t Cairo");
  // print("Sara \t 17 \t Alexandria");
  // print("Mohamed \t 15 \t Giza");


  // Task 3:
  // Print a multiplication table for the number 5:
  // 5 x 1 = 5
  // 5 x 2 = 10
  // ... up to 5 x 10 = 50
  // Use string interpolation and individual print statements.
  // YOUR CODE HERE:
  int num = 5;
  print('$num x 1 = ${num * 1}');
  print('$num x 2 = ${num * 2}');
  print('$num x 3 = ${num * 3}');
  print('$num x 4 = ${num * 4}');
  print('$num x 5 = ${num * 5}');
  print('$num x 6 = ${num * 6}');
  print('$num x 7 = ${num * 7}');
  print('$num x 8 = ${num * 8}');
  print('$num x 9 = ${num * 9}');
  print('$num x 10 = ${num * 10}');

  // Task 4:
  // Print this banner using special characters:
  // **********************
  // *   Welcome to Dart! *
  // **********************
  // YOUR CODE HERE:

  print('********************** \n *   Welcome to Dart! * \n **********************');

}
