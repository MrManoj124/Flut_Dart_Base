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

// for each loop
for (var candidate in candidates) {
  candidate.interview();
}



// To process the values obtained from the iterable, you can also use a pattern in a for-in loop: 
for (final Candidate(:name, :yearsExperience) in candidates) {
  print('$name has $yearsExperience of experience.');
}


// Iterable classes also have a forEach() method as another option
var collection = [1, 2, 3];
collection.forEach(print); // 1 2 3


// While and do-while
while(!isDone()){
  doSomething();
}


// Do-While loop
do{
  printLine();
}while (!atEndOfPage());
