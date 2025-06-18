class Solution {
  int sumOfUnique(List<int> nums) {
    int sum=0;
    for(int num in nums){
        if(nums.indexOf(num)==nums.lastIndexOf(num)){
            sum+=num;
        }
    }
    return sum;
  }
}