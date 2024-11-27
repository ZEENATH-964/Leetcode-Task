class Solution {
  int removeDuplicates(List<int> nums) {
 List<int>element=nums.toSet().toList();
  for(int i=0;i<element.length;i++){
    nums[i]=element[i];
  }
  return element.length;
     }

}