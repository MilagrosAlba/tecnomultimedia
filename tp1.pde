void setup(){
size(600,600);
background(200);
}

void draw(){


noFill();

strokeWeight(5);
triangle(300,100,100,400,500,400);


strokeWeight(3);
triangle(100,200,300,500,500,200);







noStroke();
//primarios
fill(250,255,0);
ellipse(300,100,85,85);

fill(0,0,255);
ellipse(100,400,85,85);

fill(255,0,0);
ellipse(500,400,85,85);





//secundarios
fill(0,255,0);
ellipse(100,200,75,75);

fill(195,0,255);
ellipse(300,500,75,75);

fill(250,114,23);
ellipse(500,200,75,75);





//terciarios 
fill(162,255,100);
ellipse(180,130,55,55);

fill(250,213,23);
ellipse(430,130,55,55);

fill(115,39,203);
ellipse(180,480,55,55);

fill(39,203,172);
ellipse(80,300,55,55);

fill(232,61,30);
ellipse(530,300,55,55);

fill(232,30,125);
ellipse(430,480,55,55);

//texto//
fill(0);
textSize(21);
text("PRIMARIOS",250,395);


textSize(18);
text("SECUNDARIOS",245,220);



}
