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
