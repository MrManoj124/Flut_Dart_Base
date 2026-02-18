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
print("Bitwise AND : ${e & f}"); // Output : 1 (In binary : 0001)
print("Bitwise OR : ${e | f}"); // Output : 7 (In binary : 0111)
print("Bitwise XOR : ${e ^ f}"); // Output : 6 (In binary : 0110)
print("Bitwise NOT : ${~e}"); // Output : -6 (In binary : 1010)



//Shift operators
var g = 8 ; // In binary : 1000
print("Left shift : ${g << 2}"); //Output : 32 (In binary  : 100000)
print("Right shift : ${g >> 2}"); //Output : 2 (In binary : 10)
print("Unsigned right shift : ${g >>> 2}"); //Output : 2 (In binary : 10)



//Conditional Expressions
var h= 10;
var result = (h > 5) ? "Greater than 5 " : "Less than or equal to 5";
print(result); //Output  : Greater than 5

//Example for conditional expression
var isPublic = true;
var visibility = isPublic ? "Public " : "Private";
print ("The visibility is  : ${visibility}"); //Output  : The visibility is : Public


//Check conditional expression with String
String playerName (String ? name ) => name ?? "Unknown Player";
print (playerName ("Manorooban")); //Output : Manorooban
print (playerName (null)); //Output : Unknown player


//Null-aware operators
String ? nullableString = null;
print ("Null-aware operator : ${nullableString ?? "Default value"}"); //Output : Default value


//Cascade notation
var student = Student()
  ..name = "Abi"
  ..age = 24
  ..grade = "A";
print("Student Name : ${student.name}"); //Output : Student Name : Abi
print("Student Age : ${student.age}"); //Output : Student Age : 24
print("Student Grade : ${student.grade}"); //Output : Student Grade : A


//Example class for cascade notation
class Student {
  String ? name; int ? age; String ? grade;
}
print("Student Name : ${student.name}"); // Output : Student Name : Abi
print("Student Age : ${student.age}"); // Output : Student Age : 24
print("Student Grade : ${student.grade}"); // Output : Student Grade : A

//Type test operators
var value = 42 ;
print("Is value an int? ${value is int}"); //Output : Is value an int ? true


//Example for type test operator
dynamic data = "Hello, Mobliees";
print("Is data a String ? ${data is String}"); //Output : Is data a String ? true


//Example for type test operator with null safety
dynamic nullableData = null;
print("is NullableData null ? ${nullableData is Null}"); 

//addressBook Example for cascade notation
final addressBook =
    (AddressBookBuilder()
          ..name = 'rajeev'
          ..email = 'jareev@example.com'
          ..phone =
              (PhoneNumberBuilder()
                    ..number = '415-555-0100'
                    ..label = 'home')
                  .build())
        .build();
print("Name : ${addressBook.name}"); //Output : Name : rajeev
print("Email : ${addressBook.email}"); //Output : Email : rajeev@example.com
print("phone-Number : ${addressBook.phone.number}"); //Output : PhoneNumber : 415-555-0100


//create a function with final parameter
void printMessage(final String message){
  print(message);
});
printMessage("hello Mobilees")


//Spread Operation
var list1 = [1,2,3,4,5];
var list2 = [0, ...list1, 8,9,10]
print(list2); //output : [0,1,2,3,4,5,8,9,10]


//Example for spread operator 
