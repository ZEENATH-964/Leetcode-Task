class Solution {
  bool repeatedSubstringPattern(String s) {
    bool result=(s+s).substring(1,(s+s).length-1).contains(s);
    return result;
  }
}