class Solution {
  int lengthOfLongestSubstring(String s) {
    Set<String>seen={};
    int maxLength=0;
    int left=0;
    for(int right=0;right<s.length;right++){
        while(seen.contains(s[right])){
            seen.remove(s[left]);
            left++;
        }
        seen.add(s[right]);
        int currentLength=right-left+1;
        if(currentLength>maxLength){
            maxLength=currentLength;
        }
    }
    return maxLength;
  }
}