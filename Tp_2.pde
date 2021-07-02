PImage img;

 void setup (){
 size (700,1080);

img = loadImage("silent.jpg");

 }
 void draw(){
 background(255);
 image(img,0,0);
 fill(0);
 stroke(255);
 textSize(40);
 text("CREDITOS", 100,1000-frameCount);  
textSize(25);
text ("SILENT HILL" , 160 , 1050-frameCount);
textSize(40);
text("DIRECTOR " , 100,1100-frameCount);
textSize(25);
text("CHRISTOPHE GANS", 150 , 1150-frameCount);
textSize(40);
text("PROTAGONISTAS" , 100 , 1200 -frameCount);
textSize(25);
text("CHRIS BRITTON" , 150, 1250-frameCount);
textSize(25);
text("RAHA MITCHELL" , 150, 1300-frameCount);
textSize(25);
text("LAURIE HOLDEN" , 150, 1350-frameCount);
textSize(25);
text("JODELLE FERLAND" , 150 ,1400-frameCount);
textSize(40);
text("PRODUCTORES", 100,1450-frameCount);
textSize(25);
text("SAMUEL HADIDA" ,150, 1500-frameCount);
textSize(25);
text("DON CARMODYT" , 150, 1550-frameCount);
textSize(25);
text("VICTOR  HADIDA" , 150 , 1600-frameCount);
textSize(40);
text("EQUIPO TECNICO" , 100, 1650-frameCount);
textSize(30);
text("FOTOGRAFO", 100,1700-frameCount);
textSize(25);
text("DAN LAUSTESEN",150,1750-frameCount);
textSize(30);
text("MONTADOR",100,1800-frameCount);
textSize(25);
text("SEBASTIAN PRANGERE",150,1850-frameCount);
textSize(30);
text("ENCARGADO DEL VESTUARIO" , 100,1900-frameCount);
textSize(25);
text("WENDY PARTRIDGE" , 150 , 1950-frameCount);
textSize(30);
text("EFECTOS ESPECIALES ", 100,2000-frameCount);
textSize(25);
text("PATRICK TATOPOULOS" , 150 , 2050-frameCount);
textSize(30);
text("JEFE DE LOS DECORADOS", 100,2100-frameCount);
textSize(25);
text("CROL SPIER" , 150 , 2150-frameCount);
textSize(30);
text("EMPRESAS QUE HAN PARTICIPADO" , 100, 2200-frameCount);
textSize(25);
text("PRODUCTORA DAVIS FILMS", 100, 2250-frameCount);
textSize(25);
text("UNIVERSAL PICTURES INTERNATIONAL SPAIN ", 100,2300-frameCount);


if (mousePressed == true){
    save("creditos.jpg");

  

}}
    
    
    
    
    
    
   
