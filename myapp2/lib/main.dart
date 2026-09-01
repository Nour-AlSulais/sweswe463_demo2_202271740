// void main () {
//   print('Hi my name is Nour');
// }

//Task 1.1

// void main() {
//   int age = 22;
//   double height = 1.57;
//   bool isStudent = true;
//   String name = 'Nour';
//   List<int> scores = [100, 100, 100];

//   print('$name is $age years old and $height meters tall.');
//   print('Student: $isStudent');
//   print('Scores: $scores');

//   	var city = 'Qatif';
// 	print('City: $city');
// }

//task 2 

// void main() {
//   final String courseName = 'Mobile App Development';
//   const double pi = 3.14159;

//   dynamic anything = 'I can be any type!';
// // courseName = 'Web Development';
// // pi = 3.14;
//   print(courseName);
//   print(pi);
//   print(anything);

//   anything = 42;
//   print(anything);
// }

// 1. What is the difference between `final` and `const`?
// final Set once at runtime and const set at compile time.
//2. Why can `dynamic` change from `String` to `int`?
//turns off compile-time type checking.

import 'dart:collection';

void greet(String name, String greeting) {
  print('$greeting, $name!');
}

void greetWelcome(String name, [String greeting = 'Welcome']) {
  print('$greeting, $name!');
}

void greetAgain({required String name, String? greeting}) {
  print('${greeting ?? 'Hi'}, $name!');
}

void main() {
  greet('Nour', 'Hello');
  greet('Nour', 'Good morning');

  greetWelcome('Nour');
  greetWelcome('Nour', 'Good morning');
  greetWelcome( 'Nour', 'Welcome back');
  greetAgain(name: 'Nour', greeting: 'Hello');
  greetAgain(name: 'Nour', greeting: 'Good morning');
  greetAgain(name: 'Nour');

}
// greet('Nour', 'Hello'); is Positional parameters
// greetWelcome('Nour'); is Optional positional parameters
// greetAgain(name: 'Nour', greeting: 'Hello'); is Named parameters


