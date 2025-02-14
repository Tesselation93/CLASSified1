// Declare variables for colors
// I need to create variables for red, yellow, green, and grey (for when the light is off).

int red = color(255, 0, 0);      
int yellow = color(255, 255, 0);
int green = color(0, 255, 0);
int grey = color(169, 169, 169);

int light1 = red;    
int light2 = grey;   
int light3 = grey;    

// Draw traffic light in setup
void setup() {
  size(200, 400); 
  noStroke();    
  
  // Draw the traffic light box (rectangle where the lights will be placed)
  fill(0);  // Set the color to black for the box
  rect(width / 2 - 50, height / 2 - 100, 100, 300);  // Draw the box at the center of the screen
}

// 6.d In the draw method, handle the changes between the traffic light phases (red, yellow, green)
void draw() {
  background(255);  // Clear the screen each frame
  
  // Check the current frameCount and use modulus to create intervals for the traffic light phases
  switch (frameCount % 400) {
    case 0:
      // Red light
      light1 = red;
      light2 = grey;
      light3 = grey;
      break;
      
    case 100:
      // Red + Yellow 
      light1 = red;
      light2 = yellow;
      light3 = grey;
      break;
      
    case 200:
      // Green light
      light1 = grey;
      light2 = grey;
      light3 = green;
      break;
      
    case 300:
      // Yellow light
      light1 = grey;
      light2 = yellow;
      light3 = grey;
      break;
  }

  // First light - with the color stored in light1
  fill(light1);
  ellipse(width / 2, height / 2 - 50, 40, 40);  // Top light (light1)
  
  // Second light - with the color stored in light2
  fill(light2);
  ellipse(width / 2, height / 2, 40, 40);  // Middle light (light2)

  // Bottom light - with the color stored in light1 light3
  fill(light3);
  ellipse(width / 2, height / 2 + 50, 40, 40);  // Bottom light (light3)
}
