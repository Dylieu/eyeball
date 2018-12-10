//add eyeball code here

// setting the background.
size (500, 600);
background (170, 170, 170);

// the outter eye
fill (255);
ellipse (250, 350, 200, 200);

// the blue of the eye
fill (0, 50, 150, 90);
ellipse (250, 350, 125, 125);

// the black of the eye
fill (0);
ellipse (250, 350, 75, 75);

// the light reflection of the eye
fill (255);
ellipse (277, 318, 20, 23);

// the bubbles in the jar
fill (255);
ellipse (183, 217 - 20, 8, 8);
ellipse (203, 254 - 20, 8, 8);
ellipse (173, 267 - 20, 8, 8);
ellipse (193, 187 - 20, 8, 8);

// the jar
fill (40, 165, 80, 100);
rect (50, 80, 400, 520, 70);

// the jar lid
fill (0);
rect (50, 60, 400, 50, 70);

fill (220, 220, 20);
rect (0, 0, 25, 600);
rect (475, 0, 25, 600);
rect (0, 0, 500, 25);
rect (0, 575, 500, 25);
