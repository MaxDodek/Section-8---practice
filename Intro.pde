//Max Dodek
//Creating Patterns: While Loops

float i; //index variable

//colour code - tennis style, from: https://www.colourlovers.com/palette/109128/Seond_Loser
color yellow = #E2F311;
color lightgreen = #9BD739;
color torquoise = #1AA584;
color darkgreen = #135545;
color black = #0D0D0D;
color white= #FFFFFF;

float h, s, b;

void setup() {
  background (0);
  size(800, 800);
  i=width;
  noStroke();
  colorMode(HSB);
  rectMode(CENTER);
  
}


void draw () {
  while (i>0) { // 'while statement true,  does this, else stops

    h=random (0, 255);
    s=random (0, 255);
    b=random (0, 255);
    fill(0,s,255);

    //stroke(random(10,255),random(10,255),random(10,255));//(random(10,255),random(10,255),random(10,255));


    //line (0, i, width, i); //draws horizantal lines
    //line (i, 0, i, height); //draws vertical lines
    //line(i,height, width, i);//diaganol line

    //different diaganol slants
    //line(i+width,0, i, height);//diaganol line- top right to bottume left
    //line(i,0, i+width, width);//diaganol line- top left, to bottum right

    //line(i,0,width,i);//curve line - top
    ////line(0,i,i,height);//curve line - bottum

    //line(width/2, height/2, random(0,width),random(0,height));//random



    //cirles
    //circle(width/2, height/2, i);

    //rectangles

    rect(width/2, height/2, i, i);
    i=i-50; // Change index variable - towards braking condition (<10 this case)


    println(i); // task to repeat.
  }
  saveFrame("coolcircle 5.png");
}

//continue at video 8
