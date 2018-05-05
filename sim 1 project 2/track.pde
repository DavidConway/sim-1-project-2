void track(){
  boolean white = true; //used to give the cheker patern 
  background(0,180,0);
  noFill(); 
  strokeWeight(75);
  stroke(0);
  rectMode(CORNER);
  rect(100,100,600,300,100); //graws the track whith the 5th val giving it rounded corners
  
  for (int x = 200 ; x<= (width-200); x+=40){ //draws dashes
      noStroke();
      fill(255);
      rect(x,100,20,10);
      rect(x,400,20,10); 
  }
    for (int y = 160 ; y<= (height-150); y+=40){
      noStroke();
      fill(255);
      rect(100,y,10,20);
      rect(695,y,10,20);
    }
    
  for(int x=1; x<=4;x++){ //used to draw chekered start
    for(int y =1; y<=15; y++){
      if(white == true){ //cheks to see if it whould be drawn white or not
        fill(255);
        rect(400+(x*5),358+(y*5),5,5);
        white = !white; //changes white to false so it colors the next black
      }
      else
      {
        fill(0);
        rect(400+(x*5),358+(y*5),5,5);
        white = !white;
      }
    }
  }
  
  fill(255);
  strokeWeight(10);
  stroke(255);
  noFill();
  arc(650,350, 100, 100, (PI/16)*2, (PI/16)*4); //the dashes on the corners gotten from tryle and error
  arc(645,350, 100, 110, (PI/16)*6, (PI/16)*8);

  arc(160,350, 100, 100, (PI/16)*12, (PI/16)*14);
  arc(170,350, 100, 110, (PI/16)*8, (PI/16)*10);
  
  arc(155,160, 100, 100, ((PI/16)*2)+PI, ((PI/16)*4)+PI);
  arc(170,160, 100, 110, ((PI/16)*6)+PI, ((PI/16)*8)+PI);

  arc(650,160, 100, 100, ((PI/16)*12)+PI, ((PI/16)*14)+PI);
  arc(645,160, 100, 110, ((PI/16)*8)+PI, ((PI/16)*10)+PI);
}