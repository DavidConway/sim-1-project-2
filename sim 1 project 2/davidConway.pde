int speed;
int moveSpeedX;
int moveSpeedY;
int carDirection = 1;
color check;
void setup(){
  size(800,500);
}

void draw(){
  
  track(); //draws the track and background
  car(carX,carY,carDirection); //draws car by passing in its position and orintation
}

void keyPressed(){
 if (key == CODED){//checks if a codded key is pressed
   if( keyCode == RIGHT){ //check what key has been pressed
     carDirection = 1; //oreantas the car
     moveSpeedX = speed(); //sets the speed and direction of the car
     moveSpeedY = 0;
     carX = carX+moveSpeedX;
     carY = carY+moveSpeedY;
   }
   else if(keyCode == LEFT){
     carDirection = 2;
     println("check");
     moveSpeedX = -1*speed();
     moveSpeedY = 0;
     carX = carX+moveSpeedX;
     carY = carY+moveSpeedY;
   }
   else if(keyCode == UP){
     carDirection = 3;
     moveSpeedX = 0;
     moveSpeedY = -1*speed();
     carX = carX+moveSpeedX;
     carY = carY+moveSpeedY;
   }
   else if(keyCode == DOWN){
     carDirection = 4;
     println("check");
     moveSpeedX = 0;
     moveSpeedY = speed;
     carX = carX+moveSpeedX;
     carY = carY+moveSpeedY;
          println(check, speed);
   }
 }
}

   