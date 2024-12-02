class Solution {
  int findNumbers(List<int> nums) {
   return nums.where((word)=>word.toString().length%2==0).length; 
  }
}