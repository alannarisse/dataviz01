//polygons

size(600, 600);
smooth();
background(#cccccc);
stroke(#333333);
strokeWeight(5);

// multi lines
beginShape();
// each corner point
vertex(200, 150);
vertex(150, 125);
vertex(150, 75);
vertex(200, 50);
vertex(250, 75);
vertex(250, 125);
endShape(CLOSE); 
// processing knows youre done writing coners
// CLOSE tells you to go back to the first point

beginShape();
vertex(400, 150);
vertex(350, 125);
vertex(325, 100); // that extra point on left
vertex(350, 75);
vertex(400, 50);
vertex(450, 75);
vertex(475, 100); // that extra point on right
vertex(450, 125);
endShape(CLOSE); 