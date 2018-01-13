//processing strings
//reg ex

//trimming and converting numbers into strings

// trim()
String quote = "      to be or not to be.    ";
quote = trim(quote);
println(quote);

// nf() numerical format changes numbers into strings or whatever
int a = 798;
println(a);

// capital a because processing is ok
String A = nf(a, 10);
println(A);