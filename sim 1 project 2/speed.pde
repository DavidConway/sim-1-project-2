int speed(){
  if(check == #00b400){ //checks if the car is on grass or not
    speed = 1;
  }
  else
  { //if not the incras the speed
    speed++;
  }
  return speed;
}