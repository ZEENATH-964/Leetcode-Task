class Solution {
  int balancedStringSplit(String s) {
   int count=0;
   int  balance=0;
    for(int i=0;i<s.length;i++){
        if(s[i]=="R"){
           balance++ ;
        }else if(s[i]=="L"){
            balance--;
        }
        if(balance==0){
            count++;
        }
    }
    return count;
  }
}