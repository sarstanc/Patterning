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
  for (int y = 10; y < displayHeight; y += 15) {
    for (int x = 0; x <= y; x += 15) {
        line(x, y, x+10, y-10);
    }
  }
}

