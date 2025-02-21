class Solution {
  String findDifferentBinaryString(List<String> nums) {
    String str="";
    for(int i=0;i<nums.length;i++){
    str+=nums[i][i]=='0' ?'1' :'0';
       
    }
    return str;
  }

}