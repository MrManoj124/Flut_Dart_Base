import 'package:cli/cli.dart' as cli;

const version = '0.0.1';

 /* void main(List<String> arguments) {
  //print('Hello Mr.Manoj: ${cli.calculate()}!');
  //print('Hello Guys Welcome to Dart...!: ${cli.calculate()}!');
  /* if(arguments.isEmpty){
    print("Print Hello Mr.Manoj");
  }
  else if(arguments.first == 'version'){
    print("ManoPedia CLI version : $version");
  }
  else{
    print("Unknown command : ${arguments.first}");
  }
}

*/


// Define the searchWikipedia function:
void searchWickipedia(List<String>? arguments){
  print('searchWikipedia received arguments : $arguments');
}

// Highlights from the preceding code:
// List<String>? arguments means that the arguments list itself can be null.

} */
 

//Call the searchWikipedia function from the main function
//  modify the search command block in main to call searchWikipedia


// Add a printUsage function to display usage instructions
void printUsage(){
  print("The following commands are valid : 'help', 'version', 'search<Article-Title>'");
} 

void main(List<String> arguments){
  if(arguments.isEmpty || arguments.first == 'help'){
    printUsage();
  }
  else if(arguments.first == 'version'){
    print('manoPedia CLI version : $version');
  }
  else{
    printUsage(); // Catch-all for unknown commands
  }
}


// Integrate the search command into main
// include an else if branch that handles the search command
void main(List<String> arguments){
  if(arguments.isEmpty || arguments.first == 'help')
  {
    printUsage();
  }
  else if(arguments.first == 'version'){
    print("manoPedia CLI version $version");
  }
  else if(arguments.first == 'search'){
    // Add this new block;
    print('Search command recognized!');
  }
  else{
    printUsage();
  }
}


// Test the new command
// Run your application with the search command:
// dart bin/cli.dart search


//Define the searchWikipedia function
void searchWikipedia(List<String>? arguments) { // Add this new function and add ? to arguments type
  print('searchWikipedia received arguments: $arguments');
}


// 01. state the main function
// 02. state the searchWikipedia function
// 03. state the printUsage function


// Call the searchWikipedia function from the main function