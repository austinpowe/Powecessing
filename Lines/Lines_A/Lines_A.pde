//constants
int X_AXIS = 1;
int Y_AXIS = 2;
color b1, b2;

void setup() {
    size(400,400);
    background(40);
   
   // define colors
   b1 = color(240, 150, 240);
   b2 = color(200, 150, 255);
   
    
    setGradient(0, 0, width/2, height, b1, b2, X_AXIS);
    setGradient(width/2, 0, width/2, height, b2, b1, X_AXIS);
   
   
    stroke(255);
    strokeWeight(.5);
    noFill();
   
    
    for (int i = 25; i <= 375; i = i+25) {
        line(25, 25, i, height-25);
        line(height-25, width-25, i, 25); 
        line(25, height-25, i, i);
        line(width-25, 25, i, i);
    }
   
   noLoop();
   
   }
    
void draw() {
  save("Lines_A_XXX.png");
}

void setGradient(int x, int y, float w, float h, color c1, color c2, int axis ) {

  noFill();

  if (axis == Y_AXIS) {  // Top to bottom gradient
    for (int i = y; i <= y+h; i++) {
      float inter = map(i, y, y+h, 0, 1);
      color c = lerpColor(c1, c2, inter);
      stroke(c);
      line(x, i, x+w, i);
    }
  }  
  else if (axis == X_AXIS) {  // Left to right gradient
    for (int i = x; i <= x+w; i++) {
      float inter = map(i, x, x+w, 0, 1);
      color c = lerpColor(c1, c2, inter);
      stroke(c);
      line(i, y, i, y+h);
    }
  }
}

