//Numbers int and double
var age  = 30; //int
var price = 19.99; //double
print("Age : ${age}"); 
print("Price : ${price}");


//Strings
var name = "Manorooban";
var greeting  = "Hello ,${name}!";
print(greeting);  //Output : Hello , Manorooban!


//Booleans
var isActive = true;
var isLoggedIn = false ;
print("Is Active : ${isActive}");  //Output  : Is Active  : true
print("Is Logged In : ${isLoggedIn}"); //Output : Is Logged In : false


//Records
var person = (name : "Manorooban", age : 30, isStudent : false);
print("Name : ${person.name}"); //Output : Name : Manorooban
print("Age : ${person.age}"); // Output : Age : 30
print("Is Student  : ${person.isStudent}"); //Output : Is Student : false


//Operators
var a = 50;
var b = 10;
print("Addition : ${a + b}"); 
print("Subtraction : ${a - b}");
print("multiplication : ${a * b}" );
print("Division : ${a / b}");


//Equality and relational operators
//Equal operator
var r == 10;
var j !=10;
print("r is equal to : ${r}")
print("j is not equal to : ${j}")

//Relational operators
var no = 15;
var no2 = 30;
if(no <= no2)
{
    print("No2 is the Large number : ${no2}")
}
else
{
    print("No 1 is the largest number : ${no}")
}


//Logical Operators
//AND Operators
bool today = wednesday;
double lectures_finishingTime = 12.30;

if(today==wednesday && lectures_finishingTime == 12.30){
    print("We will go for outing")
}
else{
    print("We can't go")
}

//OR Operator
bool IsLocalStorage = available;
bool NetworkAccess = available;
if(IsLocalStorage == available || NetworkAccess == available){
    print("we can store our data");
}
else{
    ("We can't ")
}

//NOT Operator
void main() {
  bool isDriverBusy = false;

  if (!isDriverBusy) {
    print("Driver Available");
  }
}


//Example for combined operators
//Peak hour pricing
void main() {
  bool isPeakHour = true;
  bool isRainy = true;

  if (isPeakHour && isRainy) {
    print("High Surge Pricing");
  } else if (isPeakHour || isRainy) {
    print("Medium Surge Pricing");
  } else {
    print("Normal Fare");
  }
} 


//Bitwise operators
final value = 0x22;
final bitmask = 0x0f;

assert((value & bitmask) == 0x02); // AND
assert((value & ~bitmask) == 0x20); // AND NOT
assert((value | bitmask) == 0x2f); // OR
assert((value ^ bitmask) == 0x2d); // XOR

assert((value << 4) == 0x220); // Shift left
assert((value >> 4) == 0x02); // Shift right

// Shift right example that results in different behavior on web
// because the operand value changes when masked to 32 bits:
assert((-value >> 4) == -0x03);

assert((value >>> 4) == 0x02); // Unsigned shift right
assert((-value >>> 4) > 0); // Unsigned shift right


//put the value of an expression inside a string by using ${expression}.
var s = 'string interpolation';

assert(
  'Dart has $s, which is very handy.' ==
      'Dart has string interpolation, '
          'which is very handy.',
);
assert(
  'That deserves all caps. '
          '${s.toUpperCase()} is very handy!' ==
      'That deserves all caps. '
          'STRING INTERPOLATION is very handy!',
);


// Check for an empty string.
var fullName = '';
assert(fullName.isEmpty);

// Check for zero.
var hitPoints = 0;
assert(hitPoints == 0);

// Check for null.
var unicorn = null;
assert(unicorn == null);


