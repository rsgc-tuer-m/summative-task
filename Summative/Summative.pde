
//starts scene one
int scene = 1;

// This function runs once in your sketch
void setup() {

  // Create the canvas
  size(1000, 1000);
}

void draw() {

  background(100);

  if (scene == 1) {

    //make speech show up for question number 1
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Q. 1. What is the name of Aladdin’s monkey?", 475, 120);


  

    //answer number 1 AKA CORRECT ANSWER
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Abu", 470, 300);


    //answer number 2
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Amir", 650, 300);


    //answer number 3
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Steve", 300, 300);


    //Scene 2
  } else if (scene == 2) {

     //Make question 2 show up on screen
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Q. 2. What is the name of the Villain from Beauty and the Beast?", 470, 120);
    
    //Answer number 1
    
    text("Randal", 470, 300);


    //Answer number 2 AKA Correct Answer
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Gaston", 650, 300);

 
    //Answer number 3
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Reggin", 300, 300);

  } else if (scene == 3) {

    //Scene 3


    //Question number 3
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Q. 3. Finish the quote “Fish are friends not ______ “. ", 475, 120);

    //Answer number 1
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Enemys", 470, 300);


    //Answer number 2 AKA CORRECT ANSWER
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Food", 650, 300);

//Answer number 3
    text("Humans" , 300, 300);
  
   } else if (scene == 4) {
  
    //Scene 4


    //Question number 4
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Q. 4. Who kills Simbas father Mufasa?", 475, 120);

    //Answer number 1
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Ash", 470, 300);


    //Answer number 2
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Draco", 650, 300);

//Answer number 3 AKA CORRECT ANSWER
    text("Scar" , 300, 300);
    
  } else if (scene == 5) {
  
    //Scene 5 


    //Question number 5
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Q. 5. What does Hakuna Matata mean?", 475, 120);

    //Answer number 1 AKA CORRECT ANSWER
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("No Worries", 470, 300);


    //Answer number 2
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Deep Love", 650, 300);

//Answer number 3
    text("Greart Friendship" , 300, 300);  
    
     } else if (scene == 6) {
  
    //Scene 6 


    //Question number 6 
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Q. 7. From Lilo and Stich what does Lilo claim Pudge the fish controls?", 475, 120);

    //Answer number 1 AKA CORRECT ANSWER
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("The Weather", 470, 300);


    //Answer number 2
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Animals", 650, 300);

//Answer number 3 
    text("Humans" , 300, 300);  
    
        } else if (scene == 7) {
  
    //Scene 7


    //Question number 7
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Q. 6. From Mulan Fill in the blank: Lets get down to business to defeat the _____.", 475, 120);

    //Answer number 1 
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Enemy", 470, 300);


    //Answer number 2 
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Emperor", 650, 300);

//Answer number 3 AKA CORRECT ANSWER 
    text("Huns" , 300, 300);  
    
      } else if (scene == 8) {
  
    //Scene 8


    //Question number 8
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Q. 8. From Brother Bear what is the oldest brother Sitka’s spirit animal?", 475, 120);

    //Answer number 1 
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("A Bear", 470, 300);


    //Answer number 2 
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("A Moose", 650, 300);

//Answer number 3 AKA CORRECT ANSWER 
    text("A Bald Eagle" , 300, 300);  
    
    
     } else if (scene == 9) {
  
    //Scene 9


    //Question number 9
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Q. 9. From Atlantis The Lost Empire: What is the main characters first name?", 475, 120);

    //Answer number 1 
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Andrew", 470, 300);


    //Answer number 2 AKA CORRECT ANSWER
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Milo", 650, 300);

//Answer number 3 
    text("Michael" , 300, 300);  
    
    } else if (scene == 10) {
  
    //Scene 10


    //Question number 10
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Q. 10. From Toy Story what is the name of the preschool they go to?", 475, 120);

    //Answer number 1 AKA CORRECT ANSWER 
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Sunnyside Preschool", 470, 300);


    //Answer number 2
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Sunshine Preschool", 650, 300);

//Answer number 3 
    text("South Side Preschool" , 300, 300); 
}
}

void keyPressed() {

  scene += 1;
}