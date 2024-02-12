

void main(){
  int inputnum =192;
  int sum=0;


  print("Sum of $inputnum is: ");
  while(inputnum>0){
    int last= inputnum%10;    // %10 used for fetching last digit
    sum+=last;                // "+=" operator is used for x = x + last
    inputnum= inputnum ~/10;  // divide the input by 10 with int result
  }
  print(sum);
}




