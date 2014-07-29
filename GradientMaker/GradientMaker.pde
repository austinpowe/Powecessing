void setup() {  // this is run once.   
    
    background(150);
    size(400,400);
    frameRate(40);
} 
 
void draw() {  // this is run repeatedly.  
    
    strokeWeight(8);
    stroke(100, 100, 255, 10);
    line(25, 25, random(0,400), random(0,400));
    
    stroke(255, 100, 100, 10);
    line(375, 375, random(0,400), random(0,400));
    
    stroke(255);
    noFill();
    strokeWeight(1);
    rect(10, 10, 380, 380);
    strokeWeight(3);
    rect(25, 25, 350, 350);
    
}
