void main() {
  String input = "radar";
  List n = input.split('');
  print(n);
  print("=============");

  List c1 = [];
  List c2 = [];
  

  // First loop (forward)
  for (var i = 0; i < n.length; i++) { // checking from eft to right
    c1.add(n[i]);
    
  }
  // Second loop (backward)
  for (var i = n.length - 1; i >= 0; i--) {   // checking from right to left
    c2.add(n[i]);
    
  }
  if (areListEqual(c1,c2)) {        // check weather both lists are equal or not
    print("$input is Palindrome");
  }else{
    print("$input is not a Palindrome");
  }
  

}

areListEqual(List list1,List list2){
  if (list1.length != list2.length) {
    return false;
  }
  for (var i = 0; i < list1.length; i++) {
   if(list1[i] != list2[i]){
    return false;
  }
  }
  return true;
}
