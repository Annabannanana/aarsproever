World verden = new World();

void setup(){
  size (1000,1000);
  background(0,255,0);
  imageMode(CENTER);
}

void draw(){
  clear();
  background(0,255,0);
  verden.display();
}

void keyPressed(){
  if(keyCode == 'C'){
    Cow cow = new Cow(10, 12, random(0,width), random(0,height), loadImage("cow.png"));
    verden.dele.add(cow);
    verden.animal.add(cow);
  }
  
  if(keyCode == 'B'){
    Bee bee = new Bee(5,3,random(0,width),random(0,height),loadImage("bee.png"));
    verden.dele.add(bee);
    verden.animal.add(bee);
  }
  
  if(keyCode == 'T'){
    Tree tree = new Tree(2,250,random(0,width),random(0,height),loadImage("tree.png"));
    verden.dele.add(tree);
  }
  
  if(keyCode == 'S'){
    Sunflower sunflower = new Sunflower(2,250,random(0,width),random(0,height),loadImage("sunflower.png"));
    verden.dele.add(sunflower);
  }
  
  if(keyCode == 'F'){
    Flower flower = new Flower(random(0,width),random(0,height),loadImage("flower.png"));
    verden.dele.add(flower);
  }
}
    
    
