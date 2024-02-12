void main(){
  List<int> abc = [9,10,12,11,8,5,4,3,2,1,0];
  int max=0;
  for (var i = 0; i < abc.length; i++) {
    if (abc[i]>max) {
      max =abc[i];
    }
  }
    print(max);
}
