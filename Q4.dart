void main(){
  int num =5;
  // print(fact(num));
    int result = fact(num);
    print("The Factorial of $num is $result");
    // print("$num X ${num-1} X ${num-2} X ${num-3} X ${num-4} = $result");
  
}
int fact(int n){
  if(n == 0 || n==1){
    return 1;
  }else{
    return n*fact(n-1);   // fact is a recurdive call which runs the loop till end.
    
  }

}