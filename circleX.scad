module circleX(r, range){
 for(x=[-range:1:range]){
 //x*x + y*y = r*r
  y = sqrt((r*r) - (x*x));
  if(is_num(y)){
   translate([x, y, 0]){
    cube(1, true);
   }
   translate([x, -y, 0]){
   cube(1, true);
   }
  }
 }  
}circleX(15, 20);
