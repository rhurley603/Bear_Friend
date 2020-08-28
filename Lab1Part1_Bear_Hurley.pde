
background(0,100,255);
size(500,500);

//body
fill(100,50,50);
strokeWeight(3);
rect(50,100,275,175);

strokeWeight(2); /*smaller size for nose
I want the nose behind the head so I can have
it be a full triangle hidden by the head. 
same with the ear*/

stroke(0); //black outline
fill(100,50,50); //outside of ear
ellipse(375,95,30,30);


fill(255,200,200);
ellipseMode(CENTER);
ellipse(375,95,20,20); //inside of ear

fill(100,50,50); //brown body
triangle(426,175,450,155,426,135); 

strokeWeight(3); //outline for nose
stroke(0); //black outline
fill(255); //white nose center
ellipse(450,155,10,10);

fill(100,50,50);
//head
ellipseMode(CORNER);
strokeWeight(3);
ellipse(320,100,110,110);

//front leg
rect(65,275,70, 60);
triangle(135,325,135,335,145,335);

//back leg
rect(240,275,70,60);
triangle(310,325,310,335,320,335);

//tail
noFill(); //colors arc
strokeWeight(3);
stroke(0); //color tail black
line(50,120,20,145);
line(50,148,30,162);
arc(19,143,20,20,HALF_PI,PI+QUARTER_PI);

//Design
strokeWeight(1);
stroke(0); //design black
line(50,160,80,125);
line(80,125,110,155);
line(110,155,140,120);
line(140,120,170,150);
line(170,150,200,115);
line(200,115,230,145);
line(230,145,260,110);
line(260,110,290,140);
line(290,140,325,100);

//eye
ellipseMode(CENTER);
strokeWeight(3);
stroke(0);
fill(255);
ellipse(400,130,15,15); //eye
stroke(0);
noFill(); //get rid of fill
arc(421,160,50,50,HALF_PI,PI); //smile :)
