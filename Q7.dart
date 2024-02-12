void main(){
  int input = 2;
  print("Table of $input");
  print("==========");
  table(input);
  
}


table(int n){
  for (var i = 1; i < 11; i++) {
    print("$n X $i = ${i*n}");    // 2 X 1 = 2
  }
}