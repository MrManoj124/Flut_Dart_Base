void printInts(List<int> a) => print(a);
void printStrings(List<String> a) => print(a);

void main(){
  final list = [];
  list.add(1);
  list.add('2');
  printInts(list); //Runtime error
  
}