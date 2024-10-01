module frame(width, height, thickness, center){

 if(thickness < width && thickness < height){
  difference(){
   square([width, height], center);
   square([width - thickness, height - thickness], center);
  }
 }
 else{
     assert((thickness < width && thickness < height), "The thickness should be smaller than the width and height.");
 }
}frame(20, 10, 2, true);
