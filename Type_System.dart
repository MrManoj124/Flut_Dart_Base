/*void printInts(List<int> a) => print(a);
void printStrings(List<String> a) => print(a);

void main(){
  final list = [];
  list.add(1);
  list.add('2');
  printInts(list); //Runtime error
  printStrings(list); //Runtime error

}

//print the type of list
void main1(){
  final list=[];
  list.add(1);
  list.add('2');
  print(list.runtimeType); //List<dynamic>
}
*/


//static analysis and runs with no errors or warnings
void printInts(List<int> a) => print(a);

void main(){
  final list = <int>[];
  list.add(1);
  list.add(2);
  printInts(list); //No runtime error
}


//print the type of list
void main1(){
  final list = <int>[];
  list.add(1);
  list.add(2);
  printInts(list); //No runtime error
}

//Use sound return types when overriding method
class animal {
  void chase(animal a) {
    ...
  }
  animal get parent => ...
}

class honeyBadger extends animal {
  @override
  void chase(animal a){
    ...
  }
  @override
  Root get parent => ...
}

//Use sound parameter types when overriding methods
class animal {
  void chase(animal a) {
     ...
  }
  animal get parent => ...
}


//Use sound parameter types when overriding methods
class honeyBadger extends animal{
  @override{
    void chase(honeyBadger a){
      honeyBadger b = a; // No runtime error
    }
  }
}
