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
