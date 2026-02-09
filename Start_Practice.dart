//Exercise 01
// passenger name
String passengername="Meroon";
// driver name
String drivername="Kamal";

// pickup location
String pickup="Colombo";

// drop location
String drop = "Galle";



// fare
double fare = 1500.50;


// isDriverAssigned
bool isDriverAssigned = true;

// Print a sentence using interpolation.
print("Passenger $passengername has been assigned to driver $drivername. 
The pickup location is $pickup and the drop location is $drop. The fare is $fare.");


//Exercise 02
// Write a program:
// If fare > 500 → print "High value ride"
if(fare > 500){
    print("High value ride");
}
// Else → print "Normal ride"
else{
    print("Normal ride");
}

//Exercise 03
// Create a nullable variable String? driverName
String? driverName;

// Assign value later
driverName = "Kamal";

// Print driver name safely
// if(driverName != null){
//     print("Driver name is $driverName");
// } else {
//     print("Driver name is not assigned");
// }
