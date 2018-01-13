// creating arrays

//manually create an array
int[] a = {100, 200, 300, 400, 500};
println("The five values in a[], from 0-4, are: ");
println(a);

// fill in an array

int[] b = new int[3];
println("\nb[] has not yet been filled in, so it's default values are: ");
println(b);

b[0] = 3;
b[1] = 6;
b[2] = 9;
println("\nnow the vales of b are ");
println(b);

size(600, 600);
background(255);
smooth();
stroke(100, 50); // greyscale and alpha if there are only two values in color

int n = 1000;
float[] xTop = new float[n];
float[] xBottom = new float[n];

for(int i = 0; i < n; i++) {
  xTop[i] = random(25, 575);
  xBottom[i] = random(25, 575);
  line(xTop[i], 25, xBottom[i], 575);
}