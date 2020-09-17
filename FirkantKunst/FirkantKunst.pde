void setup(){
  size(1000,1000);
  background(0);
  rectMode(CENTER);
  frameRate(45);
} 

void draw(){
  clear();
  float Dark = 1;
  for (int boxX = 100; boxX <=900; boxX += 50){
    for (int boxY = 100; boxY <=900; boxY += 50){
      Dark *= 1.00625;
      float randomSize = random(40, 50), r = random(40, 60), g = random(10, 30), b = random(150, 250);
     fill(r * Dark, g * Dark , b * Dark );
     rect(boxX, boxY, randomSize, randomSize);   
    }
  }
}
