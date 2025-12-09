//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here

    background(148,251,255);

  // The ground
  fill(204,229,255)
  rect(0, 300, 400, 100);  
  

  // The sun
  fill(255,255,204)
  ellipse(80, 64, 100, 100);  

  // The snowman
  fill(255,204,255)
  ellipse(200, 300, 150, 150);
  ellipse(200, 200, 100, 100);
  ellipse(200, 120, 75, 75);

  fill(255,255,255)
   ellipse(220,100,10,10);
  ellipse(180,100,10,10);
  ellipse(200,130,30,30);

  fill(0,102,204)
  ellipse(200,320,10,10);
  ellipse(200,280,10,10);
  ellipse(200,200,10,10);
  ellipse(200,170,10,10);
  line(230,180,300,150);
  line(160,180,100,280);
  
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

