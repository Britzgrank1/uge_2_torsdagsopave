size(500,500);
background(255);


int spawn = 0;
while (spawn < 100){
  //putter cirklerne i et tilfældigt plads med en tilfældig størrelse
  float x = random(0,500);
  float y = random(0,500);
  float z = random(1,100);
  
  //Til farven af cirklerne når de er lavet
  float rød = random(0,255);
  float blå = random(0,255);
  float grøn = random(0,255);
  
  fill(rød, blå, grøn);
  circle(x,y,z);
  spawn = spawn + 1;
 
}
