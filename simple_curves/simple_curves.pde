// simple curves

size(800, 400);
smooth();
background(#c3ccc8);
strokeWeight(5);

stroke(#442412);
noFill();

// 4 pairs of coords
// 1. starting invisible control point
// 2. start of curve proper xy
// 3. finish of the curve xy
// 4. non printing invisible control point

curve(100, 300, 100, 100, 200, 100, 200, 300);

stroke(#b9961c);
curveTightness(5);
curve(250, 300, 250, 100, 350, 100, 350, 300);

curveTightness(-0.5);
curve(450, 500, 450, 100, 650, 100, 650, 500);