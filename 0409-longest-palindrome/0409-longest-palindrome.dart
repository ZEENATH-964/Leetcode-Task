class Solution {
  int longestPalindrome(String s) {
    Map<String,int>count={};
    for(var ch in s.split('')){
        count[ch]=(count[ch]??0)+1;
    }
    int length=0;
    bool isOdd=false;

    for(var val in count.values){
        if(val%2==0){
            length+=val;
        }else{
            length+=val-1;
            isOdd=true;
        }

       
    }
    if(isOdd)length+=1;
    return length;
  }
}