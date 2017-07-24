PImage face;
void setup() {
    size(1000, 800);
  PImage face = loadImage("face.jpg");
face.resize(1000, 800);
image(face, 0, 0);
}
void draw() {
  ellipse(
}