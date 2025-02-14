// int A and B - declare succcess if the sum of the two variables == 10, else fail 

int a = 10;
int b = 5;

if (a + b == 10) {
  println("Success");  // Print success if the sum is 10
  
} else {
  println("Failure");  // Otherwise, print failure
  
}

// Generate two random int between 1-10 - success if sum is > 10 AND less than or equal to 5

int min = (int)random(0,10);
int max = (int)random(0,10);

if( min + max > 10 && ( max <= 5 || min <= 5)){
  println("Success");
  
}else{
   println("Failure");

}
// Print "Success!" if  sum is 30, men ingen af de qm har værdien 10, 20 eller 30. Ellers print "Failure!".

int x = 6;
int y = 9;
int z = 11;
int sum = x+y+z;

if (sum == 30) {
  if ((x == 10 || x == 20 || x == 30) ||
      (y == 10 || y == 20 || y == 30) ||
      (z == 10 || z == 20 || z == 30)) {
  println("Failure");  // Print failure if any of the values are 10, 20, or 30
  } else {
    println("Success!");  // Otherwise, print success
  }
} else {
  println("Failure");  // Print failure if the sum isn't 30
}
