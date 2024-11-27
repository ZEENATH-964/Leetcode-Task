class Solution {
  int lengthOfLastWord(String s) {
    List<String>arr=s.trim().split(" ");
    int a= arr.last.length;
    return a;
  }
}