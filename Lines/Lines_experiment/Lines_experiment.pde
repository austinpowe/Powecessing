float a = 200;
float b = 160;
float c = 120;
float d = 80;
float e = 40;
float f = 0;

PImage img;

// The statements in the setup() function 
// execute once when the program begins

void setup() {
  size(640, 360);  // Size must be the first statement
  stroke(255);     // Set line drawing color to white
  frameRate(30);
  img = loadImage("church.png");
}

// The statements in draw() are executed until the 
// program is stopped. Each statement is executed in 
// sequence and after the last line is read, the first 
// line is executed again.

void draw() { 
  image(img, 0, 0);

  strokeWeight(10); 

  a = a - 1; 
  if (a < 0) { 
    a = height; 
  } 
  line(0, a, width, a); 
   
  b = b - 1; 
  if (b < 0) { 
    b = height; 
  } 
  line(0, b, width, b);  
   
  c = c - 1; 
  if (c < 0) { 
    c = height; 
  } 
  line(0, c, width, c); 
   
  d = d - 1; 
  if (d < 0) { 
    d = height; 
  } 
  line(0, d, width, d);  
  
    e = e - 1; 
  if (e < 0) { 
    e = height; 
  } 
  line(0, e, width, e); 
   
  f = f - 1; 
  if (f < 0) { 
    f = height; 
  } 
  line(0, f, width, f);  
} 
