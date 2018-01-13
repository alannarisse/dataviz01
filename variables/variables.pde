//variables

size(120, 120);
smooth(); // turns on anti alias
background(#999999);
noFill();

//int variable (32 bit + or - 2 billion
int x; // declare
x = 10; // initialize

println("x = " + x);

// float variable

float e = 2.71828; // mathematical constant e
println("e = " + e);

//boolean

boolean switchVar = true;
println("switchVar = " + switchVar);

switchVar = !switchVar;

println("switchVar is now = " + switchVar);

// char var
char charVar = 'f';
println("charVar = " + charVar);

// byte var up to -128 - 127 range only, for serial ports, like arduinos
byte dozen = 12;
println("the byte variable \'dozen\' is equal to " + dozen);

//color var
color cherryBlossomPink = #ffb7c5;
background(cherryBlossomPink);