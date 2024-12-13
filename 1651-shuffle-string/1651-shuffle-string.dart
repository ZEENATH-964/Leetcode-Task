class Solution {
  String restoreString(String s, List<int> indices) {
    List<String>shuffled=List.filled(s.length,'');
    for(int i=0;i<s.length;i++){
        shuffled[indices[i]]=s[i];
    }
    return shuffled.join();
  }
}