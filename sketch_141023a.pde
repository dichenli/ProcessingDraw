//Dichen Li, HW 7
size(860, 640);
background(250, 210, 210);

textSize(16);
fill(0);
text("Dichen Li, \"The Dango Family\"", 600, 620);

//draw shadows
fill(125, 105, 105);
noStroke();
ellipse(250, 427, 275, 39);
ellipse(560, 430, 280, 40);
ellipse(370, 440, 91, 13);

//draw outlines for Mom
fill(252, 170, 140);
strokeWeight(4);
stroke(247, 125, 77);
ellipse(250, 300, 300, 270);

//draw the flushed cheeks for Mom
noStroke();
fill(255, 136, 136);
ellipse(245, 340, 30, 15);
ellipse(340, 340, 30, 15);

//draw outline for Dad 
fill(183, 236, 202);
strokeWeight(4);
stroke(90, 202, 131);
ellipse(560, 295, 320, 280);

//draw outline for child
int x = 370;
int y = 390;
float angle_ch = - PI / 30;
translate(x, y);
  rotate(angle_ch);
    fill(252, 238, 92);
    strokeWeight(4);
    stroke(226, 208, 76);
    ellipse(370 - x, 390 - y, 100, 102);
    //draw eyes for child
    fill(0, 0, 0);
    strokeWeight(2);
    stroke(0, 0, 0);
    ellipse(370 - x, 370 - y, 2, 25);
    ellipse(385 - x, 370 - y, 2, 25);  
    //draw flush red for child
    noStroke();
    fill(255, 125, 73);
    ellipse(365 - x, 393 - y, 15, 10);
    ellipse(390 - x, 393 - y, 15, 10);
  rotate(-angle_ch);
translate(-x, -y);

//draw eyes for Mom
fill(0, 0, 0);
strokeWeight(2);
stroke(0, 0, 0);
float angle = PI/100.0;
translate(300, 290);
  rotate(angle);
    ellipse(-20, 0, 5, 60);
    ellipse(20, 0, 5, 60);
  rotate(-angle);
translate(-300, -290);

//draw eyes for Dad
ellipse(475, 280, 5, 60);
ellipse(515, 280, 5, 60);

//draw eye brows for Dad
float angle_brow = PI/20;
translate(455, 245);
  rotate(angle_brow);
    rect(0, 0, 20, 4);
  rotate(-angle_brow);
translate(-455, -245);
//draw eye brow #2
translate(515, 248);
  rotate(-angle_brow);
    rect(0, 0, 23, 4);
  rotate(angle_brow);
translate(-515, -248);

save("Dichen Li, The Dango Family.jpg");
