setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(300, 30, 150);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("maybe", 176, 200);
    text("but most likely no", 159, 229); 
  }
   if (answer == 2) {
    text("no", 176, 200);
    text("like really no", 159, 229); 
  }
  
   if (answer == 3) {
    text("yes", 176, 200);
    text("but you dont deserve it", 159, 229); 
  }
   if (answer == 4) {
    text("sadly", 176, 200);
    text("yes", 159, 229); 
  }
   if (answer == 5) {
    text("yurr", 176, 200);
    text("yurr", 159, 229); 
  }
   if (answer == 6) {
    text("absolutely...", 176, 200);
    text("not", 159, 229); 
  }
  textSize(50)
  text("💅🏻", mouseX, mouseY)
};

mouseClicked = function(){
  answer = round(random(1, 6));
};


