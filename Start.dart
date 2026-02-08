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