float a = 0;
float b = 0;
float c = 0;
float d = 0;

void setup() { 
    background(0);
    size(500, 500); 
    frameRate(24);
} 

void draw() {

// for background reset
    noStroke();
    fill(40);
    
    beginShape();
        vertex(0, 0);
        vertex(width, 0);
        vertex(width, height);
        vertex(0, height);
    endShape(CLOSE);

// for shapes that flicker
    noFill();
    strokeWeight(3);

    stroke(random(50), random(200,255), random(200,255), 50);
    
    triangle(width*.5, height*.125, width*.25, height*.75, width*.75, height*.75);
    triangle(width*.5, height*.875, width*.125, height*.125, width*.875, height*.125);
    ellipse(width*.5, height*.5, width*.5, height*.5);
    ellipse(width*.5, height*.6, width*.6, height*.6);
    ellipse(width*.5, height*.3, width*.25, height*.25);
    
    ellipse(width*.5, height*.15, width*.2, height*.2);
    
    line(width*.5, height*.125, width*.5, height*.875);
    
    line(width*.125, height*.125, width*.75, height*.75);
    line(width*.875, height*.125, width*.25, height*.25);
    line(width*.875, height*.125, width*.25, height*.75);
    line(width*.125, height*.125, width*.75, height*.25);
    
    line(width*.25, height*.125, width/2, height*.75);
    line(width*.75, height*.125, width/2, height*.75);
    
    // downward fan of lines

    line(width*.5, height*.125, width*.3, height*.75);
    line(width*.5, height*.125, width*.35, height*.75);
    line(width*.5, height*.125, width*.4, height*.75);
    line(width*.5, height*.125, width*.45, height*.75);
    line(width*.5, height*.125, width*.55, height*.75);
    line(width*.5, height*.125, width*.6, height*.75);
    line(width*.5, height*.125, width*.65, height*.75);
    line(width*.5, height*.125, width*.7, height*.75);
    
// follows your mouse
    // line(width*.5, height*.125, mouseX, mouseY);

// for stars

    stroke(255, 255, 255, random(100,200));
    strokeWeight(3);
    point(random(0,width), random(0,height));
    strokeWeight(4);
    point(random(0,width), random(0,height));
    strokeWeight(5);
    point(random(0,width), random(0,height));
    strokeWeight(3);
    point(random(0,width), random(0,height));
    strokeWeight(4);
    point(random(0,width), random(0,height));
    strokeWeight(5);
    point(random(0,width), random(0,height));

    strokeWeight(3);

    point(width*.25, a);
    point(width*.75, b);
    point(width*.15, c);
    point(width*.85, d);
    
    a = a + random(1,20);
    b = b + random(15,55);
    c = c + random(10,40);
    d = d + random(10,25);
    
    if(a > width) {
        a = 0;
    }
    
    if(b > width) {
        b = 0;
    }


    if(c > width) {
        c = 0;
    }

    if(d > width) {
        d = 0;
    }

    if (frameCount % 5 == 0 && frameCount < 151) {
    }
    
    saveFrame("image-####.gif");

}
