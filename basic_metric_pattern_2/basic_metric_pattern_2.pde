// automatically run full screen
boolean sketchFullScreen() {
  return true;
}

void setup() {
  size(displayWidth, displayHeight);

  // allow frame resizing
  /* if (frame != null) {
   frame.setResizable(true);
   } */
}

void draw() {
  background(255);
  for (int y = 0; y < displayHeight; y += 15) {
    for (int x = 0; x < displayWidth; x += 15) {
      if ((x % 10) == 0) {
        line(x, y, x+10, y-10);
      } else {
        line(x, y, x+10, y+10);
      }
    }
  }
}

