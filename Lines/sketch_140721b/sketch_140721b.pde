void setup() {
    size(400,400);
    background(40);
    
// 3. veritcal circle lines
    stroke(150, 255, 255);
    strokeWeight(.5);
    noFill();
    for (int a = 0; a <= 400; a = a+10) {
        ellipse(width/2, height/2, 5*a, 3*a);
    }
    
// 4. triangles
    fill(40);
    noStroke();
    triangle(0, 0, width/2, height/2, 0, height);
    triangle(width, 0, width/2, height/2, width, height);
    
// 5. cone lines and vertical lines 
    stroke(80, 255, 153);
    noFill();
    for (int i = 0; i <= 400; i = i+10) {
        line(width/2, height/2, i, 0);
        line(width/2, height/2, i, height);
    }
    
// 6. horizontal shockwaves
    stroke(255, 180, 230);
    strokeWeight(.5);
    noFill();
    for (int b = 0; b <= 400; b = b+15) {
        ellipse(width/2, height/2, 5*b, b);
    }


   }
    
void draw() {
    
}
