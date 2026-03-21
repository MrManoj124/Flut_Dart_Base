var list = [1,2,3];

var list2 = ['Car', 'Bus', 'Lorry', 'Bike'];


var listed = [10,20,30];
//assert(listed.length == 30);
//assert(listed[1] == 20);

//Create a simple compil-time constant
var constantList = const[5,15,25];
//constantlist[1] = 1; //This line will couse error


//===Sets===
//A set in Dart is an unordered collection of unique elements.
//Create a Dart set, created using a set literal
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};


//To create an empty set, use {} preceded by a type argument, 
//or assign {} to a variable of type Set: 

var names = <String>{};
// Set<String> names = {}; // This works, too.
// var names = {}; // Creates a map, not a set.


//Add items to an existing set using the add() or addAll() methods:
var elements =<String>{};
//elements.add('fluorine');
//elements.addAll(halogens);


//Use .length to get the number of items in the set:
var elements2 = <String>{};
//elements.add('fluorine');
//elements.addAll(halogens);
//assert(elements.length == 5);


//To create a set that's a compile-time constant, add const before the set literal
final constantSet = const {
  'fluorine',
  'chlorine',
  'bromine',
  'iodine',
  'astatine',
};
// constantSet.add('helium'); // This line will cause an error.
