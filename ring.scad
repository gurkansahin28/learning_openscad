module ring(radius, thickness){
 if(radius > thickness){
  difference(radius){
   circle(r = radius);
   circle(r = (radius - thickness));
   }
 }
 else{
     assert(radius>thickness, "Radius should be greater than the thickness!");
 }
}ring(15, 5);
