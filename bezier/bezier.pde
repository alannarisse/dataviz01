//bezier curve

size(600, 300);
smooth(); // turns on anti alias
background(#999999);
noFill();
//being and end points, also invisible control points

//the first curve

//the control points
stroke(#f1e6d4);
strokeWeight(1);
line(100, 50, 250, 50);
line(100, 150, 250, 150);


//the curve itself
stroke(#990000);
strokeWeight(3);
//first anchor points xy, control point #1 xy,  control point #2 xy, end of the curve xy
bezier(100, 50, 250, 50, 100, 150, 250, 150);

// draw where the curve lines would be


//the second curve

//the control points
stroke(#f1e6d4);
strokeWeight(1);
line(350, 75, 500, 50);
line(350, 125, 500, 175);


//the curve itself
stroke(#990000);
strokeWeight(3);
//first anchor points xy, control point #1 xy,  control point #2 xy, end of the curve xy
bezier(350, 75, 500, 25, 500, 175, 350, 125);