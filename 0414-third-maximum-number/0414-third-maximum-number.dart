class Solution {
  int thirdMax(List<int> nums) {
    nums=nums.toSet().toList();
  nums.sort((b,a)=>a.compareTo(b));

  return  nums.length>=3 ? nums[2] : nums[0];
  }
}