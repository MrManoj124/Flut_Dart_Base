//Generics
//If you intend for a list to contain only strings, 
//you can declare it as List<String> (read that as "list of string").

//Example for Generics
//var names = <String>[];
//names.addAll(['servar', 'Ellam','kaiyider','server']);
//names.add(51);

abstract class ObjectCache {
  Object getByKey(String key);
  void setByKey(String key, Object value);
}


abstract class StringCache{
  String getByKey(String key);
  void setByKey(String key, String value);
}


//Generic types can save you the trouble of creating 
//all these interfaces. Instead, you can create a single 
//interface that takes a type parameter: 
abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}


//Using collection literals
//List, set and map literals can be parameterized
var names = <String>['Servar', 'Kathy', 'Ellam','server'];
var uniqueNames = <String>['Servar', 'Kathy', 'Ellam','server'];
var pages = <String, String>{
  'index.html': 'Homepage',
  'robots.txt': 'Hints for web robots',
  'humans.txt': 'We are people, not machines',
};


//Using parameterized types with constructors
var nameSet = Set<String>.of(names);


//The following code creates a SplayTreeMap that has integer keys and values of type View: 
var views = SplayTreeMap<int, View>();


//Generic collections and the types they contain
var names = <String>[];
names.addAll(['Seth', 'Kathy', 'Lars']);
print(names is List<String>); // true

//Restricting the parameterized type
class Foo<T extends Object> {
  // Any type provided to Foo for T must be non-nullable.
}


//We can use extends with other types besides Object. 
//Here's an example of extending SomeBaseClass, so that members 
//of SomeBaseClass can be called on objects of type T: 
class Foo<T extends SomeBaseClass> {
  // Implementation goes here...
  String toString() => "Instance of 'Foo<$T>'";
}

class Extender extends SomeBaseClass {
  ...
}


//use SomeBaseClass or any of its subtypes as the generic argument
var someBaseClassFoo = Foo<SomeBaseClass>();
var extenderFoo = Foo<Extender>();

//Example for specify no generic argument
var foot = Foo();
print(foot); // Instance of 'Foo<SomeBaseClass>'


//Self-referential type parameter restrictions (F-bounds)
abstract interface class Comparable<T> {
  int compareTo(T o);
}


