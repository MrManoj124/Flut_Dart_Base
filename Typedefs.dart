typedef IntList = List<int>;
IntList il = [1,2,3,4];

//A type alias can have type parameters
typedef ListMapper<X> = map<X, List<X>>;
Map<String, List<String>> m1 = {}; //Verbose


//inline Function types
typedef Compare<T> = int Function(T a, T b);

int sort(int a, int b) => a - b;

void main(){
  assert(sort is Compare<int>); //True;
}

//Generic function types
typedef Compare2<T> = int function(T a, T b);
