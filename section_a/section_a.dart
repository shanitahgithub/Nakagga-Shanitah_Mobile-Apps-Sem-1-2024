// NO.1
// a)

// Flutter is an open-source UI toolkit by Google for building natively compiled applications from a single codebase. It uses the Dart programming language and enables developers to create apps for mobile (Android & iOS), web, and desktop (Windows, macOS, Linux) platforms.

// Types of Applications

// Mobile Apps (Android & iOS)
// Web Apps (Responsive applications for browsers)
// Desktop Apps (For Windows,Linux)
// Embedded Applications (For smart devices)
// Prototypes (Quick UI/UX testing)
// Cross-platform Apps (Unified apps for multiple devices)

// b)
// Advantages of using flutter mobile app development:

// Single codebase for multiple platforms
// High performance
// Customizable User Interfence
// Fast development with Hot Reload

// c)
// What is dart programming language,and why is it used with flutter?

// Dart is an object-oriented, class-based programming language developed by Google.
//It is optimized for building mobile, desktop,
//and web applications. Dart is used with Flutter because:

// Performance: Dart compiles to native code, which allows Flutter to deliver high-performance applications.
// Hot Reload: It supports hot reload, which enables rapid development and testing in Flutter.
// Rich Libraries: Dart provides a rich set of libraries and tools for building UIs, making it a great fit
//for Flutter’s widget-based architecture.

// d)
// Explain the concept of hot reload in flutter.How does it improve developer activity?

// Hot reload in Flutter allows developers to see the changes made in the code instantly, without restarting the application.

// Faster development: Developers can tweak and iterate over the code without waiting for the app to restart.
// State retention: The app retains its current state even after changes, saving time.
// Immediate feedback: Enables testing visual and functional changes in real-time.

// e)
// Name any three features of flutter that make it popular framework for mobile development

// Cross-platform development: Flutter allows developers to write a single codebase that runs on both Android and iOS, reducing development time and cost.
// Rich widget catalog: Flutter provides a wide range of pre-designed, customizable widgets that make it easy to build responsive and beautiful User Interfences.
// Fast development with Hot Reload: Flutter’s hot reload feature allows rapid iteration and debugging, significantly speeding up the development process.

// f)
// What are stateful and stateless widgets? give an example of when u would use each.

// Stateless Widgets: These are immutable widgets whose properties cannot change once set.
// Example: A simple Text widget that displays a message on the screen.
// When to use: It is used when the User Interfence does not change over time or based on user interactions.

// Stateful Widgets: These widgets have mutable state, and their properties can change over time and trigger User Intefence updates when state changes.
// Example: A Checkbox widget that reflects whether it's selected or not.
// When to use: It is used when the widget's state can change dynamically, like user inputs.

// g)
// write a dart function that takes two integers as input and returns thier sum.

int addTwoNumbers(int a, int b) {
  return a + b;
}

// h)
// create simple dart program that checks if number is even or odd.

void checkEvenOdd(int number) {
  print(number % 2 == 0 ? '$number is even' : '$number is odd');
}

// i)
// write dart program to demosterate the use of a map.the program should
// add three names to the map and print them.

void main() {
  Map<String, String> names = {
    'first': 'Nakagga',
    'second': 'Shanitah',
    'third': 'Ahmed'
  };
  print(names);
}
