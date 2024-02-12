
void main(){
  int num =17;
  print("The input is $num");
  print("================");
  List<int> fib = [];
  for (int i = 1; i <=num; i++) {
    if (num%i==0) {
    fib.add(i);
    }
    }
    print("The $num is divisible by: $fib");
    print("===================================");
    if (fib.length <=2) {
      print("$num is Prime Number");
    }else{
      print("$num is not a Prime Number");
    }
  }