
  // For-loop start from 0 check if it's less than or equal to 20 incrementing by 1
for (int x = 0; x <= 20; x++) {
  
  // Print the current value of x 
  println(x);
}

  // Print all even numbers from 0 to 20 using a for-loop
  // The for-loop will start from 0, check if it's less than or equal to 20 incrementing by 2 so only ever
for (int x = 0; x <= 20; x += 2 ) {
  
  // Print the current value of x (even number) 
  println(x);
}

  // Declare a variable called 'start' and assign it an int value. Create a for-loop that counts down from the value of 'start'.
  // The loop will stop when the variable x reaches 0 and print Take Off!

int finalCountdown = 30;  // Declare and assign value 30 to finalCountdown variable

  // For-loop with counter variable x initialized to value of finalCountdown - runs until x is <0 then decreases after each iteration

for (int x = finalCountdown; x >= 0; x--) {

  if (x == 3) {
    println("three");
  
  } else if (x == 2) {
    println("two");
  
  } else if (x == 1) {
    println("one");
  
  } else if (x == 0) {
    println("Take off!");
  
  // If x is another value, print the current value of x
  } else {
    println(x);
  }
}

// Samesies, but with a while-loop
  // Declare variable 'countWhile' and initialize to 0. While-loop checks if it's less than or equal to 20
int countWhile = 0;

  // While-loop'countWhile' is less than or equal to 20
while (countWhile <= 20) {

  // Increment 'countWhile' by 2 - print only 5the even numbers
  countWhile += 2;

  // Print current value of countWhile
  println(countWhile);
}

  // While-loop semifinalCountdown
  // Declared variable semiFinalCountdown - initialized to 30 for countdown
 int semiFinalCountdown = 30;

  // While-loop continues until 'semiFinalCountdown' is greater than or equal to 0
while (semiFinalCountdown >= 0) {

  if (semiFinalCountdown == 3) {
    println("three");
  
  } else if (semiFinalCountdown == 2) {
    println("two");
  
  } else if (semiFinalCountdown == 1) {
    println("one");
  
  } else if (semiFinalCountdown == 0) {
    println("Take off!");
  
  } else {
    println(semiFinalCountdown);
  }

  semiFinalCountdown--;
}
