class Solution {
  int numJewelsInStones(String jewels, String stones) {
   int result=0;
   for(int i=0;i<stones.length;i++){
    if(jewels.contains(stones[i])){
        result+=1;
    }
   } 
   return result;
  }
}