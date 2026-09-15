void setup() {
  size(500, 500);
  drawLogo(150, 250);
}//end setup

void drawLogo(int x, int y) {
background(255);
fill(0, 255, 0);
circle(x, y, 150);
fill(255);
triangle((x-30), (y-30), (x),(y-20), (x), (y-40));
triangle((x+30), (y-30), (x),(y-20), (x), (y-40));
fill(0);
circle(x,(y-30),17);
line((x-30), (y+20),(x+30), (y+20));
fill(255);
triangle((x-30), (y+20), (x),(y+20), (x-15), (y+40));
triangle((x+30), (y+20), (x),(y+20), (x+15), (y+40));
}//drawLogo
