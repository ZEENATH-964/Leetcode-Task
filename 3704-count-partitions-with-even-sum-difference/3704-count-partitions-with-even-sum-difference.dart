class Solution {
  int countPartitions(List<int> nums) {
   
    int total=nums.reduce((a,b)=>a+b);
     int leftSum=0;
    int count=0;
    for(int i=0;i<nums.length-1;i++){
     leftSum+=nums[i];
    int rightSum=total-leftSum;
    int defference=(leftSum-rightSum).abs();
    if(defference%2==0){
        count++;
    }
    }
    return count;
  }
}