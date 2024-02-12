void main(){
  List<int> input=[1,2,3,4,5,6,7,8,9,10];
  print("Original List: $input");
  List<int> odd=[];
  List<int> eveen=[];
  for(int i = 1;i<input.length;i++){
    if(input[i] %2 == 0){
      // print("Even ${input[i]}");
      eveen.add(input[i]);
    }else{
      // print("Odd : ${input[i]}");
      odd.add(input[i]);

    }
  }
  print("==============================================");
  print("Even Numbers : $eveen");
  print("Odd Numbers : $odd");
}