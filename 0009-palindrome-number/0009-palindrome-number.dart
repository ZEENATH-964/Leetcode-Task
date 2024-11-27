class Solution {
  bool isPalindrome(int x) {
String y=x.toString().split("").reversed.join();
if(x.toString()==y){
    return true;
}else{
    return false;
}
  }
}