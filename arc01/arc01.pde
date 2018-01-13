//ex03_04

size(600, 600);
smooth();
background(100, 100, 120);
noFill();
strokeWeight(5);

// Form of arc: arc(x, y, width, height, start, stop); 
// start starts at 3 oclock, 
// circle= 2 x pi so half a circle is pi and a quarter is .5 pi
// PI/2 or PI*0.5 

arc(100, 100, 75, 75, 0, PI*0.5 );
arc(233, 100, 75, 75, 0, PI);


// use degerss with uses radians() function
fill(0, 191, 255);
noStroke();
arc(367, 100, 75, 75, 0, radians(270));

// use degerss with uses radians() function
fill(0, 191, 255);
noStroke();
arc(500, 100, 75, 75, 0, TWO_PI);