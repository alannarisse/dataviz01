// drawing fun

color[] rainbow = {#ffffcd, #cc5c54, #f69162, #85a562, #7ab5db};

size(600, 200);
background(rainbow[0]);
smooth();
//noSmooth();
strokeWeight(20);
stroke(rainbow[1]);
//strokeCap(ROUND);
//strokeCap(SQUARE);
//line(50, height/2, 550, height/2);

//strokeCap(PROJECT);
//line(50, height*.25, 550, height*.25);

//strokeCap(ROUND);
//line(50, height*.75, 550, height*.75);

noFill();
//strokeJoin(MITER); //default
//strokeJoin(BEVEL); 
strokeJoin(ROUND);
rect(100, 50, 100, 100);