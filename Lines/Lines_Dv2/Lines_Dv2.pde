float r = 10;

void setup() {
  background(50);
  size(810, 810);
  frameRate(6);
  strokeWeight(2);
}

void draw() {
  
  //resets drawing (not that cute, dunno if i like it)
  
  fill(50);
  noStroke();
  
  beginShape();
    vertex(0,0);
    vertex(width,0);
    vertex(width,height);
    vertex(0, height);
  endShape(CLOSE);
  
  noFill();
  
  // makes the red increase every frame
  

  r = r + 5;
  if (r >= 255) {
   r = 0; 
  }
  
  color d = (
  
  // squares everywhere
  
  for (int m = 0; m < width-5; m = m+50) {
   for (int p = 0; p < height-5; p = p+50) {
        rect(m+10, p+10, 40, 40);
    }
   }
  
  
  
 /*
 // shapes, each time getting more red with the r+50 etc. function
  
    for (int a = -900; a < width; a = a+80) {
        
    beginShape();
      vertex(a+50,50);
      vertex(a+75,80);
      vertex(a+100,500);
      vertex(a+20,200);
    endShape(CLOSE);  
   
  } 
  
  color d = color(r+50, 100, 100, 65);
  stroke(d);
  
  for (int b = -900; b < width; b = b+80) {
  
    beginShape();
      vertex(b+75,80);
      vertex(b+160,50);
      vertex(b+300,600);
    endShape(CLOSE);  
    
    
  }
  
  color f = color(r+50, 100, 100, 65);
  stroke(f);
  
  for (int e = -900; e < width; e = e+80) {
  
    beginShape();
      vertex(e+260,20);
      vertex(e+800,700);
      vertex(e+400,150);
    endShape(CLOSE);
    
  }
  
  */
  
}

