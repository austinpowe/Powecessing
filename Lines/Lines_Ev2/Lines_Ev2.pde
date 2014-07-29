void setup() {   
    size(400, 400);
    background(40);
    smooth(30);
} 
 
void draw() {  
    
    strokeWeight(.5);

    stroke(250, 170, 180);
      for (int e = 0; e < 360; e = e + 5) {
      for (int f = 170; f < 195; f = f + 5) {
        pushMatrix();
        translate(width/2,height/2);
        rotate(radians(e));
        line(25,0,0,160);
        point(0,f);
        popMatrix();
    }
    }


    
    stroke(240, 130, 150);
    for (int c = 0; c < 360; c = c + 12) {
    for (int d = 160; d < 190; d = d + 5) {
        pushMatrix();
        translate(width/2,height/2);
        rotate(radians(c));
        line(28,0,0,155);
        point(0,d);
        popMatrix();
    }
    }
    
    strokeWeight(1);
    
    stroke(150, 130, 240);
    for (int a = 0; a < 360; a = a + 18) {
    for (int b = 155; b < 180; b = b + 5) {
        pushMatrix();
        translate(width/2,height/2);
        rotate(radians(a));
        line(30,0,0,150);
        point(0,b);
        popMatrix();
    }
    }
 
}
