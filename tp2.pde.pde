PImage img;
PFont fuente;
int dist;
int dist2;

void setup(){
size(700,1000);

img= loadImage("99.png"); 
fuente= loadFont("BernardMT-Condensed-48.vlw");
 dist = 500;
 dist2 = 505;
 
}

void draw(){ 
 
image(img,0,0);
textSize(40);
textFont(fuente);

fill(#626060);

text("CREDITOS", 450,1150-frameCount);  
textSize(35);
fill(0);
text("Dirección",dist,1220-frameCount);
textSize(28);
fill(#626060);
text("Tim Burton",dist2,1270-frameCount);
textSize(35);
fill(0);
text("Producción ",dist,1340-frameCount);
textSize(28);
fill(#626060);
text("Tim Burton",dist2,1390-frameCount);
text("Denise Di Novi", 505, 1440-frameCount);
textSize(35);
fill(0);
text("Musica",dist,1510-frameCount);
textSize(28);
fill(#626060);
text(" Danny Elfman",dist2,1560-frameCount);
textSize(35);
fill(0);
text("Film Edition",dist2,1630-frameCount);

textSize(28);
fill(#626060);
text(" Colleen Halsey ",dist2,1680-frameCount);
text(" Richard Halsey ",dist2,1730-frameCount);
textSize(35);
fill(0);
text(" Diseño de",dist,1800-frameCount);
text("Produccion ",dist2,1850-frameCount);

textSize(28);
fill(#626060);
text(" Bo Welch ",dist2,1900-frameCount);

textSize(35);
fill(0);
text(" Protagonistas",dist,1970-frameCount);

textSize(28);
fill(#626060);
text(" Johnny Depp ",dist2,2020-frameCount);
text(" Winona Ryder ",dist2,2070-frameCount);
text(" Dianne Wiest ",dist2,2120-frameCount);
text(" Alan Arkin ",dist2,2170-frameCount);
text(" Anthony Michael  ",dist2,2220-frameCount);
text("Hall",512,2250-frameCount);
text(" Vincent Price ",dist2,2300-frameCount);

textSize(35);
fill(0);
text(" Productora",dist,3000-frameCount);
textSize(28);
fill(#626060);
text(" 20th Century ",dist2,3050-frameCount);
text("Studios ",512,3100-frameCount);

}
  
