Turtle t;

void setup() {
  size(600, 400); // the canvas size
  background(50); // a dark gray background

  // Your high-level code goes here
  t = new Turtle(this, 50, 50);

  // End your high-level code here
  goSlow(50);
  // This shows where the Turtle ends up
  t.render();
}

// Your methods can be defined down here


void goSlow(float scaler){
  letterG(scaler);
  letterSpacing(scaler);
  letterO(scaler);
  nextLine(scaler);
  letterS(scaler);
  letterSpacing(scaler);
  letterL(scaler);
  letterSpacing(scaler);
  smallLetterO(scaler);
  letterSpacing(scaler / 2);
  letterW(scaler);
  
}
void letterO(float scaler){
  
   t.forward(scaler / 2);
   t.right(90);
   t.forward(scaler);
   t.right(90);
   t.forward(scaler / 2);
   t.right(90);
   t.forward(scaler);
   t.right(90);
   t.forward(scaler/2);
   t.right(90);
   t.forward(scaler);
   t.left(90);
}

void smallLetterO(float scaler){
   int sideOfO = (int)(0.5 * scaler);
  
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

void letterW(float scaler){
  t.penUp();
  t.forward(scaler / 4);
  t.penDown();
  int sideW = (int)((int)(Math.sqrt(Math.pow(1, 2) + Math.pow(1 / 2, 2))) * scaler);
  
  t.right(67);
  t.forward(sideW);
  t.left(135);
  t.forward(sideW / 2);
  t.right(135);
  t.forward(sideW / 2);
  t.left(135);
  t.forward(sideW);
  t.right(157);
  t.penUp();
  t.forward(1);
  t.left(90);
  
}


void letterG(float scaler){

   t.forward(scaler);
   t.left(180);
   t.forward(scaler);
   t.left(90);
   t.forward(scaler);
   t.left(90);
   t.forward(scaler);
   t.left(90);
   t.forward(scaler / 2);
   t.left(90);
   t.forward(scaler / 2);
   t.right(180);
   t.forward(scaler / 2);
   t.right(90);
   t.forward(scaler / 2);
   t.left(90);
}

void letterS(float scaler){ 
  
  t.forward(scaler / 2);
  t.right(180);
  t.forward(scaler / 2);
  t.left(90);
  t.forward(scaler / 2);
  t.left(90);
  t.forward(scaler / 2);
  t.right(90);
  t.forward(scaler / 2);
  t.right(90);
  t.forward(scaler / 2);
  t.right(180);
  t.forward(scaler / 2);
}

void letterL(float scaler){
  
  
  t.right(90);
  t.forward(scaler);
  t.left(90);
  t.forward(scaler / 2);
}


void letterSpacing(float scaler){
  
   t.penUp();
   t.forward(scaler / 2);
   t.left(90);
   t.forward(scaler);
   t.right(90);
   t.penDown();
}

void nextLine(float scaler){
  t.penUp();
  t.right(90);
  t.forward(scaler / 2);
  t.right(90);
  t.forward(2 * scaler);
  t.right(180);
  t.penDown();
}
