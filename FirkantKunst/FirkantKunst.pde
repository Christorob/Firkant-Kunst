void setup(){
  size(1000,1000);
  background(0);
  rectMode(CENTER);
  frameRate(30);
} 

void draw(){
  clear();
  for (int boxX = 100; boxX <=900; boxX += 50){
    for (int boxY = 100; boxY <=900; boxY += 50){
      float randomSize = random(40, 50);
      float r = random(50, 100), g = random(50, 100), b = random(50, 100);
     fill( sin(r), sin(g), sin(b));
     rect(boxX, boxY, randomSize, randomSize);   
    }
  }
}
