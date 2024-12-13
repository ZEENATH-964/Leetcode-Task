class Solution {
  int differenceOfSum(List<int> nums) {
    int elementsum=nums.reduce((a,b)=>a+b);
    int digit=0;
    for(int a in nums){
    String numString=a.toString();
    for(int i=0;i<numString.length;i++){
        digit +=int.parse(numString[i]);
    }
    }
    int defference=elementsum-digit;
    return defference;
  }
}