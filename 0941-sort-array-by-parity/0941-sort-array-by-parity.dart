class Solution {
  List<int> sortArrayByParity(List<int> nums) {
    List<int>result=[];
    for(int i=0;i<nums.length;i++){
        if(nums[i]%2==0){
         result.add(nums[i]);
        }
    }

    for(int i=0;i<nums.length;i++){
 if(nums[i]%2!=0){
            result.add(nums[i]);
        }
    }
       
    
    return result;
  }
}