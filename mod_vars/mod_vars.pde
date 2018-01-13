// modifying variables

int x = 10;
float y = 50;
float z;


void setup() {
  size(600, 200);
  smooth();
  noStroke();
  // asign a new value to an existing variable;
  y = height; 
  // height is built in variable. height of the window, it's 200 pixels at init.
  
  // casting
  float randomFloat = random(10);
  println("randomFloat = " + randomFloat);
  
  int randomInt = int(random(11));
  println("randomInt = " + randomInt);
  
  int randomDie = int(random(6)) + 1;
  println("your die is " + randomDie);
  
  z = 3*x + atan(sqrt(y));
  println(z);
  
 
};


void draw() {
    background(#333333);
    ellipse(x, y, 40, 40);
    
    x++;
    y *= 0.99;
    
    x = constrain(x, 0, width/2);
};