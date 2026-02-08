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