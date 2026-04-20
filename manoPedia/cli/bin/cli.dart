import 'package:cli/cli.dart' as cli;

const version = '0.0.1';

void main(List<String> arguments) {
  //print('Hello Mr.Manoj: ${cli.calculate()}!');
  //print('Hello Guys Welcome to Dart...!: ${cli.calculate()}!');
  if(arguments.isEmpty){
    print("Print Hello Mr.Manoj");
  }
  else if(arguments.first == 'version'){
    print("ManoPedia CLI version : $version");
  }
  else{
    print("Unknown command : ${arguments.first}");
  }
}

void printUsage(){
  print("The following commands are valid : 'help', 'version', 'search<Article-Title>'");
}
