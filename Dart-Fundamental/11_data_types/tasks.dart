// ============================================
// 11 — Data Types Overview | Tasks
// ============================================

void main() {
  // Task 1:
  // Create a complete student record with ALL data types:
  // String, int, double, bool, List, Map
  // Print everything in a formatted report.
  // YOUR CODE HERE:
  String Stdname = "A'laa Mamdouh";
  int Stdage = 17;
  double marks=95.5;
  bool isPassed=true;
  List<String> Subject=["Math" , "Programming" , "English"];
  Map<String , dynamic> School={
    "SchoolName" : "WE",
    "Grade" : "2"
  };
  print("Name: $Stdname");
  print("Age: $Stdage");
  print("Grade: $marks");
  print("Passed: $isPassed");
  print("Subject: $Subject");
  print("School: $School");



  // Task 2:
  // Use runtimeType to print the type of each variable:
  // Create 6 variables of different types and print their types.
  // YOUR CODE HERE:
  String name = "Alaa";
  int age = 17;
  double grade = 95.5;
  bool isStudent = true;
  List<String> hobbies = ["Coding", "Reading", "Gaming"];
  Map<String, String> city = {"Egypt": "Ismailia"};
  print("=====================================");
  print("name type: ${name.runtimeType}");
  print("age type: ${age.runtimeType}");
  print("grade type: ${grade.runtimeType}");
  print("isStudent type: ${isStudent.runtimeType}");
  print("hobbies type: ${hobbies.runtimeType}");
  print("country type: ${city.runtimeType}");





  // Task 3:
  // Create a "type quiz" program:
  // Declare 5 variables with 'var', then use runtimeType to reveal
  // what type Dart inferred for each one.
  // YOUR CODE HERE:
  var Name="Hend";
  var Age="12";
  var Grade=80.5;
  var school = "ELC";
  var num= [1, 2, 3, 4, 5, 6];
  print("==============================================================================");
  print("Name: ${Name.runtimeType}");
  print("Age: ${Age.runtimeType}");
  print("Grade: ${Grade.runtimeType}");
  print("School: ${school.runtimeType}");
  print("Address: ${num.runtimeType}");
}
