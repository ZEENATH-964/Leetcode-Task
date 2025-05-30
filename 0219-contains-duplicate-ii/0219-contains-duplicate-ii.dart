class Solution {
  bool containsNearbyDuplicate(List<int> nums, int k) {
    Map<int, int> seen = {};

    for (int i = 0; i < nums.length; i++) {
      if (seen.containsKey(nums[i])) {
        int prevIndex = seen[nums[i]]!;
        if ((i - prevIndex) <= k) {
          return true;
        }
      }
      seen[nums[i]] = i;
    }

    return false;
  }
}