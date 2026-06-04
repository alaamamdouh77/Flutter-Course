// ============================================
// 10 — Variables Part 3 | Tasks
// ============================================

void main() {
  // Task 1:
  // Create a user profile with some optional fields:
  // Required: firstName (String), age (int)
  // Optional: lastName (String?), email (String?), phone (String?)
  // Print the profile, showing "Not provided" for null optional fields.
  // YOUR CODE HERE:
  String firstName = "A'laa";
  int age = 17;
  String? lastName = "Mamdouh";
  String? email = "alaa@gmail.com" ;
  int? phone = null ;

  print("-----------MyProfile---------");
  print("FristName: $firstName");
  print("Age: $age");
  print("LastName: $lastName");
  print("Email: $email");
  print("Phone: $phone");


  // Task 2:
  // Use the ?? operator to set default values:
  String? language = null;
  int? score = null;
  bool? isPassed = null;
  // Print each with defaults: "Dart", 0, false
  // YOUR CODE HERE:
  print("language: ${language ?? "JavaScript"}");
  print("Score: ${score ?? 110}");
  print("isPassed: ${isPassed ?? "True"}");


  // Task 3:
  // Create a program that demonstrates the difference between:
  // - String name (non-nullable)
  // - String? name (nullable)
  // - late String name (initialized later)
  // Show each with an example and explanation comment.
  // YOUR CODE HERE:

  String FirstStudentName = "Sara Mohamed";
  print("Non-nullableStudent: $FirstStudentName");

  String? SecondStudentName = null;
  print("NullableStudent: $SecondStudentName");

  late String lastStudentName;
  lastStudentName = "Mona Hany";
  print("lastStudentName: $lastStudentName");

}
