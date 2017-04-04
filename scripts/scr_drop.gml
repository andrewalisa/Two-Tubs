
//If the lose flag is false
if (global.lose == false) {

//Randomly choose the x position
xpos = irandom_range(120, 520);

//Choose the Y position
ypos = 0;

//Random speed variable

randSpeed = irandom_range(5, 8);

//Randomly chooses a number 1 or 2 for the obj_drop_picker
obj_drop_picker = irandom_range(1, 2);
    
   //If obj_drop_picker = 1 then the object choice will be obj_drop_yellow
   if (obj_drop_picker == 1) {
     obj_drop_choice = obj_drop_yellow;
   }
   //If the obj_drop_picker is not 1, then the object chosen will be obj_drop_green
   else {
    obj_drop_choice = obj_drop_green;
   }
   //Create the instance
   obj_drop = instance_create(xpos, ypos, obj_drop_choice); 
   //Set the speed
   obj_drop.speed = randSpeed;
   //Set the direction to move down.
   obj_drop.direction = 270;

}
