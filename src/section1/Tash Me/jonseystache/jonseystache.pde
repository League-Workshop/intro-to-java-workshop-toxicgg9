PImage mustache; PImage friend;
void setup(){
  
  friend=
  loadImage("imjonseyboi.jpg");
  size(800,600);
  friend.resize(width,height);
 mustache = loadImage("stache.jpg");
 mustache.resize(80,60);
}

void draw(){
background(friend);  

if(mousePressed){
image(mustache, 400, 250);
}
}
