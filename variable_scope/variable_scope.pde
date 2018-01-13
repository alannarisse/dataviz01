// variable scope


// global variables
int x = 0;
int y = 50;

void setup(){
  size(600, 200);
  smooth(); // turns on anti alias
  color darkGrey = #333333;
  background(darkGrey);
  println("darkGrey = #" + hex(darkGrey, 6));
  
  //random float
  float randomFloat1 = random(10);
  println("randomFloat1 = " + randomFloat1);
};

/* variable names have to be one word, can't start with a number, has to be a letter, 
words that start with capital letters are reserved for classes. don't use reserved variabel names
*/


void draw() {
  color darkGrey = #111111;
  background(darkGrey);
};