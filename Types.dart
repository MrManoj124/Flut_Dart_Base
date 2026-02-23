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


// Check for NaN.
var iMeantToDoThis = 0 / 0;
assert(iMeantToDoThis.isNaN);



//<--Sets-->
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};


//create an empty set, use {}
var names = <String>{};
// Set<String> names = {}; // This works, too.
// var names = {}; // Creates a map, not a set.


//Add items to an existing set using the add() or addAll() methods:
var elements = <String>{};
elements.add('fluorine');
elements.addAll(halogens);

//Use .length
var elements = <String>{};
elements.add('fluorine');
elements.addAll(halogens);
assert(elements.length == 5);


// add const before the set literal
final constantSet = const {
  'fluorine',
  'chlorine',
  'bromine',
  'iodine',
  'astatine',
};
// constantSet.add('helium'); // This line will cause an error.


//<--Maps-->
var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 'golden rings',
};

var nobleGases = {2: 'helium', 10: 'neon', 18: 'argon'};

//Define Map Constructor
var gifts = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';

var nobleGases = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';


//Add a new key-value pair to an existing map using the subscript assignment operator ([]=): 
var gifts = {'first': 'partridge'};
gifts['fourth'] = 'calling birds'; // Add a key-value pair


//Retrieve a value from a map using the subscript operator ([]):
var gifts = {'first': 'partridge'};
assert(gifts['first'] == 'partridge');


//If you look for a key that isn't in a map, you get null in return:
var gifts = {'first': 'partridge'};
assert(gifts['fifth'] == null);


//Use .length to get the number of key-value pairs in the map:
var gifts = {'first': 'partridge'};
gifts['fourth'] = 'calling birds';
assert(gifts.length == 2);


//To create a map that's a compile-time constant, add const before the map literal: 
final constantMap = const {2: 'helium', 10: 'neon', 18: 'argon'};

// constantMap[2] = 'Helium'; // This line will cause an error.



//<---Null Aware Elements--->
//A null-aware element has the following syntax in an expression element: 
?<expression>

// key is a null-aware element
?<key_expression>: <value_expression>

// value is a null-aware element
<key_expression>: ?<value_expression>

// key and value are null-aware elements
?<key_expression>: ?<value_expression>


//Example for null Aware Elements
int? absentValue = null;
int? presentValue = 3;
var items = [
  1,
  ?absentValue,
  ?presentValue,
  absentValue,
  5,
]; // [1, 3, null, 5]


//Illustrate Null-Aware Elements
String? presentKey = 'Apple';
String? absentKey = null;

int? presentValue = 3;
int? absentValue = null;

var itemsA = {presentKey: absentValue}; // {Apple: null}
var itemsB = {presentKey: ?absentValue}; // {}






