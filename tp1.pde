PImage img;


 void setup (){
 size (550,1080); 
 img = loadImage("doctor.jpg");

 }
 void draw(){
background(255);

image(img, 0, 0);

 stroke(0);
 fill(255);
 textSize(40);
 text("CREDITOS", 50,1000-frameCount);  
textSize(25);
text ("Doctor Strange: Multiverso de la Locura" , 50 , 1050-frameCount);
textSize(40);
text("DIRECTOR " , 50,1100-frameCount);
textSize(25);
text("Sam Raimi", 50 , 1150-frameCount);
textSize(40);
text("PROTAGONISTAS" , 50 , 1200 -frameCount);
textSize(25);
text("Benedict Cumberbatch" , 90, 1250-frameCount);
textSize(25);
text("Elizabeth Olsen" , 90, 1300-frameCount);
textSize(25);
text("Chiwetel Ejiofor" , 90, 1350-frameCount);
textSize(25);
text("Xochitk Gomez" , 90 ,1400-frameCount);
textSize(40);
text("PRODUCTORES",50,1450-frameCount);
textSize(25);
text("Rachel McAdams" ,90, 1500-frameCount);
textSize(25);
text("Michael Stuhlbarg" , 90, 1550-frameCount);
textSize(25);
text("Sheila Atim" , 90 , 1600-frameCount);
textSize(40);

text("FOTOGRAFO", 50,1700-frameCount);
textSize(25);
text("John Mathieson",90,1750-frameCount);
textSize(30);
text("MONTADOR",50,1800-frameCount);
textSize(25);
text("Bob Murawski",90,1850-frameCount);
textSize(30);
text("EFECTOS VISUALES" , 50,1900-frameCount);
textSize(25);
text("Janek Sirrs" , 90 , 1950-frameCount);
textSize(30);
text("PRODUCTOR ", 50,2000-frameCount);
textSize(25);
text("Kevin Feige" , 90 , 2050-frameCount);
textSize(30);
text("DECORADOR", 50,2100-frameCount);
textSize(25);
text("Charles Wood" , 90 , 2150-frameCount);
textSize(30);
text("EMPRESAS QUE HAN PARTICIPADO" , 50, 2200-frameCount);
textSize(25);
text("Walt Disney Pictures", 900, 2250-frameCount);
textSize(25);
text("Marvel Studios ", 90,2300-frameCount);


if (mousePressed == true){
    save("creditos.jpg");
}
  

}
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
