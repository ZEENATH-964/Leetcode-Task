class Solution {
  bool rotateString(String s, String goal) {
    if(s.length!=goal.length){
        return false;
    }
    String concatanate=s+s;
    return concatanate.contains(goal);

  }
}