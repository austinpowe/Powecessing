void setup() {   
    size(400, 400);
    background(40);
    stroke(240, 130, 160);
    
    for (int a = 0; a < 360; a = a - 10) {
    for (int b = 155; b < 180; b = b + 5) {
        pushMatrix();
        translate(width/2,height/2);
        rotate(radians(a));
        line(30,0,0,150);
        point(0,b);
        line(0,185,0,300);
        popMatrix();
    }
    }
 
} 
 
void draw() {  
 
}
 
