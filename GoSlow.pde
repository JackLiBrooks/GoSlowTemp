Turtle t;

void setup() {
  size(600, 400); // the canvas size
  background(50); // a dark gray background

  // Your high-level code goes here
  t = new Turtle(this);

  // End your high-level code here
  
  // This shows where the Turtle ends up
  t.render();
}

// Your methods can be defined down here

int defultSideLength = 100;

void letterO(float scaler){
   int sideOfO = (int)(defultSideLength * scaler);
  
   t.forward(sideOfO / 2);
   t.right(90);
   t.forward(sideOfO);
   t.right(90);
   t.forward(sideOfO / 2);
   t.right(90);
   t.forward(sideOfO);
   t.right(90);
   t.forward(sideOfO/2);
   t.right(90);
   t.forward(sideOfO);
   t.left(90);
}

void smallLetterO(float scaler){
   int sideOfO = (int)(defultSideLength * 0.5 * scaler);
  
   t.forward(sideOfO / 2);
   t.right(90);
   t.forward(sideOfO);
   t.right(90);
   t.forward(sideOfO / 2);
   t.right(90);
   t.forward(sideOfO);
   t.right(90);
   t.forward(sideOfO/2);
   t.right(90);
   t.forward(sideOfO);
   t.left(90);
}
