class Solution {
  int findPermutationDifference(String s, String t) {

        int sum=0;
    for(int i=0;i<s.length;i++){
     for(int j=0;j<t.length;j++){
          if(s[i]==t[j]){
              sum = sum+(i-j).abs();
           }
     }
      
    }
    
   return sum;
  }
  
}