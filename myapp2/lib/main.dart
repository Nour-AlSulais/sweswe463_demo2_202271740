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


// Task 3
// import 'dart:collection';

// void greet(String name, String greeting) {
//   print('$greeting, $name!');
// }

// void greetWelcome(String name, [String greeting = 'Welcome']) {
//   print('$greeting, $name!');
// }

// void greetAgain({required String name, String? greeting}) {
//   print('${greeting ?? 'Hi'}, $name!');
// }

// void main() {
//   greet('Nour', 'Hello');
//   greet('Nour', 'Good morning');

//   greetWelcome('Nour');
//   greetWelcome('Nour', 'Good morning');
//   greetWelcome( 'Nour', 'Welcome back');
//   greetAgain(name: 'Nour', greeting: 'Hello');
//   greetAgain(name: 'Nour', greeting: 'Good morning');
//   greetAgain(name: 'Nour');
//   greetAgain(name: 'Nour Al Sulais');

// }
// greet('Nour', 'Hello'); is Positional parameters
// greetWelcome('Nour'); is Optional positional parameters
// greetAgain(name: 'Nour', greeting: 'Hello'); is Named parameters


// void performOperation(
//   int a,
//   int b,
//   int Function(int, int) operation,
// ) {
//   print(operation(a, b));
// }

// int add(int a, int b) => a + b;
// int subtract(int a, int b) => a - b;
// int multiply(int a, int b) => a * b;


// void main() {
//   performOperation(10, 5, add);
//   performOperation(10, 5, subtract);
//   performOperation(10, 5, multiply);
// }


// Task 4
// void main() {
//   var fruitsList = ['apples', 'oranges', 'bananas', 'grapes'];
//   var grades = {'quiz1': 85, 'quiz2': 92, 'quiz3': 100};
//   var tags = {'dart', 'flutter', 'mobile', 'flutter', 'dart'};


//   print(fruitsList[1]);
//   print(grades['quiz2']);
//   print(tags);
// }
// why the duplicate set item is not stored twice.
// Because sets are unordered collections of unique items, so duplicate items are not allowed.


void main() {
  List<String> fruitsList = [];
  List<String> moreFruits = ['grape', 'kiwi', 'mango'];

  List<String> allFruits = [
    'watermelon',
    if (fruitsList.isNotEmpty) ...fruitsList,
    for (var fruit in moreFruits) fruit,
  ];

  print(allFruits);
}
//Explain what the spread operator ... does.
//The spread operator `...` in Dart is used to insert all the elements of a collection (like a list or set) into another collection.