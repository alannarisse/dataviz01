//randomness

//dynamic sketch

color[] rainbow = {#ffffcd, #cc5c54, #f69162, #85a562, #7ab5db};

void setup() {
  size(600, 600);
  noFill();
  strokeWeight(5);
    //processing runs 60 fps default
  frameRate(5);
  background(rainbow[0]);
}

void draw() {
  float x = random(width); // max width of window
  float y = random(height); // max height of the window
  float d = random(30, 300);
  //stroke(random(255), random(255), random(255));
  stroke(rainbow[int(random(1, 5))]);
  ellipse(x, y, d, d);

}