//colors hsb

size(600, 200);
noStroke();
smooth();
background(50);
rectMode(CENTER);

int n = 4;
float x = width/(n+1);

fill(116, 173, 146);
rect(x*1, height/2, 100, 100);

fill(#74AD92);
rect(x*2, height/2, 100, 100);

colorMode(HSB, 360, 100, 100);
fill(151, 32, 67);
rect(x*3, height/2, 100, 100);