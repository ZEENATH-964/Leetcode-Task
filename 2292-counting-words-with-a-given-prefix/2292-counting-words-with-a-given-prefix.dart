class Solution {
  int prefixCount(List<String> words, String pref) {
    int count=0;
    for(int i=0;i<words.length;i++){
        if(words[i].startsWith(pref)){
            count++;
        }
    }
    return count;
  }
}