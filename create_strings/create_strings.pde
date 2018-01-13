//strings

// Manually enter text


// string is an object, not a variable
String deerHunterOnthology = "This is this, It's not something else. This is this.";
//println(deerHunterOnthology);

size(600, 200);
background(#cccccc);
fill(#333333);
text(deerHunterOnthology, 100, 140);
String poemLines[] = loadStrings("Szymborska.txt");
println(poemLines[0]);
println(poemLines[1]);