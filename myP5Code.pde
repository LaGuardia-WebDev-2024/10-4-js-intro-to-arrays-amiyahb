var snoopyEating = loadImage("https://i.pinimg.com/originals/b0/9b/96/b09b963a94b70f42af81efebacfcc87b.png");

setup = function() {
  size(400, 400); 
  background(255,255,255);

  var myFavFoods = ["grapes", "pineapples", "mango"];

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }

//my fav foods
textSize(15);
fill(0, 20, 145)
  text(myFavFoods[0], 0, 40)
  text(myFavFoods[1], 0, 80)
  text(myFavFoods[2], 0, 120)
  
  fill(random(255), random(255), random(255))
  text("My top " + myFavFoods.length + " favorite fruits!!", random(1, 300), random(1, 300) )

  draw = function(){
    image(snoopyEating, 250, 200, 120, 130);
  }
  

};

