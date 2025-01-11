class Solution {
  bool arrayStringsAreEqual(List<String> word1, List<String> word2) {
    String one='';
    String two='';
    for(int i=0;i<word1.length;i++){
        one+=word1[i];
    }
    for(int i=0;i<word2.length;i++){
     two+=word2[i];
    }
    if(one==two){
        return true;
    }else {
        return false;
    }
  }
}