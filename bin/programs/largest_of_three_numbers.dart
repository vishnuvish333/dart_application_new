void main(){
  int x = 150, y = 230, z = 110;
   var out = x > y ? (x > z ? x : z) : (y > z ? y : z);
   print(out);
}