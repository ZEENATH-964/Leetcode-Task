class Solution {
  int mostWordsFound(List<String> sentences) {
    int count=0;
for(int i=0;i<sentences.length;i++){
    List<String>arr=sentences[i].split(' ');
      count=max(count,arr.length);
}
return count;

  }
}