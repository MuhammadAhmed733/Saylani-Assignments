import 'dart:io';
void main(){
  print("Enter a number to get fibonacci series");
  int limit = int.parse(stdin.readLineSync()!);
  int a=0,b=1;
  for (var i = 0; i <= limit; i++) {
    print("$a ");
    int sum =a+b;
    a=b;
    b=sum;
  }
  // print(fib(limit));
  
}

// int fib(int n){
//   if (n==0) {
//     return 0;
//   } else if (n==1){
//     return 1;
//   }else{
//     return fib(n-1)+fib(n-2);
//   }
// }



