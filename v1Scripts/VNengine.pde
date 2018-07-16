int bR = 60;
int bG = 60;
int bB = 200;
int next = 0;

void setup(){
  size(600,600);
  textSize(18);
}

void draw(){
  solidBackground(bR,bG,bB);
  textBox(185,85,205,205,185,225);
}

void mouseClicked(){
  if(mouseX > 530 && mouseY > 570){
    next = 1;
  }
}
