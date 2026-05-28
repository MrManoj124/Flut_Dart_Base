// Syntax for for Loops in Dart
var message = StringBuffer('Dart is fun');
for (var i = 0; i < 5; i++) {
  message.write('!');
}
print(message); // Output: Dart is fun

// Example for loop with a list
var numbers = [1, 2, 3, 4, 5];
for (var number in numbers) {
  print(number); // Output: 1 2 3 4 5
}

// Closures inside of Dart's for loops capture the value of the index.
var callbacks = [];
for (var i = 0; i < 3; i++) {
  callbacks.add(() => print(i));
}

for (final c in callbacks) {
  c(); // Output: 0 1 2
}