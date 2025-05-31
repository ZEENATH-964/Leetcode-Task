class Solution {
  int dominantIndex(List<int> nums) {
    int maxValue=-1;
       int secondIndex=-1;
       int maxIndex=-1;
    for(int i=0;i<nums.length;i++){
       
       if(nums[i]>maxValue){
        secondIndex=maxValue;
        maxValue=nums[i];
        maxIndex=i;
       }else if( nums[i]>secondIndex){
      secondIndex= nums[i];
       }
    }
    return maxValue>=2* secondIndex?maxIndex:-1;
  }
}