class Solution {
  int minimumOperations(List<int> nums) {
    int operations = 0;

    while (nums.length != Set.from(nums).length) {
   
      int toRemove = nums.length >= 3 ? 3 : nums.length;
      nums.removeRange(0, toRemove);
      operations++;
    }

    return operations;
  }
}
