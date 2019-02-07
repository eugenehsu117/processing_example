void setup(){
  size(1000,500);
  background(0);
}

void draw(){
  noStroke();
  fill(random(255), random(255), random(255));
  ellipse(random(width), random(height), 50, 50);
}
