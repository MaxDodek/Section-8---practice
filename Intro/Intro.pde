//Max Dodek
//Creating Patterns: While Loops

int i; //index variable

//colour code - tennis style, from: https://www.colourlovers.com/palette/109128/Seond_Loser
color yellow = #E2F311;
color lightgreen = #9BD739;
color torquoise = #1AA584;
color darkgreen = #135545;
color black = #0D0D0D;
color white= #FFFFFF;

void setup() {
  background (0);
  size(800, 800);
  i=0;
  strokeWeight(3);
}


void draw () {
  while (i<width) { // 'while statement true,  does this, else stops
    stroke(random(10,255),random(10,255),random(10,255));
    //line (0, i, width, i); //draws horizantal lines
    //line (i, 0, i, height); //draws vertical lines
    //diaganol line
    //curve line
    //cirles
    //rectangles
    i=i+40; // Change index variable - towards braking condition (<10 this case)

    println(i); // task to repeat.
  }
saveFrame("Vertical_Lines.png");
}
