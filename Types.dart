//Numbers int and double
var age  = 30; //int
var price = 19.99; //double
print("Age : ${age}"); 
print("Price : ${price}");


//Strings
var name = "Manorooban";
var greeting  = "Hello ,${name}!";
print(greeting);  //Output : Hello , Manorooban!


//Booleans
var isActive = true;
var isLoggedIn = false ;
print("Is Active : ${isActive}");  //Output  : Is Active  : true
print("Is Logged In : ${isLoggedIn}"); //Output : Is Logged In : false


//Records
var person = (name : "Manorooban", age : 30, isStudent : false);
print("Name : ${person.name}"); //Output : Name : Manorooban
print("Age : ${person.age}"); // Output : Age : 30
print("Is Student  : ${person.isStudent}"); //Output : Is Student : false


//Operators
var a = 50;
var b = 10;
print("Addition : ${a + b}"); 
print("Subtraction : ${a - b}");
print("multiplication : ${a * b}" );
print("Division : ${a / b}");


//Equality and relational operators
//Equal operator
var r == 10;
var j !=10;
print("r is equal to : ${r}")
print("j is not equal to : ${j}")

//Relational operators
var no = 15;
var no2 = 30;
if(no <= no2)
{
    print("No2 is the Large number : ${no2}")
}
else
{
    print("No 1 is the largest number : ${no}")
}


//Logical Operators
//AND Operators
bool today = wednesday;
double lectures_finishingTime = 12.30;

if(today==wednesday && lectures_finishingTime == 12.30){
    print("We will go for outing")
}
else{
    print("We can't go")
}

//OR Operator
bool IsLocalStorage = available;
bool NetworkAccess = available;
if(IsLocalStorage == available || NetworkAccess == available){
    print("we can store our data");
}
else{
    ("We can't ")
}