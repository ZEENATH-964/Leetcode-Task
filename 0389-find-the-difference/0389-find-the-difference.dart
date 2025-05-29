class Solution {
  String findTheDifference(String s, String t) {
    int sumS=0;
    int sumT=0;
    for(int i=0;i<s.length;i++){
        sumS+=s.codeUnitAt(i);
    }
    for(int i=0;i<t.length;i++){
        sumT+=t.codeUnitAt(i);
    }
    int diff=sumT-sumS;
    return String.fromCharCode(diff);
  }
}