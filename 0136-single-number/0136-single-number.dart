class Solution {
  int singleNumber(List<int> nums) {
 List<int> arr=[];
    for(int i=0;i<nums.length;i++){
        if(!arr.contains(nums[i])){
            arr.add(nums[i]);
        }else{
            arr.remove(nums[i]);
        }
    }
   return arr[0];
  }
   
}