void setup(){
  size(1000,1000);
  background(0);
  rectMode(CENTER);
} 

void draw(){
  clear();
  for (int boxX = 50; boxX <=900; boxX += 50){
    for (int boxY = 50; boxY <=900; boxY += 50){
  rect(boxX, boxY, random(39, 49), random(39, 49));
   
    }
  }
}
