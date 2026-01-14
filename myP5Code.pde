//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
 var x = 10;

//🟢Draw Procedure - Runs on Repeat
draw = function(){


noStroke();
  // position of meatball


  background(255,255,255,0);
 fill (130, 48, 16)
ellipse (200 + x,350,50,50);
 fill (130, 48, 16)
ellipse (370 + x,350,40,40);
 fill (130, 48, 16)
ellipse (340 + x,350,50,50);
x = x + 4;


  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
