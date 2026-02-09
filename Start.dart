//Dart is a statically typed, null-safe language
//Flutter UI is written entirely in Dart
//Every Dart app starts with:
void main() {
  print('Welcome to Dart!');
}

//Basic Types in Dart
//String, int, double, bool, List, Map, Set, etc.
//Variables in Dart
int age = 24;
double height = 5.9;
String name = 'Myne';
bool isFlutterFun = true;

//Type Inference (var)
var city = 'Binland'; // Dart infers this as a String
var score = 95; // Dart infers this as an int
var isRaining = false; // Dart infers this as a bool
var temperature = 36.5; // Dart infers this as a double

//final vs const
final bookingId = 'CAB123'; // Can be set once, but can be determined at runtime
const pi = 3.14159; // Must be a compile-time constant

//🔑 Rule for Flutter
//Use const for UI widgets
//Use final for API / Firebase data

//Null Safety in Dart
String name; // Error: Non-nullable variable 'name' must be initialized.
String? driverName; // This is allowed, nullableName can be null
String nameIs = 'Myne'; // This is a non-nullable variable, it must be initialized and cannot be null


//Null Check
if(driverName != null) {
  print('Driver Name: $driverName');
} else {
  print('Driver Name is not available');
}

//Null assertion operator (!)
//Use with caution, it tells Dart that you are sure this value is not null
print('Driver Name: ${driverName!}'); // This will throw an error if driverName is null

//Better to use null-aware operators
print('Driver Name: ${driverName ?? "No Driver Assigned"}'); // Provides a default value if null
//This is a safer way to handle null values without risking runtime errors

//Dart is a powerful language with many features that make it great for building Flutter apps. Understanding these basics will help you get started on your Flutter journey!


//Dart Operators
int a = 10;
int b = 3;

print(a + b);
print(a > b);
print(a == b);


//Assignment Operators
int x = 5;
x += 3; // x is now 8
x -= 2; // x is now 6   
x *= 4; // x is now 24
x ~/= 2; // x is now 12 (integer division)


//Logical Operators
bool isSunny = true;
bool isWeekend = false;
print(isSunny && isWeekend); // false
print(isSunny || isWeekend); // true
print(!isSunny); // false


//Ternary Operator
int score = 85;
String result = score >= 60 ? 'Pass' : 'Fail';
print(result); // Output: Pass


//Type Test Operators
var value = 'Hello';
print(value is String); // true
print(value is int); // false


//String Interpolation
String driver = "Kamal";
int km = 12;

print("Driver $driver is $km km away");

//Better than concatenation //print("Driver " + driver);

//Dart also supports multi-line strings using triple quotes
String multiLineString = '''
This is a multi-line string.
It can span multiple lines without needing concatenation.
''';


//Dart also has raw strings, which treat backslashes as literal characters
String rawString = r'This is a raw string. Backslashes like \n are not
interpreted.';


//Dart also supports string methods for manipulation
String greeting = "Hello, World!";
print(greeting.toUpperCase()); // Output: HELLO, WORLD!
print(greeting.toLowerCase()); // Output: hello, world!
print(greeting.length); // Output: 13
print(greeting.contains('World')); // Output: true


//Dart also has string interpolation for embedding expressions
int a = 5;
int b = 10;
print('The sum of $a and $b is ${a + b}'); // Output: The sum of 5 and 10 is 15


//Dart also supports string concatenation using the + operator
String firstName = "John";
String lastName = "Doe";
String fullName = firstName + " " + lastName;
print(fullName); // Output: John Doe


//Dart also has string literals for raw strings and multi-line strings
String rawStringExample = r'This is a raw string. Backslashes like \n are not interpreted.';
String multiLineStringExample = '''This is a multi-line string.
It can span multiple lines without needing concatenation.''';

//Dart also has string methods for manipulation
String example = "Dart is great!";
print(example.toUpperCase()); // Output: DART IS GREAT!
print(example.toLowerCase()); // Output: dart is great!
print(example.length); // Output: 15
print(example.contains('great')); // Output: true



//Input Simulation
void main() {
  String pickup = "Colombo";
  String destination = "Kandy";
  double distance = 115.5;

  print("Pickup Location: $pickup");
  print("Destination: $destination");
  print("Distance: $distance km");
}

//In a real Flutter app, you would get this data from user input or an API, but for now we are simulating it with hardcoded values.
//This is just a simple example to show how we can use variables and string interpolation to display information in Dart.
//In a real Flutter app, you would typically use TextFields to get user input and then display it in the UI using Text widgets.
//For example, you might have a TextField for the pickup location, another for the destination, and a third for the distance. Then you would use the values from those TextFields to display the information in the UI.
//This is just a starting point to help you understand the basics of Dart and how it can be used in a Flutter app. As you continue learning, you will see how these concepts come together to create powerful and dynamic applications!
//Remember, practice is key when learning a new programming language. Try experimenting with different types of variables, operators, and string manipulations to get a better feel for how Dart works. Happy coding!
//In the next lessons, we will dive deeper into Dart's control flow statements, functions, and object-oriented programming concepts. Stay tuned!
//Thank you for following along with this introduction to Dart. I hope you found it helpful and informative. If you have any questions or need further clarification on any of the topics covered, feel free to ask. Happy coding!



//******Day 02 Practice******
//basic functions
double calculateFare(double distance, double ratePerKm) {
  return distance * ratePerKm;
}

//Basic Function Structure
//Return Type Function Name(Parameter List) {
//  // Function body
//  return value;
//}
returnType functionName(parameters) {
  // logic
  return value;
}

//Example of a function that calculates the fare for a ride based on distance and rate per kilometer
int add(int a, int b) {
  return a + b;
}
int result = add(5, 10);
print(result); // Output: 15

//Functions with No Return (void)
void printTripDetails(String driver, String pickup, String drop) {
  print("Driver: $driver");
  print("Pickup Location: $pickup");
  print("Drop Location: $drop");
}

//Arrow Function Syntax
double calculateArea(double radius) => 3.14 * radius * radius;
double area = calculateArea(5);
print(area); // Output: 78.5

double calculateFare(double distance, double ratePerKm) => distance * ratePerKm;
double fare = calculateFare(10, 15);  
print(fare); // Output: 150.0

//Multiple Parameters
double calculateFare(double distance, double ratePerKm, double surgeMultiplier) {
  return distance * ratePerKm * surgeMultiplier;
}
double fare = calculateFare(10, 15, 1.5);
print(fare); // Output: 225.0

//Default Parameters
double calculateFare(double distance, double ratePerKm, [double surgeMultiplier = 1.0]) {
  return distance * ratePerKm * surgeMultiplier;
}
double fare1 = calculateFare(10, 15); // Uses default surgeMultiplier of 1.0
double fare2 = calculateFare(10, 15, 1.5); // Uses
print(fare1); // Output: 150.0
print(fare2); // Output: 225.0

