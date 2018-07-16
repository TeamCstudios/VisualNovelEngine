void textBox(int r, int g, int b, int r1, int g1, int b1){
  rectMode(CORNER);
  stroke(0);
  fill(r,g,b);
  rect(0,450,599,149);
  rectMode(CENTER);
  nextButton(r1,g1,b1);
}

void nextButton(int r, int g, int b){
  fill(r,g,b);
  rectMode(CORNER);
  rect(530,570,70,30);
  fill(0);
  textSize(20);
  text("NEXT>",532,592);
}
