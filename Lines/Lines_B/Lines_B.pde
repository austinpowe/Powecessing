void setup() {
    size(400,400);
    background(40);
    
    fill(255);
    noStroke();
    rect(0, 0, width, height);

    fill(40);
    ellipseMode(CENTER);
    ellipse(height/2, width/2, 350, 350);
   
    stroke(255);
    strokeWeight(.5);
   
    for (int i = 0; i < 400; i = i+10) {
        line(350, 50, i, height);
        line(50, 350, i, 0);
        line(150, 150, i, height);
        line(250, 250, i, 0);
    }
   
   }
    
void draw() {
    save("Lines_B.png");
}



