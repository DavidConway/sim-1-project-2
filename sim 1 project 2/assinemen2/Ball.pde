class Ball{
  private int x, y, xs, lives;
  private boolean on, up;
  
  
  
  public Ball(){ //sets up the defalt values for ball
    on = false;
    up = true;
    lives = 3;
  }
  
  public void display(){
    if( on == true){ //if the game is active tells it what to go up or down and left or right
      x= x+ xs;
      if( up == true){
        y = y-10;
      }
      else {
        y = y+10;
      }
    }
    else if (on == false){ // if game is not actiuve were to sit
      x = width/2;
      y = height - (50+12);
      textSize(50);
      text(off,100,700);
    }
    ellipse(x,y,24,24);
  }
   
  public void go(){ // when the game is started
    if(on == false){
      on = true;
      xs = int(random(-10,10));
      up = true;
    }
  }
  
  public int x(){
    return x;
  }
  
  public int y(){
    return y;
  }
  
  public void paddelHit(){
    y=750-12;
    xs = int(random(-10,11));
  }
  
  public void lrFlip(){
    xs = xs*-1;
  }
  
  public void Stop(){
    on = false;
  }
  
  public void udFlip(){
    up = !up;
  }
  
  public void x(int i){
    this.x = i;
  }
  
  public void y(int i){
    this.y = i;
  } 
  
  public int GetLife(){
    return lives;
  }
  
  public void lifeAdd(){
    lives++;
  }
  
  public void lifeLost(){
    lives--;
  }
}
  
 

      