//Record Syntax
var record = ('first', a:2, b:true, 'last');

//Record type Annotations are comma-delimited lists 
//of types enclosed in parentheses.
(int, int) swap((int, int) record) {
    var(a,b) = record;
    return(b,a);
}


// Record type annotation in a variable declaration:
(String, int) record;

// Initialize it with a record expression:
record = ('A string', 123);