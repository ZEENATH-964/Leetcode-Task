class Solution {
  bool isPalindrome(String s) {
    String r=s.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');
   
   
   String p="";
   for(int i=r.length-1;i>=0;i--){
    p+=r[i];
   } 
   if(r==p){
    return true;
   }else{
    return false;
   }
  }
}