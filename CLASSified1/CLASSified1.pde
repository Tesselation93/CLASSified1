// Declare variables month and days - assign value to month to test code
String bestMonth = "June";

// Holds number of selected month
int happyDays = 0;

// Switch statement - check the value of the 'bestMonth' variable

// Checking if my bestMonth is January, February bla bla.. If it is, set happyDays to given value
switch (bestMonth) {
  case "January":
    happyDays = 31;
    break;  // Exit the switch after this case is done.
  case "February":
    happyDays = 28; 
    break;  // Exit the switch after this case is done.
  case "March":
    happyDays = 31;
    break;  // Exit the switch after this case is done.
  case "April":
    happyDays = 30;
    break;  // Exit the switch after this case is done.
  case "May":
   happyDays = 31;
    break;  // Exit the switch after this case is done.
  case "June":
   happyDays = 30;
    break;  // Exit the switch after this case is done.
  case "July":
    happyDays = 31;
    break;  // Exit the switch after this case is done.
  case "August":
    happyDays = 31;
    break;  // Exit the switch after this case is done.
  case "September":
   happyDays = 30;
    break;  // Exit the switch after this case is done.
  case "October":
    happyDays = 31;
    break;  // Exit the switch after this case is done.
  case "November":
    happyDays = 30;
    break;  // Exit the switch after this case is done.
  case "December":
    happyDays = 31;
    break;  // Exit the switch after this case is done.
}

System.out.println("The month of " + bestMonth + " has " + happyDays + " happy days! Go get it winner!");
