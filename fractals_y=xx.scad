module y_xx(start, increment, end){
 for(y = [start:increment:end]){
  x = y*y;
  translate([x, y, 0]){
   square(1, false);
  }
 }
}//y_xx(-10, 0.025, 10);

module unit(thickness){
 for(z = [0:1:thickness]){
  translate([0, 0, z]){
   y_xx(-10, 0.5, 10);
  }
 }
}

for(i=[0:2:270]){
 rotate(a=[i/2,i,i*2]){
  unit(5);
 }
}
