int carX = 400;
int carY = 400;
void car(int x, int y, int z){
  if(z == 1){ //sets to right
    check = get(carX,carY);
    rectMode(CENTER); //draws car from center to make orintation esear
    fill(255,0,0); //draws car
    noStroke();
    rect(x,y, 50,30); 
    fill(150,0,0);
    rect(x,y, 25,15);
    fill(150);
    rect(x+15,y, 10,15);
  }
  if(z == 2){//sets to left
    check = get(carX,carY);
    rectMode(CENTER);
    fill(255,0,0);
    noStroke();
    rect(x,y, 50,30);
    fill(150,0,0);
    rect(x,y, 25,15);
    fill(150);
    rect(x-15,y, 10,15);
  }
  if(z == 3){//sets to up
    check = get(carX,carY);
    rectMode(CENTER);
    fill(255,0,0);
    noStroke();
    rect(x,y, 30,50);
    fill(150,0,0);
    rect(x,y, 15,25);
    fill(150);
    rect(x,y-15, 15,10);
  }
  if(z == 4){//sets to down
    check = get(carX,carY);
    rectMode(CENTER);
    fill(255,0,0);
    noStroke();
    rect(x,y, 30,50);
    fill(150,0,0);
    rect(x,y, 15,25);
    fill(150);
    rect(x,y+15, 15,10);
  }
    
    
  
}
  