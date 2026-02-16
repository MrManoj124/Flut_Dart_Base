//Operator precedence example
// Parentheses improve readability.
if ((n % i == 0) && (d % i == 0)) {
  // ...
}

// Harder to read, but equivalent.
if (n % i == 0 && d % i == 0) {
  // ...
}

//Arithmetic operators
var a = 10;
var b = 3;
print("Addition: ${a + b}"); // Output: 13
print("Subtraction: ${a - b}"); // Output: 7
print("Multiplication: ${a * b}"); // Output: 30
print("Division: ${a / b}"); // Output: 3.3333333333333335
print("Integer Division: ${a ~/ b}"); // Output: 3 (integer division)
print("Modulo Operator: ${a % b}"); // Output: 1 (modulo operator)


//Relational and type test operators
var x = 5;
var y = 10;
print("x > y: ${x > y}"); // Output: false
print("x < y: ${x < y}"); // Output: true
print("x == y: ${x == y}"); // Output: false
print("x != y: ${x != y}"); // Output: true
print("x >= y: ${x >= y}"); // Output: false
print("x <= y: ${x <= y}"); // Output: true


//Logical operators
var isSunny = true;
var isWarm = false;
print("Is it sunny and warm? ${isSunny && isWarm}"); // Output: false
print("Is it sunny or warm? ${isSunny || isWarm}"); // Output: true
print("Is it not sunny? ${!isSunny}"); // Output: false


//Assignment Operators
var c = 5;
var d = 10;
c += d; // Equivalent to c = c + d
print("After addition assignment : ${c}");//output 15
c -= d; //Equivalent to c = c - d
print("After subtraction assignment : ${c}"); //output 5
c *= d; //Equivalent to c = c * d
print("After multiplication assignment : ${c}"); //Output 50
c ~/ = d; //Equivalent to c = c ~/ d
print("After Division assignment : ${c}"); //Output 5
c %= d; //Equivalent to c = c % d 
print("After Remainder assignment : ${c}"); //Output 0


//Bitwise operators
var e = 5; // In binary : 0101
var f = 3; // In binary : 0011
