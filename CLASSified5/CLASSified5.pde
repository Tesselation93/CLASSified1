
void setup() {
  methodOne(); 
  methodTwo(); 
}

void methodOne(){
  
  int i = 1000; // You are not allowed to change this line. 
  int max = 10;
  if (i > max){
    
    String output = "i is greater than "+max+".";   
   println(output);
    
  }else{
    
    String output = "i is less than "+max+".";   
   println(output);
  }
}

// IDEA - play with a countdown for the weekend added to method two
void methodTwo() {
  int weekDay = 6;  
  
boolean weekend = false;
  
    print("Ít is ");
  
switch (weekDay){
 
 case 0:
 
    println("Monday");
    break;
    
 case 1:
 
    println("Tuesday");
    break;
 
 case 2:
 
    println("Wedensday");
    break;
 
 case 3: 
 
    println("Thursday");
    break;
 
 case 4:
 
    println("Friday");
    break;
 
 case 5: 
 
    print("Saturday");
    
    weekend = true;
    
    break;
 
 case 6:
 
    print("Sunday");
    
    weekend = true;
    
    break;
  }
  
if(weekend == true) {
    
  print(" and it is finally weekend!");
  
}else{
 
  print(" and it is a weekday!");

  }
}
