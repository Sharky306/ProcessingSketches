void setup () {
size(1000,1000);
  background (100,200,50);
}
void draw () {
if(mousePressed) {
  fill (200,50,100);}
  else {
    fill (random(255),random(255),random(255));}


ellipse (50,50,50,50);
ellipse (random(100),20,20,20);


ellipse (mouseX,mouseY,mouseX,mouseY); 
text("Loch",100,100);
}
