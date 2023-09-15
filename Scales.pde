void setup() {
  size(500, 500);
  noFill();
}

void draw() {
  for (int x = 0; x <= 500; x += 25) {
    for (int y = 0; y <= 500; y += 25)
      tiles(x, y);
      frameRate(2);
    //noLoop();
  }
}

int rng() {
  return (int) (Math.random()*256);
}

void tiles(int x, int y) {
  rect(x, y, 50, 50);
  ellipse(x, y, 15, 15);
  int randomX = (int) (Math.random()*101);
  int randomY = (int) (Math.random()*201);
  int randomZ = (int) (Math.random()*189);
  fill(randomX, randomY, randomZ);
}
