//complex curves

size(600, 300);
smooth();
background(#cccccc);
noFill();

//curves
//black curve
stroke(#000000);
strokeWeight(3);
curveTightness(0);
beginShape();
curveVertex(100, 100);
curveVertex(100, 100);
curveVertex(150, 150);
curveVertex(250, 50);
curveVertex(300, 10);
curveVertex(400, 190);
curveVertex(500, 100);
curveVertex(500, 100);
endShape();

//grey curve
//catmal rom spline ???
stroke(#333333);
strokeWeight(3);
curveTightness(-3);
beginShape();
curveVertex(100, 100);
curveVertex(100, 100);
curveVertex(150, 150);
curveVertex(250, 50);
curveVertex(300, 10);
curveVertex(400, 190);
curveVertex(500, 100);
curveVertex(500, 100);
endShape();


//grey curve
//catmal rom spline ???
stroke(#ffffff);
strokeWeight(3);
curveTightness(4);
beginShape();
curveVertex(100, 100);
curveVertex(100, 100);
curveVertex(150, 150);
curveVertex(250, 50);
curveVertex(300, 10);
curveVertex(400, 190);
curveVertex(500, 100);
curveVertex(500, 100);
endShape();

// red dots
strokeWeight(8);
stroke(#990000);
point(100, 100);
point(150, 150);
point(250, 50);
point(300, 10);
point(400, 190);
point(500, 100);