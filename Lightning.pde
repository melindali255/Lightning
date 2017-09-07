int startX = 100;
int startY = 0;
int endX = 100;
int endY = 0;

void setup()
{
  size(300,300);
  strokeWeight(3);
  //background(25, 24, 33);
  background(255, 255, 255);
}
void draw()
{
  stroke((float)(Math.random() * 255), (float)(Math.random() * 255), (float)(Math.random() * 255)); 
  while (endX < 300) {
    endX = startX + (int)(Math.random() * 9);
    endY = startY + (int)(Math.random() * 9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  pikachu();
}

void pikachu() {
  //fill(228, 234, 57);
  ////strokeWeight(2);
  //noStroke();
  ////head
  //ellipse(150, 100, 50, 50);
  ////ears
  //bezier(90, 90, 100, 87, 138, 80, 140, 90);
  //bezier(90, 90, 100, 93, 138, 100, 140, 90); //bottom
}

void mousePressed()
{
  background(255, 255, 255);
  startX = 100;
  startY = 0;
  endX = 100;
  endY = 0;
}
