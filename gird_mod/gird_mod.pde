// grid modification

color[] chemistry = {#0c2550, #a3d0c1, #fdf6dd, #fee406, #f4651c};
color[] palette = chemistry;

int s = 80; // sizes of objects
int d = 10;

size(600, 200);
smooth();
noStroke();
background(palette[0]);

fill(palette[1]);
rect(0, 0, s, s);
fill(palette[4]);
ellipse(0, 0, d, d);

// translate
translate(40, 90);
fill(palette[2]);
rect(0, 0, s, s);
fill(palette[4]);
ellipse(0, 0, d, d);

//scale
translate(140, -70);
scale(2);
fill(palette[3]);
rect(0, 0, s, s);
scale(.5); // the reciprocal to get the elipse back at the same size as before instead of twice
fill(palette[4]);
ellipse(0, 0, d, d);

//rotate
//scale
translate(280, 10);
scale(1.3);
rotate(PI*.25); //rotates it clockwise, all the way around the circle is 2*PI
//rotate(radians(90));
fill(palette[1]);
rect(0, 0, s, s);
scale(.5); // the reciprocal to get the elipse back at the same size as before instead of twice
fill(palette[4]);
ellipse(0, 0, d, d);