class Solution {
  List<bool> prefixesDivBy5(List<int> nums) {
   List<bool>result=[];
   int num=0;
   for(int bit in nums){
    num=(num*2+bit)%5;
    result.add(num==0);
   } 
   return result;
  }
}