// ============================================
// 09 — Variables Part 2 | Tasks
// ============================================

import 'dart:ffi';

void main() {
  // Task 1:
  // Create a program with app configuration constants:
  // - App name
  // - Version number
  // - Max users allowed
  // Use const for all. Print them in a formatted way.
  // YOUR CODE HERE:
  const String AppName = "Facebook";
  const int Version = 10;
  const int MaxUsersAllowed = 10000;
  const x = "$AppName || $Version || $MaxUsersAllowed";
  print(x);


  // Task 2:
  // Create a student grade tracker:
  // - studentName as final (set once)
  // - maxScore as const (always 100)
  // - currentScore as regular int (can change)
  // Update currentScore twice and print each time.
  // YOUR CODE HERE:
  const String studentName = "A'laa Mamdouh";
  const int MaxScore = 100;
  int currentScore = 85;
  currentScore = 90;
  print("StudentName: $studentName || currentScore: $currentScore || MaxScore: $MaxScore");




  // Task 3:
  // Write a comment block explaining in your own words:
  // "When should I use var, final, and const?"
  // Give one real-life example for each.
  // Then demonstrate each with code.
  // YOUR CODE HERE:
  var score = 0;
  print("Your First Score: $score");
  score=120;
  print("Update Score: $score");

  final HighScore = 500;
  print("The High Score : $HighScore");

   const int MaxSpeed = 200   print("MaxSpeed: $MaxSpeed");
}
