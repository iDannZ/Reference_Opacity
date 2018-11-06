// add your Reference Opacity code here
size(500, 500);
background(0, 0, 0, 99);

fill(255);
rect(100, 0, 300, 500);
noFill();
stroke(0, 0, 0, 99);
strokeWeight(6);
arc(250, 0, 300, 300, radians(0), radians(75));
arc(250, 0, 300, 300, radians(105), radians(180));
//shape 1
noStroke();
fill(255, 0, 0, 99);
quad(250, 100, 350, 250, 250, 400, 150, 250);
ellipse(250, 100, 100, 200);
ellipse(250, 400, 100, 200);
ellipse(350, 250, 100, 50);
ellipse(150, 250, 100, 50);

//shape 2
fill(0, 0, 255, 99);
ellipse(250, 250, 150, 150);
ellipse(325, 250, 100, 100);
ellipse(175, 250, 100, 100);
ellipse(250, 175, 100, 100);
ellipse(250, 325, 100, 100);

//shape 3
fill(0, 255, 0, 99);
ellipse(250, 250, 50, 100);
ellipse(250, 250, 100, 50);
