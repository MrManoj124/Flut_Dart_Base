typedef IntList = List<int>;
IntList il = [1,2,3,4];

//A type alias can have type parameters
typedef ListMapper<X> = map<X, List<X>>;
Map<String, List<String>> m1 = {}; //Verbose


//inline Function types
typedef Compare<T> = int Function(T a, T b);
