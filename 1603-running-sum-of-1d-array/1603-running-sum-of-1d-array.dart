class Solution {
  List<int> runningSum(List<int> nums) {
    List<int>arr=[];
    int sum=0;
    for(int i=0;i<nums.length;i++){
    sum+=nums[i];
    arr.add(sum);     
    }
    return arr;
  }
}