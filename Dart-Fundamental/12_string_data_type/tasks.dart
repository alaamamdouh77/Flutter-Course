// ============================================
// 12 — String Data Type | Tasks
// ============================================


void main() {
  // Task 1:
  // Build a full name formatter:
  // Input: firstName = "ahmed", lastName = "MOHAMED"
  // Output: "Ahmed Mohamed" (capitalize first letters, rest lowercase)
  // Use String methods!
  // YOUR CODE HERE:
  // print("Enter your name: ");
  // String? name = stdin.readLineSync();
  // print("Hello $name");


  // Task 2:
  // Create a simple password checker:
  // Given: String password = "dart2024!"
  // Check and print:
  // - Length (is it >= 8 characters?)
  // - Contains a number?
  // - Contains "!"?
  // - Starts with a letter?
  // YOUR CODE HERE:
  String password = "dart2024!";

  print(password.length >= 8);
  print(password.contains("2024"));
  print(password.contains("!"));
  print(password.startsWith("d"));


  // Task 3:
  // Build a multi-line address card using triple quotes:
  // Name: [your name]
  // Address: [a made-up address]
  // City: [city]
  // Country: Egypt
  // Then print the card and its length.
  // YOUR CODE HERE:

  String card = "Name: Alaa Mamdouh \n Address: Ismailia \n City: Ismailia \n Country: Egypt";

  print(card);
  print("Length: ${card.length}");



  // Task 4:
  // String Parsing:
  // You receive these as strings: "95", "87.5", "100"
  // Convert them to numbers, calculate the average, and print:
  // "Average score: [result]"
  // YOUR CODE HERE:
  String num1="95";
  String num2="87.5";
  String num3="100";
  
  int n1=int.parse(num1);
  double n2= double.parse(num2);
  int n3= int.parse(num3);
  double average = (n1 + n2 + n3) / 3;
  print("Average score: $average");
}
