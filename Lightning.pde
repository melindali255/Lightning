int startX = 100;
int startY = 0;
int endX = 100;
int endY = 0;

void setup()
{
  size(300,300);
  strokeWeight(3);
  background(42, 51, 98);
}

void draw()
{
  stroke((float)(Math.random() * 255), (float)(Math.random() * 255), (float)(Math.random() * 255)); 
  while (endX < 300) {
    endX = startX + (int)(Math.random() * 5);
    endY = startY + (int)(Math.random() * 9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  clouds();
}

void clouds() {
  noStroke();
  //cloud one
  fill(75, 81, 108);
  ellipse(20, 15, 50, 50);
  ellipse(65, 5, 75, 75);
  ellipse(110, 15, 50, 50);
  //cloud two
  fill(101, 105, 124);
  ellipse(120, 5, 80, 25);
  ellipse(160, 5, 50, 25);
  //cloud three
  fill(93, 94, 103);
  ellipse(200, 15, 50, 50);
  ellipse(245, 5, 75, 75);
  ellipse(290, 15, 50, 50);
}

void mousePressed()
{
  background(42, 51, 98);
  startX = 100;
  startY = 0;
  endX = 100;
  endY = 0;
}